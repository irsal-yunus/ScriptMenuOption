import numpy as np
from displayMenu import *
from dataLoad import *
from dataStatistics import *
from dataPlot import *
from bFilter import *

def mainMenu():  
    mainMenuItems = np.array(["Master Loyalti", "Data Loyalti", "Transaksi Loyalti", "Quit"])
    subMenuMaster  = np.array(["Master Tier Loyalti", "Master Kategori Promosi", "Master Type Point", "Quit"])
    subMenuData  = np.array(["Data Kupon", "Data Member", "Data Formula", "Quit"])
    subMenuTransaksi  = np.array(["Transaksi Custom Point", "Transaksi Claim Point", "Pengguna Kupon", "Histori Point", "Quit"])
    while True:
        choice = displayMenu(mainMenuItems)
        if choice == 1:
            filename = input("Please enter filename: ")
            data = dataLoad(filename)
        elif choice == 2:
            while True: 
                subchoice = displayMenu(subMenuMaster)
                if subchoice in (1, 2, 3, 4):
                    data = data[data[:,2] == subchoice]
                    break 
                # The answer is not a correct one
                continue
        elif choice == 3:     # instead of if
            statistic = input("Please enter statistic: ")
            print (dataStatistics(data, statistic))
        elif choice == 4:
            dataPlot(data)
        elif choice == 5:
            break