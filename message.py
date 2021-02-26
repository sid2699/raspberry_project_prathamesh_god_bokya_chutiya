import cv2
import os
import imutils
import numpy as np
import pytesseract
from PIL import Image
from picamera.array import PiRGBArray
from picamera import PiCamera
import smtplib
import mysql.connector
server=smtplib.SMTP('smtp.gmail.com',587)
server.starttls()
text="You have been fined with RS.500 for violating traffic signal rules."
server.login("trafficviolationitb@gmail.com", "traffic@123")
emailid="siddhantbokil26@gmail.com"
emailid="siddhantbokil26@gmail.com"
server.sendmail(emailid,emailid,text)
