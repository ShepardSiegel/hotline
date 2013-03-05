#!/usr/bin/env python
# atlasVideoControl.py - Controls Atals video via CRT 
# Author: John Miller - Lyndeborough Object Technologies, LLC
# Copyright (c) 2012,2013 Atomic Rules LLC - ALL Rights Reserved

import optparse
import os
import re
import subprocess
import sys
import time
import base64
import array

from scapy.all import *

#globals
payload = Ether();
payload.src = '00:0C:29:49:5D:CA'   # Source MAC address, DONT CARE for now
payload.dst = '00:0A:35:02:60:80'   # Target MAC address - set to target Atlas box
payload.type = 0xf052;

NIC = 'eth1'  # NIC used for source


#Video register control map

videoBase        = 0x1000
vidoeChannelSize = 0x100
targetUpperLeft  = 0
targetLowerRight = 4
targetControl    = 8




from binascii import unhexlify
def long_to_bytes (val, endianness='little'):
    """
    Use :ref:`string formatting` and :func:`~binascii.unhexlify` to
    convert ``val``, a :func:`long`, to a byte :func:`str`.

    :param long val: The value to pack

    :param str endianness: The endianness of the result. ``'big'`` for
      big-endian, ``'little'`` for little-endian.

    """

    # one (1) hex digit per four (4) bits
    width = 32  #Fixed for now

    # unhexlify wants an even multiple of eight (8) bits, but we don't
    # want more digits than we need (hence the ternary-ish 'or')
    width += 8 - ((width % 8) or 8)

    # format width specifier: four (4) bits per hex digit
    fmt = '%%0%dx' % (width // 4)

    # prepend zero (0) to the width, to zero-pad the output
    s = unhexlify(fmt % val)

    if endianness == 'little':
        # see http://stackoverflow.com/a/931095/309233
        s = s[::-1]

    return s


def sendCmd( pl ) :
  res = sendp(pl, iface=NIC)
  #  r = srp1(p, iface='eth1')  # use this with HW
  return

def dWordWrite( addr, word ) :

  # CRT Control words
  s = bytearray(b"\x90")  
  s.append(b"\x11")
  s.append(b"\x01")
  s.append(b"\x80")

  # Append address
  s += long_to_bytes(addr);

  # Append data
  s += long_to_bytes(word);

  # Send the packet
  payload.payload = str(s)
  res = sendCmd(payload)
  return 



def getVideoAdr( channel ) :
    adr = videoBase + channel * vidoeChannelSize
    return adr

def setWindowControl( channel, priority, color ) :    
    control = color | (priority << 24)
    adr = getVideoAdr( channel ) + targetControl
    print "control word = ", hex(control), " address = ", hex(adr)
    dWordWrite( adr, control )
    return

def setWindowPosition( channel, x, y, width, height ) :
    pos0 = x | (y<<16)
    pos1 = (x+width) | ((y+height)<<16)
    print "pos0 word = ", hex(pos0), " pos1 word = ", hex(pos1)
    adr = getVideoAdr( channel ) + targetUpperLeft
    dWordWrite( adr, pos0 )    
    adr = getVideoAdr( channel ) + targetLowerRight
    dWordWrite( adr, pos1 )    
    return

def setWindow(channel, priority, x, y, width, height, color ) :
  print "setting up video window for channel ", channel, " to ", x,y,width,height, "with priority ", priority
  setWindowPosition( channel, x,y,width,height);
  setWindowControl( channel, priority, color );
  return

def main(argv):
  
  res = setWindow( 0, 1, 256, 256, 512, 512, 0x552266 )


print 'End of main'


prog_name = os.path.basename(sys.argv[0])
if __name__ == '__main__':
    main(sys.argv)
