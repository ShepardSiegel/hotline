#!/usr/bin/env python2.7
# send_crt_boxwrite.py - Send a CRT NOP Request
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
  p.dst  = '00:0A:35:02:60:80'   # AR KC705#1 Dest MAC Address
 #p.dst  = 'FF:FF:FF:FF:FF:FF'   # Broadcast
  p.type = 0xF052                # EtherType CRT

  p.payload = '\x90\xFF\x01\x80\x00\x10\x00\x00\x00\x01\x00\x01'    # Write 0x1000 with 0x0100_0100
  print 'Sending packet 1...'
  r = srp1(p, iface='eth1')
  response = r[0].load
  bs = map(ord,response)
  print 'payload data:', bs

  p.payload = '\x90\xFF\x01\x80\x04\x10\x00\x00\x00\x02\x00\x02'    # Write 0x1004 with 0x0200_0200
  print 'Sending packet 2...'
  r = srp1(p, iface='eth1')
  response = r[0].load
  bs = map(ord,response)
  print 'payload data:', bs

  p.payload = '\x90\xFF\x01\x80\x08\x10\x00\x00\xFF\x80\x80\x01'    # Write 0x1008 with 0x01_80_80_FF
  print 'Sending packet 3...'
  r = srp1(p, iface='eth1')
  response = r[0].load
  bs = map(ord,response)
  print 'payload data:', bs




  print 'End of main'


prog_name = os.path.basename(sys.argv[0])
if __name__ == '__main__':
    main(sys.argv)
