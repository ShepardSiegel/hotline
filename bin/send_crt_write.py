#!/usr/bin/env python2.7
# send_crt_nop.py - Send a CRT NOP Request
# Copyright (c) 2012,2013 Atomic Rules LLC - ALL Rights Reserved

import optparse
import os
import re
import subprocess
import sys
import time

from scapy.all import *

def main(argv):
  print '''Hello from %s''' % (prog_name)
  p = Ether()
  p.src  = '00:26:E1:01:01:03'   # Linux Host Source MAC Address  (Stanford 01.01.03)
 #p.dst  = '00:0A:35:42:01:00'   # Xilinx FPGA Dest MAC Address
 #p.dst  = 'A0:36:FA:25:3E:A5'   # Ettus N210 Dest MAC Address
 #p.dst  = 'A0:36:FA:25:3B:81'   # Ettus N210 Dest MAC Address
  p.dst  = '00:0A:35:02:60:80'   # AR KC705#1 Dest MAC Address
 #p.dst  = 'FF:FF:FF:FF:FF:FF'   # Broadcast
  p.type = 0xF052                # EtherType CRT
  #p.payload = '\x00\xFF\x02\x80\x42\x00\x00\x00\x00\x00\x00\x00'             # 12B NOP
  p.payload = '\x90\xFF\x01\x80\x04\x00\x00\x00\xFE\xCA\xEF\xBE'    # 12B Write 0x4 with 0xBEEFCAFE
  #p.payload = '\x00\x0A\x00\x00\x2F\x07\x00\x00\x00\x4C'                     # 10B Read 0x24
  print 'Sending packet...'
  r = srp1(p, iface='eth1')

  response = r[0].load
  bs = map(ord,response)
  print 'payload data:', bs

  # Check for correct packet length....
  expRespLen = 46
  respLen = len(response)
  if (expRespLen!=respLen):
    print 'Unexpected response length. expected %d, got %d' % (expRespLen, respLen)
    exit

  # Check for correct payload length...
  payloadLen = 256*bs[0] + bs[1]
  if (payloadLen!=10):
    print 'Unxpected returned payload length', str(payloadLen), 'expected 10'
    exit

  # Check for reserved fields zero...
  if (bs[2]!=0 or bs[3]!=0):
    print 'DMH fields 0 or 1 non-zero'
    exit

  # Check response code byte...
  rc = bs[4]
  if (rc==48):
    print 'Response Completion Operation OK'
  else:
    print 'Unexpected response code: d\'' + str(rc)

  # Check tag...
  expectedTag = 242
  gotTag = bs[5]
  if (expectedTag != gotTag):
    print 'Tag mismatch. Expected: %d  Got: %d' % (expectedTag, gotTag)
    

  print 'End of main'


prog_name = os.path.basename(sys.argv[0])
if __name__ == '__main__':
    main(sys.argv)
