import random

def leak():
    dataList = [];
    while True:
        dataList.append(1337L);

leak()
