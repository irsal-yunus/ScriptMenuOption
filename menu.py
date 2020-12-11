## Text menu in Python
      
def print_menu():       ## Your menu design here   
    print(30 * "-" , "Menu" , 30 * "-")    
    print("1. Module Master Loyalti")
    print("2. Module Data Loyalti")
    print("3. Module Transaksi Loyalti")
    print("4. Exit")  
    print(67 * "-")
  
loop=True      
  
while loop:          ## While loop which will keep going until loop = False
    print_menu()    ## Displays menu
    choice = input("Enter your choice [1-4]: ")
     
    if choice=="1":
        def print_submenu_master():     
            print(30 * "-" , "Sub Menu Master" , 30 * "-")    
            print("1. Master Tier Loyalti")
            print("2. Master Kategori Promosi")
            print("3. Master Type Poin loyalti")
            print("4. Back To Menu")  
            print(67 * "-")
        loop=True
        while loop:
            print_submenu_master()
            choice = input("Enter your choice [1-4]: ")

            if choice=="1":
                def print_privileges_master_tier():     
                    print(30 * "-" , "Menu Privilegs Master Tier" , 30 * "-")    
                    print("1. privileges master tier loyalti menu")
                    print("2. privileges master tier loyalti index")
                    print("3. privileges master tier loyalti tambah")
                    print("4. privileges master tier loyalti edit")
                    print("5. privileges master tier loyalti view")
                    print("6. privileges master tier loyalti delete")
                    print("7. kembali ke submenu")
                    print(67 * "-")
                loop=True
                while loop:
                    print_privileges_master_tier()
                    choice = input("Enter your choice [1-7]: ")

                    if choice=="1":
                        def print_privileges_menu():
                            print("1. enable privileges menu master tier loyalti")
                            print("2. disable privileges menu master tier loyalti")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_menu()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable menu master tier")
                            elif choice=="2":
                                print("Selected disable menu master tier")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="2":
                        def print_privileges_index():
                            print("1. enable privileges index master tier loyalti")
                            print("2. disable privileges index master tier loyalti")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_index()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable index master tier")
                            elif choice=="2":
                                print("Selected disable index master tier")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="3":
                        def print_privileges_tambah():
                            print("1. enable privileges tambah master tier loyalti")
                            print("2. disable privileges tambah master tier loyalti")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_tambah()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable tambah master tier")
                            elif choice=="2":
                                print("Selected disable tambah master tier")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="4":
                        def print_privileges_edit():
                            print("1. enable privileges edit master tier loyalti")
                            print("2. disable privileges edit master tier loyalti")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_edit()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable edit master tier")
                            elif choice=="2":
                                print("Selected disable edit master tier")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="5":
                        def print_privileges_view():
                            print("1. enable privileges view master tier loyalti")
                            print("2. disable privileges view master tier loyalti")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_view()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable view master tier")
                            elif choice=="2":
                                print("Selected disable view master tier")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="6":
                        def print_privileges_delete():
                            print("1. enable privileges delete master tier loyalti")
                            print("2. disable privileges delete master tier loyalti")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_delete()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable delete master tier")
                            elif choice=="2":
                                print("Selected disable delete master tier")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="7":
                        break
                    continue
            elif choice=="2":
                def print_privileges_master_kategori():     
                    print(30 * "-" , "Menu Privilegs Master Kategori" , 30 * "-")    
                    print("1. privileges master kategori promosi menu")
                    print("2. privileges master kategori promosi index")
                    print("3. privileges master kategori promosi tambah")
                    print("4. privileges master kategori promosi edit")
                    print("5. privileges master kategori promosi view")
                    print("6. privileges master kategori promosi delete")
                    print("7. kembali ke submenu")
                    print(67 * "-")
                loop=True
                while loop:
                    print_privileges_master_kategori()
                    choice = input("Enter your choice [1-7]: ")

                    if choice=="1":
                        def print_privileges_kategori_menu():
                            print("1. enable privileges menu master kategori promosi")
                            print("2. disable privileges menu master kategori promosi")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_kategori_menu()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable menu master kategori promosi")
                            elif choice=="2":
                                print("Selected disable menu master kategori promosi")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="2":
                        def print_privileges_kategori_index():
                            print("1. enable privileges index master kategori promosi")
                            print("2. disable privileges index master kategori promosi")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_kategori_index()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable index master kategori promosi")
                            elif choice=="2":
                                print("Selected disable index master kategori promosi")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="3":
                        def print_privileges_kategori_tambah():
                            print("1. enable privileges tambah master kategori promosi")
                            print("2. disable privileges tambah master kategori promosi")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_kategori_tambah()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable tambah master kategori promosi")
                            elif choice=="2":
                                print("Selected disable tambah master kategori promosi")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="4":
                        def print_privileges_kategori_edit():
                            print("1. enable privileges edit master kategori promosi")
                            print("2. disable privileges edit master kategori promosi")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_kategori_edit()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable edit master kategori promosi")
                            elif choice=="2":
                                print("Selected disable edit master kategori promosi")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="5":
                        def print_privileges_kategori_view():
                            print("1. enable privileges view master kategori promosi")
                            print("2. disable privileges view master kategori promosi")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_kategori_view()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable view master kategori promosi")
                            elif choice=="2":
                                print("Selected disable view master kategori promosi")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="6":
                        def print_privileges_kategori_delete():
                            print("1. enable privileges delete master kategori promosi")
                            print("2. disable privileges delete master kategori promosi")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_kategori_delete()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable delete master kategori promosi")
                            elif choice=="2":
                                print("Selected disable delete master kategori promosi")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="7":
                        break
                    continue
            elif choice=="3":
                def print_privileges_master_type_point():     
                    print(30 * "-" , "Menu Privilegs Master Type Point" , 30 * "-")    
                    print("1. privileges master type point menu")
                    print("2. privileges master type point index")
                    print("3. privileges master type point tambah")
                    print("4. privileges master type point edit")
                    print("5. privileges master type point view")
                    print("6. privileges master type point delete")
                    print("7. kembali ke submenu")
                    print(67 * "-")
                loop=True
                while loop:
                    print_privileges_master_type_point()
                    choice = input("Enter your choice [1-7]: ")

                    if choice=="1":
                        def print_privileges_type_point_menu():
                            print("1. enable privileges menu master type point")
                            print("2. disable privileges menu master type point")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_type_point_menu()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable menu master type point")
                            elif choice=="2":
                                print("Selected disable menu master type point")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="2":
                        def print_privileges_type_point_index():
                            print("1. enable privileges index master type point")
                            print("2. disable privileges index master type point")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_type_point_index()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable index master type point")
                            elif choice=="2":
                                print("Selected disable index master type point")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="3":
                        def print_privileges_type_point_tambah():
                            print("1. enable privileges tambah master type point")
                            print("2. disable privileges tambah master type point")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_type_point_tambah()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable tambah master type point")
                            elif choice=="2":
                                print("Selected disable tambah master type point")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="4":
                        def print_privileges_type_point_edit():
                            print("1. enable privileges edit master type point")
                            print("2. disable privileges edit master type point")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_type_point_edit()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable edit master type point")
                            elif choice=="2":
                                print("Selected disable edit master type point")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="5":
                        def print_privileges_type_point_view():
                            print("1. enable privileges view master type point")
                            print("2. disable privileges view master type point")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_type_point_view()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable view master type point")
                            elif choice=="2":
                                print("Selected disable view master type point")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="6":
                        def print_privileges_type_point_delete():
                            print("1. enable privileges delete master type point")
                            print("2. disable privileges delete master type point")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_type_point_delete()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable delete master type point")
                            elif choice=="2":
                                print("Selected disable delete master type point")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="7":
                        break
                    continue
            elif choice=="4":
                break 
            continue
    elif choice=="2":
        def print_submenu_data():     
            print(30 * "-" , "Sub Menu Data" , 30 * "-")    
            print("1. Data Kupon")
            print("2. Data Member")
            print("3. Data Formula Loyalti")
            print("4. Back To Menu")  
            print(67 * "-")
        loop=True
        while loop:
            print_submenu_data()
            choice = input("Enter your choice [1-4]: ")

            if choice=="1":
                def print_privileges_data_kupon():     
                    print(30 * "-" , "Menu Privilegs Data Kupon" , 30 * "-")    
                    print("1. privileges data kupon menu")
                    print("2. privileges data kupon index")
                    print("3. privileges data kupon tambah")
                    print("4. privileges data kupon edit")
                    print("5. privileges data kupon view")
                    print("6. privileges data kupon delete")
                    print("7. kembali ke submenu")
                    print(67 * "-")
                loop=True
                while loop:
                    print_privileges_data_kupon()
                    choice = input("Enter your choice [1-7]: ")

                    if choice=="1":
                        def print_privileges_menu_kupon():
                            print("1. enable privileges menu data kupon")
                            print("2. disable privileges menu data kupon")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_menu_kupon()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                 print("Selected enable menu data kupon")
                            elif choice=="2":
                                 print("Selected disable menu data kupon")
                            elif choice=="3":
                                 break
                            continue
                    elif choice=="2":
                        def print_privileges_index_kupon():
                            print("1. enable privileges index data kupon")
                            print("2. disable privileges index data kupon")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_index_kupon()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                 print("Selected enable index data kupon")
                            elif choice=="2":
                                 print("Selected disable index data kupon")
                            elif choice=="3":
                                 break
                            continue
                    elif choice=="3":
                        def print_privileges_tambah_kupon():
                            print("1. enable privileges tambah data kupon")
                            print("2. disable privileges tambah data kupon")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_tambah_kupon()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                 print("Selected enable tambah data kupon")
                            elif choice=="2":
                                 print("Selected disable tambah data kupon")
                            elif choice=="3":
                                 break
                            continue
                    elif choice=="4":
                        def print_privileges_edit_kupon():
                            print("1. enable privileges edit data kupon")
                            print("2. disable privileges edit data kupon")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_edit_kupon()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                 print("Selected enable edit data kupon")
                            elif choice=="2":
                                 print("Selected disable edit data kupon")
                            elif choice=="3":
                                 break
                            continue
                    elif choice=="5":
                        def print_privileges_view_kupon():
                            print("1. enable privileges view data kupon")
                            print("2. disable privileges view data kupon")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_view_kupon()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                 print("Selected enable view data kupon")
                            elif choice=="2":
                                 print("Selected disable view data kupon")
                            elif choice=="3":
                                 break
                            continue
                    elif choice=="6":
                        def print_privileges_delete_kupon():
                            print("1. enable privileges delete data kupon")
                            print("2. disable privileges delete data kupon")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_delete_kupon()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                 print("Selected enable delete data kupon")
                            elif choice=="2":
                                 print("Selected disable delete data kupon")
                            elif choice=="3":
                                 break
                            continue
                    elif choice=="7":
                        break
                    continue
            elif choice=="2":
                def print_privileges_data_member():     
                    print(30 * "-" , "Menu Privilegs Data Member" , 30 * "-")    
                    print("1. privileges data member menu")
                    print("2. privileges data member index")
                    print("3. privileges data member tambah")
                    print("4. privileges data member edit")
                    print("5. privileges data member view")
                    print("6. privileges data member delete")
                    print("7. kembali ke submenu")
                    print(67 * "-")
                loop=True
                while loop:
                    print_privileges_data_member()
                    choice = input("Enter your choice [1-7]: ")

                    if choice=="1":
                        def print_privileges_menu_member():
                            print("1. enable privileges menu data member")
                            print("2. disable privileges menu data member")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_menu_member()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable menu data member")
                            elif choice=="2":
                                print("Selected disable menu data member")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="2":
                        def print_privileges_index_member():
                            print("1. enable privileges index data member")
                            print("2. disable privileges index data member")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_index_member()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable index data member")
                            elif choice=="2":
                                print("Selected disable index data member")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="3":
                        def print_privileges_tambah_member():
                            print("1. enable privileges tambah data member")
                            print("2. disable privileges tambah data member")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_tambah_member()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable tambah data member")
                            elif choice=="2":
                                print("Selected disable tambah data member")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="4":
                        def print_privileges_edit_member():
                            print("1. enable privileges edit data member")
                            print("2. disable privileges edit data member")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_edit_member()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable edit data member")
                            elif choice=="2":
                                print("Selected disable edit data member")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="5":
                        def print_privileges_view_member():
                            print("1. enable privileges view data member")
                            print("2. disable privileges view data member")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_view_member()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable view data member")
                            elif choice=="2":
                                print("Selected disable view data member")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="6":
                        def print_privileges_delete_member():
                            print("1. enable privileges delete data member")
                            print("2. disable privileges delete data member")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_delete_member()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable delete data member")
                            elif choice=="2":
                                print("Selected disable delete data member")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="7":
                        break
                    continue
            elif choice=="3":
                def print_privileges_data_formula():     
                    print(30 * "-" , "Menu Privilegs Data Formula" , 30 * "-")    
                    print("1. privileges data formula menu")
                    print("2. privileges data formula index")
                    print("3. privileges data formula tambah")
                    print("4. privileges data formula edit")
                    print("5. privileges data formula view")
                    print("6. privileges data formula delete")
                    print("7. kembali ke submenu")
                    print(67 * "-")
                loop=True
                while loop:
                    print_privileges_data_formula()
                    choice = input("Enter your choice [1-7]: ")

                    if choice=="1":
                        def print_privileges_menu_formula():
                            print("1. enable privileges menu data formula")
                            print("2. disable privileges menu data formula")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_menu_formula()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable menu data formula")
                            elif choice=="2":
                                print("Selected disable menu data formula")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="2":
                        def print_privileges_index_formula():
                            print("1. enable privileges index data formula")
                            print("2. disable privileges index data formula")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_index_formula()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable index data formula")
                            elif choice=="2":
                                print("Selected disable index data formula")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="3":
                        def print_privileges_tambah_formula():
                            print("1. enable privileges tambah data formula")
                            print("2. disable privileges tambah data formula")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_tambah_formula()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable tambah data formula")
                            elif choice=="2":
                                print("Selected disable tambah data formula")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="4":
                        def print_privileges_edit_formula():
                            print("1. enable privileges edit data formula")
                            print("2. disable privileges edit data formula")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_edit_formula()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable edit data formula")
                            elif choice=="2":
                                print("Selected disable edit data formula")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="5":
                        def print_privileges_view_formula():
                            print("1. enable privileges view data formula")
                            print("2. disable privileges view data formula")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_view_formula()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable view data formula")
                            elif choice=="2":
                                print("Selected disable view data formula")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="6":
                        def print_privileges_delete_formula():
                            print("1. enable privileges delete data formula")
                            print("2. disable privileges delete data formula")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_delete_formula()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable delete data formula")
                            elif choice=="2":
                                print("Selected disable delete data formula")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="7":
                        break
                    continue
            elif choice=="4":
                break 
            continue      
    elif choice=="3":
        def print_submenu_transaksi():     
            print(30 * "-" , "Sub Menu Data" , 30 * "-")    
            print("1. Transaksi Custom Point")
            print("2. Transaksi Claim Point")
            print("3. Pengguna Kupon")
            print("4. History Point")
            print("5. Back To Menu")  
            print(67 * "-")
        loop=True
        while loop:
            print_submenu_transaksi()
            choice = input("Enter your choice [1-5]: ")

            if choice=="1":
                def print_privileges_custom_point():     
                    print(30 * "-" , "Menu Privilegs Custom Point" , 30 * "-")    
                    print("1. privileges custom point menu")
                    print("2. privileges custom point index")
                    print("3. privileges custom point tambah")
                    print("4. privileges custom point edit")
                    print("5. privileges custom point view")
                    print("6. privileges custom point delete")
                    print("7. kembali ke submenu")
                    print(67 * "-")
                loop=True
                while loop:
                    print_privileges_custom_point()
                    choice = input("Enter your choice [1-7]: ")

                    if choice=="1":
                        def print_privileges_menu_custom_point():
                            print("1. enable privileges menu custom point")
                            print("2. disable privileges menu custom point")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_menu_custom_point()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable menu custom point")
                            elif choice=="2":
                                print("Selected disable menu custom point")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="2":
                        def print_privileges_index_custom_point():
                            print("1. enable privileges index custom point")
                            print("2. disable privileges index custom point")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_index_custom_point()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable index custom point")
                            elif choice=="2":
                                print("Selected disable index custom point")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="3":
                        def print_privileges_tambah_custom_point():
                            print("1. enable privileges tambah custom point")
                            print("2. disable privileges tambah custom point")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_tambah_custom_point()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable tambah custom point")
                            elif choice=="2":
                                print("Selected disable tambah custom point")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="4":
                        def print_privileges_edit_custom_point():
                            print("1. enable privileges edit custom point")
                            print("2. disable privileges edit custom point")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_edit_custom_point()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable edit custom point")
                            elif choice=="2":
                                print("Selected disable edit custom point")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="5":
                        def print_privileges_view_custom_point():
                            print("1. enable privileges view custom point")
                            print("2. disable privileges view custom point")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_view_custom_point()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable view custom point")
                            elif choice=="2":
                                print("Selected disable view custom point")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="6":
                        def print_privileges_delete_custom_point():
                            print("1. enable privileges delete custom point")
                            print("2. disable privileges delete custom point")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_delete_custom_point()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable delete custom point")
                            elif choice=="2":
                                print("Selected disable delete custom point")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="7":
                        break
                    continue
            elif choice=="2":
                def print_privileges_claim_point():     
                    print(30 * "-" , "Menu Privilegs Claim Point" , 30 * "-")    
                    print("1. privileges claim point menu")
                    print("2. privileges claim point index")
                    print("3. privileges claim point tambah")
                    print("4. privileges claim point edit")
                    print("5. privileges claim point view")
                    print("6. privileges claim point delete")
                    print("7. kembali ke submenu")
                    print(67 * "-")
                loop=True
                while loop:
                    print_privileges_claim_point()
                    choice = input("Enter your choice [1-7]: ")

                    if choice=="1":
                        def print_privileges_menu_claim_point():
                            print("1. enable privileges menu claim point")
                            print("2. disable privileges menu claim point")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_menu_claim_point()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable menu claim point")
                            elif choice=="2":
                                print("Selected disable menu claim point")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="2":
                        def print_privileges_index_claim_point():
                            print("1. enable privileges index claim point")
                            print("2. disable privileges index claim point")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_index_claim_point()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable index claim point")
                            elif choice=="2":
                                print("Selected disable index claim point")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="3":
                        def print_privileges_tambah_claim_point():
                            print("1. enable privileges tambah claim point")
                            print("2. disable privileges tambah claim point")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_tambah_claim_point()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable tambah claim point")
                            elif choice=="2":
                                print("Selected disable tambah claim point")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="4":
                        def print_privileges_edit_claim_point():
                            print("1. enable privileges edit claim point")
                            print("2. disable privileges edit claim point")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_edit_claim_point()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable edit claim point")
                            elif choice=="2":
                                print("Selected disable edit claim point")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="5":
                        def print_privileges_view_claim_point():
                            print("1. enable privileges view claim point")
                            print("2. disable privileges view claim point")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_view_claim_point()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable view claim point")
                            elif choice=="2":
                                print("Selected disable view claim point")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="6":
                        def print_privileges_delete_claim_point():
                            print("1. enable privileges delete claim point")
                            print("2. disable privileges delete claim point")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_delete_claim_point()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable delete claim point")
                            elif choice=="2":
                                print("Selected disable delete claim point")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="7":
                        break
                    continue
            elif choice=="3":
                def print_privileges_pengguna_kupon():     
                    print(30 * "-" , "Menu Privilegs Pengguna Kupon" , 30 * "-")    
                    print("1. privileges pengguna kupon menu")
                    print("2. privileges pengguna kupon index")
                    print("3. privileges pengguna kupon tambah")
                    print("4. privileges pengguna kupon edit")
                    print("5. privileges pengguna kupon view")
                    print("6. privileges pengguna kupon delete")
                    print("7. kembali ke submenu")
                    print(67 * "-")
                loop=True
                while loop:
                    print_privileges_pengguna_kupon()
                    choice = input("Enter your choice [1-7]: ")

                    if choice=="1":
                        def print_privileges_menu_pengguna_kupon():
                            print("1. enable privileges menu pengguna kupon")
                            print("2. disable privileges menu pengguna kupon")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_menu_pengguna_kupon()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable menu pengguna kupon")
                            elif choice=="2":
                                print("Selected disable menu pengguna kupon")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="2":
                        def print_privileges_index_pengguna_kupon():
                            print("1. enable privileges index pengguna kupon")
                            print("2. disable privileges index pengguna kupon")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_index_pengguna_kupon()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable index pengguna kupon")
                            elif choice=="2":
                                print("Selected disable index pengguna kupon")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="3":
                        def print_privileges_tambah_pengguna_kupon():
                            print("1. enable privileges tambah pengguna kupon")
                            print("2. disable privileges tambah pengguna kupon")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_tambah_pengguna_kupon()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable tambah pengguna kupon")
                            elif choice=="2":
                                print("Selected disable tambah pengguna kupon")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="4":
                        def print_privileges_edit_pengguna_kupon():
                            print("1. enable privileges edit pengguna kupon")
                            print("2. disable privileges edit pengguna kupon")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_edit_pengguna_kupon()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable edit pengguna kupon")
                            elif choice=="2":
                                print("Selected disable edit pengguna kupon")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="5":
                        def print_privileges_view_pengguna_kupon():
                            print("1. enable privileges view pengguna kupon")
                            print("2. disable privileges view pengguna kupon")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_view_pengguna_kupon()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable view pengguna kupon")
                            elif choice=="2":
                                print("Selected disable view pengguna kupon")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="6":
                        def print_privileges_delete_pengguna_kupon():
                            print("1. enable privileges delete pengguna kupon")
                            print("2. disable privileges delete pengguna kupon")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_delete_pengguna_kupon()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable delete pengguna kupon")
                            elif choice=="2":
                                print("Selected disable delete pengguna kupon")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="7":
                        break
                    continue
            elif choice=="4":
                def print_privileges_histori_point():     
                    print(30 * "-" , "Menu Privilegs Histori Point" , 30 * "-")    
                    print("1. privileges histori point menu")
                    print("2. privileges histori point index")
                    print("3. privileges histori point tambah")
                    print("4. privileges histori point edit")
                    print("5. privileges histori point view")
                    print("6. privileges histori point delete")
                    print("7. kembali ke submenu")
                    print(67 * "-")
                loop=True
                while loop:
                    print_privileges_histori_point()
                    choice = input("Enter your choice [1-7]: ")

                    if choice=="1":
                        def print_privileges_menu_histori_point():
                            print("1. enable privileges menu histori point")
                            print("2. disable privileges menu histori point")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_menu_histori_point()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable menu histori point")
                            elif choice=="2":
                                print("Selected disable menu histori point")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="2":
                        def print_privileges_index_histori_point():
                            print("1. enable privileges index histori point")
                            print("2. disable privileges index histori point")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_index_histori_point()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable index histori point")
                            elif choice=="2":
                                print("Selected disable index histori point")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="3":
                        def print_privileges_tambah_histori_point():
                            print("1. enable privileges tambah histori point")
                            print("2. disable privileges tambah histori point")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_tambah_histori_point()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable tambah histori point")
                            elif choice=="2":
                                print("Selected disable tambah histori point")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="4":
                        def print_privileges_edit_histori_point():
                            print("1. enable privileges edit histori point")
                            print("2. disable privileges edit histori point")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_edit_histori_point()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable edit histori point")
                            elif choice=="2":
                                print("Selected disable edit histori point")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="5":
                        def print_privileges_view_histori_point():
                            print("1. enable privileges view histori point")
                            print("2. disable privileges view histori point")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_view_histori_point()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable view histori point")
                            elif choice=="2":
                                print("Selected disable view histori point")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="6":
                        def print_privileges_delete_histori_point():
                            print("1. enable privileges delete histori point")
                            print("2. disable privileges delete histori point")                            
                            print("3. kembali ke submenu")
                        loop=True
                        while loop:
                            print_privileges_delete_histori_point()
                            choice = input("Enter your choice [1-3]: ")
                            if choice=="1":
                                print("Selected enable delete histori point")
                            elif choice=="2":
                                print("Selected disable delete histori point")
                            elif choice=="3":
                                break
                            continue
                    elif choice=="7":
                        break
                    continue
            elif choice=="5":
                break 
            continue
    elif choice=="4":
        print("Exit from menu")
        ## You can add your code or functions here
        loop=False # This will make the while loop to end as not value of loop is set to False
    else:
        # Any integer inputs other than values 1-5 we print an error message
        raw_input("Wrong option selection. Enter any key to try again..")