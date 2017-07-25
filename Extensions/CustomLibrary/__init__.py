#coding=utf8
from  CloseDriverserver import CloseDriverserver
from runbat import Runbat  
version = '1.0'
class CustomLibrary(CloseDriverserver,Runbat):
    ROBOT_LIBRARY_SCOPE = 'GLOBAL'
