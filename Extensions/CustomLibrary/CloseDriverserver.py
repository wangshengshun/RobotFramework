#coding=utf8
import os
class CloseDriverserver():
    def __init__(self):
        pass  
    def close_process(self,process_name):
        'Close a process by a process name'
        if process_name[-4:].lower()!=".exe":
            process_name+=".exe"
        os.system("taskkill /f /im "+process_name)
    
