# -*- coding: utf-8 -*-
import serial
import time
import sys
import os
#打开串口
#serialPort="/dev/ttyS0"   #串口
serialPort="/dev/ttyUSB0"   #串口
baudRate=115200       #波特率
bytesize=8
parity='N'
stopbits=1
ser=serial.Serial(serialPort,baudRate,bytesize,parity, stopbits,timeout=0.5)  
print "参数设置：串口=%s ，波特率=%d"%(serialPort,baudRate)


#收发数据
#while 1:
#    str = raw_input("请输入要发送的数据（非中文）并同时接收数据: ")
#cmd="FD 00 0A 01 00 D3 EE D2 F4 CC EC CF C2"
#    ser.write((str+'\n').encode(encoding='gb2312'))
#cmd = [0x01, 0x05, 0x91, 0xF5, 0x00, 0x00, 0xF1, 0x04]
#梦娃管家唤醒词 1
wakeup_word = [0xFD, 0x00, 0x0A, 0x53, 0x01, 0xC3, 0xCE, 0xCD, 0xDE, 0xB9, 0xDC, 0xBC, 0xD2] 
#生效自定义唤醒词 2
submit_wakeup_word =[0xFD, 0x00, 0x0A, 0x01, 0x01, 0xC3, 0xCE, 0xCD, 0xDE, 0xB9, 0xDC, 0xBC, 0xD2]
#开启唤醒监听 3
start_wakeup = [0xFD, 0x00, 0x02, 0x51, 0x1F]
#声音浑厚
voice_hou = [0xFD, 0x00, 0x06, 0x01, 0x01, 0x5B, 0x74, 0x30, 0x5D]
#声音尖锐
voice_jian = [0xFD, 0x00, 0x07, 0x01, 0x01, 0x5B, 0x74, 0x31, 0x30, 0x5D]
#xiaoyanzi
xiaoyanzi = [0xFD, 0x00, 0x07, 0x01, 0x01, 0x5B, 0x6D, 0x35, 0x35, 0x5D]
xiaoyanzi = [0x00, 0x00, 0x07, 0x01, 0x01, 0x5B, 0x6D, 0x35, 0x35, 0x5D]
#xiaoqiang
xiaoqiang = [0xFD, 0x00, 0x07, 0x01, 0x01, 0x5B, 0x6D, 0x35, 0x32, 0x5D]

#语音天下
#cmd = [0xFD, 0x00, 0x0A, 0x01, 0x00, 0xD3, 0xEF, 0xD2, 0xF4, 0xCC, 0xEC, 0xCF, 0xC2]
#cmd = [0xFD, 0x00, 0x0A, 0x01, 0x00, 0xD3, 0xEF, 0xD2, 0xF4, 0xCC, 0xEC, 0xCF, 0xC2, 0xFD, 0x00, 0x0A, 0x01, 0x00, 0xD3, 0xEF, 0xD2, 0xF4, 0xCC, 0xEC, 0xCF, 0xC2]
#cmd = [0xD3, 0xEF, 0xD2, 0xF4, 0xCC, 0xEC, 0xCF, 0xC2, 0xA3, 0xAC, 0xBD, 0xF1, 0xCC, 0xEC, 0xD0, 0xC7, 0xC6, 0xDA, 0xBC, 0xB8, 0xA3, 0xBF]
#n=ser.write(xiaoyanzi)
#time.sleep(0.2)
#n=ser.write(voice_jian)
#time.sleep(0.2)
#ser.write(voice_hou)
#ser.write(xiaoqiang)
#ser.write(cmd)
##########################初始化的两个指令
###################n=ser.write(wakeup_word)
####################time.sleep(5)
#print('123')
#print(ser.portstr)
#print(n)
#for i in ser.read(n):
#    print ('%#x'%ord(i))

############time.sleep(2)
###########ser.write(submit_wakeup_word)
#############time.sleep(2)
##########################################################################循环执行可以，判断是否被唤醒
n=ser.write(start_wakeup)
time.sleep(0.2)
data = ''
#while ser.inWaiting() > 0:
while 1:
      time.sleep(0.05)
      data += ser.read(1)
      if data != '':
       for i in ser.read(n):
           result=('%#x'%ord(i))
           if result == '0x21':
                print('pipei')
                n=ser.write(start_wakeup)
                os.system("play /home/dyb/wozaiyao.wav ")
           print ('%#x'%ord(i))
ser.close()
##########################################################################
