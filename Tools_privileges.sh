#!/usr/bin/sh

FILE_TARGET="/c/Data/Project-Uti/RS-Mandaya/MockUpController.php"
permission_loyalti_menu="/c/Data/Project-Uti/RS-Mandaya/module_privileges/permission_loyalti_tier_menu.txt"

echo "==========================================";
echo "======= Choose Use Tools Privileges ======";
echo "==========================================";
echo " 1. module master tier loyalti            ";
echo " 2. module master kategori promosi        ";
echo " 3. module master type point transaksi    ";
echo " 4. module data member                    ";
echo " 5. module data kupon                     ";
echo " 6. module data formula loyalti           ";
echo " 7. module transaksi custom point         ";
echo " 8. module transaksi claim point          ";
echo " 9. module transaksi penggunaan kupon     ";
echo " 10. module transaksi history point       ";
echo " 11. Exit                                 ";
echo "------------------------------------------";
read -p "Pilih module privileges  [1-11]: "    pil;
echo "------------------------------------------";    
case $pil in

	1)
		echo " 1. privileges master tier loyalti menu   "
        echo " 2. privileges master tier loyalti index  "
        echo " 3. privileges master tier loyalti tambah "
        echo " 4. privileges master tier loyalti edit   "
        echo " 5. privileges master tier loyalti view   "
        echo " 6. privileges master tier loyalti delete "
        echo " 7. kembali ke menu awal                  "
        echo "------------------------------------------"
        read -p "Pilih Privileges Menu loyalti [1-7]:   " 
        echo "------------------------------------------"    
        select answer1 in "1" "2" "3" "4" "5" "6" "7"; do
            case $answer1 in
                1) 
                   echo " 1. disable privileges master tier loyalti menu"
                   echo " 2. enable privileges master tier loyalti menu"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu loyalti [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer1_1 in "1" "2" "3"; do
                        case $answer1_1 in
                        1)
                            echo $answer1_1;                           
                            echo "disable menu master tier loyalti";
                            sed -i "s/c/Data/Project-Uti/RS-Mandaya/MockUpController.php/c/Data/Project-Uti/RS-Mandaya/module_privileges/permission_loyalti_tier_menu.txt/g" "$FILE_TARGET"
                            break;;
                        2)
                            echo $answer1_1;                           
                            echo "enable menu master tier loyalti";
                            break;;
                        3)
                            echo $answer1_1;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                2) 
                   echo " 1. disable privileges master tier loyalti url index"
                   echo " 2. enable privileges master tier loyalti url index"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu loyalti [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer1_2 in "1" "2" "3"; do
                        case $answer1_2 in
                        1)
                            echo $answer1_2;                           
                            echo "disable url master tier loyalti";
                            break;;
                        2)
                            echo $answer1_2;                           
                            echo "enable url master tier loyalti";
                            break;;
                        3)
                            echo $answer1_2;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                3)
                   echo " 1. disable privileges master tier loyalti tambah"
                   echo " 2. enable privileges master tier loyalti tambah"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu loyalti [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer1_3 in "1" "2" "3"; do
                        case $answer1_3 in
                        1)
                            echo $answer1_3;                           
                            echo "disable tambah master tier loyalti";
                            break;;
                        2)
                            echo $answer1_3;                           
                            echo "enable tambah master tier loyalti";
                            break;;
                        3)
                            echo $answer1_3;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                4)                 
                   echo " 1. disable privileges master tier loyalti edit"
                   echo " 2. enable privileges master tier loyalti edit"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu loyalti [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer1_4 in "1" "2" "3"; do
                        case $answer1_4 in
                        1)
                            echo $answer1_4;                           
                            echo "disable edit master tier loyalti";
                            break;;
                        2)
                            echo $answer1_4;                           
                            echo "enable edit master tier loyalti";
                            break;;
                        3)
                            echo $answer1_4;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                5) 
                   echo " 1. disable privileges master tier loyalti view"
                   echo " 2. enable privileges master tier loyalti view"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu loyalti [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer1_5 in "1" "2" "3"; do
                        case $answer1_5 in
                        1)
                            echo $answer1_5;                           
                            echo "disable view master tier loyalti";
                            break;;
                        2)
                            echo $answer1_5;                           
                            echo "enable view master tier loyalti";
                            break;;
                        3)
                            echo $answer1_5;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                6) 
                   echo " 1. disable privileges master tier loyalti delete"
                   echo " 2. enable privileges master tier loyalti delete"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu loyalti [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer1_6 in "1" "2" "3"; do
                        case $answer1_6 in
                        1)
                            echo $answer1_6;                           
                            echo "disable delete master tier loyalti";
                            break;;
                        2)
                            echo $answer1_6;                           
                            echo "enable delete master tier loyalti";
                            break;;
                        3)
                            echo $answer1_6;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                7) echo $answer1;
                   echo "keluar dari menu ini";
                   "./Tools_privileges.sh"
                    break;;
                *) echo "invalid option"
             esac
        done
    break;;

    2)
        echo " 1. privileges master kategori promosi menu   "
        echo " 2. privileges master kategori promosi index  "
        echo " 3. privileges master kategori promosi tambah "
        echo " 4. privileges master kategori promosi edit   "
        echo " 5. privileges master kategori promosi view   "
        echo " 6. privileges master kategori promosi delete "
        echo " 7. kembali menu awal                                      "
        echo "----------------------------------------------"
        read -p "Pilih Privileges Menu kategori [1-7]:       "
        echo "----------------------------------------------"
        select answer2 in "1" "2" "3" "4" "5" "6" "7"; do
            case $answer2 in
                1)
                   echo " 1. disable privileges master kategori promosi menu"
                   echo " 2. enable privileges master kategori promosi menu"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu kategori [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer2_1 in "1" "2" "3"; do
                        case $answer2_1 in
                        1)
                            echo $answer2_1;                           
                            echo "disable menu kategori promosi";
                            break;;
                        2)
                            echo $answer2_1;                           
                            echo "enable menu master kategori promosi";
                            break;;
                        3)
                            echo $answer2_1;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                2) 
                   echo " 1. disable privileges master kategori promosi url index"
                   echo " 2. enable privileges master kategori promosi url index"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu kategori [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer2_2 in "1" "2" "3"; do
                        case $answer2_2 in
                        1)
                            echo $answer2_2;                           
                            echo "disable url kategori promosi";
                            break;;
                        2)
                            echo $answer2_2;                           
                            echo "enable url master kategori promosi";
                            break;;
                        3)
                            echo $answer2_2;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                3) 
                   echo " 1. disable privileges master kategori promosi tambah"
                   echo " 2. enable privileges master kategori promosi tambah"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu kategori [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer2_3 in "1" "2" "3"; do
                        case $answer2_3 in
                        1)
                            echo $answer2_3;                           
                            echo "disable tambah kategori promosi";
                            break;;
                        2)
                            echo $answer2_3;                           
                            echo "enable tambah master kategori promosi";
                            break;;
                        3)
                            echo $answer2_3;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                4) 
                   echo " 1. disable privileges master kategori promosi edit"
                   echo " 2. enable privileges master kategori promosi edit"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu kategori [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer2_4 in "1" "2" "3"; do
                        case $answer2_4 in
                        1)
                            echo $answer2_4;                           
                            echo "disable edit kategori promosi";
                            break;;
                        2)
                            echo $answer2_4;                           
                            echo "enable edit master kategori promosi";
                            break;;
                        3)
                            echo $answer2_4;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                5) 
                   echo " 1. disable privileges master kategori promosi view"
                   echo " 2. enable privileges master kategori promosi view"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu kategori [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer2_5 in "1" "2" "3"; do
                        case $answer2_5 in
                        1)
                            echo $answer2_5;                           
                            echo "disable view kategori promosi";
                            break;;
                        2)
                            echo $answer2_5;                           
                            echo "enable view master kategori promosi";
                            break;;
                        3)
                            echo $answer2_5;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                6) 
                   echo " 1. disable privileges master kategori promosi delete"
                   echo " 2. enable privileges master kategori promosi delete"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu kategori [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer2_6 in "1" "2" "3"; do
                        case $answer2_6 in
                        1)
                            echo $answer2_6;                           
                            echo "disable delete kategori promosi";
                            break;;
                        2)
                            echo $answer2_6;                           
                            echo "enable delete master kategori promosi";
                            break;;
                        3)
                            echo $answer2_6;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                7) echo $answer2;
                  echo "keluar dari menu ini";
                   "./Tools_privileges.sh"
                    break;;
                *) echo "invalid option"
             esac
        done
    break;;

    3)
        echo " 1. privileges master type point transaksi menu   "
        echo " 2. privileges master type point transaksi index  "
        echo " 3. privileges master type point transaksi tambah "
        echo " 4. privileges master type point transaksi edit   "
        echo " 5. privileges master type point transaksi view   "
        echo " 6. privileges master type point transaksi delete "
        echo " 7. kembali menu awal                             "
        echo "--------------------------------------------------"
        read -p "Pilih Privileges Menu type point [1-7]:           " 
        echo "--------------------------------------------------"   	
        select answer3 in "1" "2" "3" "4" "5" "6" "7"; do
            case $answer3 in
                1) 
                   echo " 1. disable privileges master type point menu"
                   echo " 2. enable privileges master type point menu"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu type point [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer3_1 in "1" "2" "3"; do
                        case $answer3_1 in
                        1)
                            echo $answer3_1;                           
                            echo "disable delete type point";
                            break;;
                        2)
                            echo $answer3_1;                           
                            echo "enable delete master type point";
                            break;;
                        3)
                            echo $answer3_1;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                2) 
                   echo " 1. disable privileges master type point url"
                   echo " 2. enable privileges master type point url"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu type point [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer3_2 in "1" "2" "3"; do
                        case $answer3_2 in
                        1)
                            echo $answer3_2;                           
                            echo "disable url type point";
                            break;;
                        2)
                            echo $answer3_2;                           
                            echo "enable url master type point";
                            break;;
                        3)
                            echo $answer3_2;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;


                3) 
                   echo " 1. disable privileges master type point tambah"
                   echo " 2. enable privileges master type point tambah"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu type point [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer3_2 in "1" "2" "3"; do
                        case $answer3_2 in
                        1)
                            echo $answer3_2;                           
                            echo "disable tambah type point";
                            break;;
                        2)
                            echo $answer3_2;                           
                            echo "enable tambah master type point";
                            break;;
                        3)
                            echo $answer3_2;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;
                4) 
                   echo " 1. disable privileges master type point edit"
                   echo " 2. enable privileges master type point edit"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu type point [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer3_4 in "1" "2" "3"; do
                        case $answer3_4 in
                        1)
                            echo $answer3_4;                           
                            echo "disable edit type point";
                            break;;
                        2)
                            echo $answer3_4;                           
                            echo "enable edit master type point";
                            break;;
                        3)
                            echo $answer3_4;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                5) 
                   echo " 1. disable privileges master type point view"
                   echo " 2. enable privileges master type point view"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu type point [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer3_5 in "1" "2" "3"; do
                        case $answer3_5 in
                        1)
                            echo $answer3_5;                           
                            echo "disable view type point";
                            break;;
                        2)
                            echo $answer3_5;                           
                            echo "enable view master type point";
                            break;;
                        3)
                            echo $answer3_5;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                6) 
                   echo " 1. disable privileges master type point delete"
                   echo " 2. enable privileges master type point delete"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu type point [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer3_6 in "1" "2" "3"; do
                        case $answer3_6 in
                        1)
                            echo $answer3_6;                           
                            echo "disable delete type point";
                            break;;
                        2)
                            echo $answer3_6;                           
                            echo "enable delete master type point";
                            break;;
                        3)
                            echo $answer3_6;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                7) echo $answer3;
                   echo "keluar dari menu ini";
                   "./Tools_privileges.sh"
                    break;;
                *) echo "invalid option"
             esac
        done
    break;;

    4)
        echo " 1. privileges data member menu         "
        echo " 2. privileges data member index        "
        echo " 3. privileges data member tambah       "
        echo " 4. privileges data member edit         "
        echo " 5. privileges data member view         "
        echo " 6. privileges data member delete       "
        echo " 7. kembali menu awal                   "
        echo "------------------------------------------"
        read -p "Pilih Privileges Menu data member [1-7]: " 
        echo "------------------------------------------" 
        select answer4 in "1" "2" "3" "4" "5" "6" "7"; do
            case $answer4 in
                1) 
                   echo " 1. disable privileges data member menu"
                   echo " 2. enable privileges data member menu"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu data member [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer4_1 in "1" "2" "3"; do
                        case $answer4_1 in
                        1)
                            echo $answer4_1;                           
                            echo "disable menu data member";
                            break;;
                        2)
                            echo $answer4_1;                           
                            echo "enable menu data member";
                            break;;
                        3)
                            echo $answer4_1;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                2) 
                   echo " 1. disable privileges data member url"
                   echo " 2. enable privileges data member url"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu data member [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer4_2 in "1" "2" "3"; do
                        case $answer4_2 in
                        1)
                            echo $answer4_2;                           
                            echo "disable url data member";
                            break;;
                        2)
                            echo $answer4_2;                           
                            echo "enable url data member";
                            break;;
                        3)
                            echo $answer4_2;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                3) 
                   echo " 1. disable privileges data member tambah"
                   echo " 2. enable privileges data member tambah"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu data member [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer4_3 in "1" "2" "3"; do
                        case $answer4_3 in
                        1)
                            echo $answer4_3;                           
                            echo "disable tambah data member";
                            break;;
                        2)
                            echo $answer4_3;                           
                            echo "enable tambah data member";
                            break;;
                        3)
                            echo $answer4_3;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;
                4) 
                   echo " 1. disable privileges data member edit"
                   echo " 2. enable privileges data member edit"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu data member [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer4_4 in "1" "2" "3"; do
                        case $answer4_4 in
                        1)
                            echo $answer4_4;                           
                            echo "disable edit data member";
                            break;;
                        2)
                            echo $answer4_4;                           
                            echo "enable edit data member";
                            break;;
                        3)
                            echo $answer4_4;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                5) 
                   echo " 1. disable privileges data member view"
                   echo " 2. enable privileges data member view"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu data member [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer4_5 in "1" "2" "3"; do
                        case $answer4_5 in
                        1)
                            echo $answer4_5;                           
                            echo "disable view data member";
                            break;;
                        2)
                            echo $answer4_5;                           
                            echo "enable view data member";
                            break;;
                        3)
                            echo $answer4_5;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                6) 
                   echo " 1. disable privileges data member delete"
                   echo " 2. enable privileges data member delete"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu data member [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer4_6 in "1" "2" "3"; do
                        case $answer4_6 in
                        1)
                            echo $answer4_6;                           
                            echo "disable delete data member";
                            break;;
                        2)
                            echo $answer4_6;                           
                            echo "enable delete data member";
                            break;;
                        3)
                            echo $answer4_6;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                7) echo $answer4;
                   echo "keluar dari menu ini";
                   "./Tools_privileges.sh"                   
                    break;;
                *) echo "invalid option"
             esac
        done
    break;;

    5)
        echo " 1. privileges data kupon menu             "
        echo " 2. privileges data kupon index            "
        echo " 3. privileges data kupon tambah           "
        echo " 4. privileges data kupon edit             "
        echo " 5. privileges data kupon view             "
        echo " 6. privileges data kupon delete           "
        echo " 7. kembali ke menu awal                   "
        echo "-------------------------------------------"
        read -p "Pilih Privileges Menu data kupon [1-7]:   "
        echo "-------------------------------------------"
         select answer5 in "1" "2" "3" "4" "5" "6" "7"; do
            case $answer5 in
                1) 
                   echo " 1. disable privileges data kupon menu"
                   echo " 2. enable privileges data kupon menu"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu data kupon [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer5_1 in "1" "2" "3"; do
                        case $answer5_1 in
                        1)
                            echo $answer5_1;                           
                            echo "disable menu data kupon";
                            break;;
                        2)
                            echo $answer5_1;                           
                            echo "enable menu data kupon";
                            break;;
                        3)
                            echo $answer5_1;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                2) 
                   echo " 1. disable privileges data kupon url"
                   echo " 2. enable privileges data kupon url"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu data kupon [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer5_2 in "1" "2" "3"; do
                        case $answer5_2 in
                        1)
                            echo $answer5_2;                           
                            echo "disable url data member";
                            break;;
                        2)
                            echo $answer5_2;                           
                            echo "enable url data member";
                            break;;
                        3)
                            echo $answer5_2;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                3) 
                   echo " 1. disable privileges data kupon tambah"
                   echo " 2. enable privileges data kupon tambah"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu data kupon [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer5_3 in "1" "2" "3"; do
                        case $answer5_3 in
                        1)
                            echo $answer5_3;                           
                            echo "disable tambah data member";
                            break;;
                        2)
                            echo $answer5_3;                           
                            echo "enable tambah data member";
                            break;;
                        3)
                            echo $answer5_3;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;
                4) 
                   echo " 1. disable privileges data kupon edit"
                   echo " 2. enable privileges data kupon edit"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu data kupon [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer5_4 in "1" "2" "3"; do
                        case $answer5_4 in
                        1)
                            echo $answer5_4;                           
                            echo "disable edit data member";
                            break;;
                        2)
                            echo $answer5_4;                           
                            echo "enable edit data member";
                            break;;
                        3)
                            echo $answer5_4;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                5)
                   echo " 1. disable privileges data kupon view"
                   echo " 2. enable privileges data kupon view"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu data kupon [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer5_5 in "1" "2" "3"; do
                        case $answer5_5 in
                        1)
                            echo $answer5_5;                           
                            echo "disable view data member";
                            break;;
                        2)
                            echo $answer5_5;                           
                            echo "enable view data member";
                            break;;
                        3)
                            echo $answer5_5;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                6) 
                   echo " 1. disable privileges data kupon delete"
                   echo " 2. enable privileges data kupon delete"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu data kupon [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer5_6 in "1" "2" "3"; do
                        case $answer5_6 in
                        1)
                            echo $answer5_6;                           
                            echo "disable delete data member";
                            break;;
                        2)
                            echo $answer5_6;                           
                            echo "enable delete data member";
                            break;;
                        3)
                            echo $answer5_6;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                7) echo $answer5;
                   echo "keluar dari menu ini";
                   "./Tools_privileges.sh"
                    break;;
                *) echo "invalid option"
             esac
        done
    break;;

    6)
        echo " 1. privileges data formula loyalti menu  "
        echo " 2. privileges data formula loyalti index "
        echo " 3. privileges data formula loyalti tambah"
        echo " 4. privileges data formula loyalti edit  "
        echo " 5. privileges data formula loyalti view  "
        echo " 6. privileges data formula loyalti delete"
        echo " 7. kembali ke menu awal                  "
        echo "------------------------------------------"
        read -p "Pilih Privileges Menu data formula [1-7]:   "
        echo "------------------------------------------"
        select answer6 in "1" "2" "3" "4" "5" "6" "7"; do
            case $answer6 in
                1) 
                   echo " 1. disable privileges data formula menu"
                   echo " 2. enable privileges data formula menu"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu data formula [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer6_1 in "1" "2" "3"; do
                        case $answer6_1 in
                        1)
                            echo $answer6_1;                           
                            echo "disable menu data formula";
                            break;;
                        2)
                            echo $answer6_1;                           
                            echo "enable menu data formula";
                            break;;
                        3)
                            echo $answer6_1;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                2) 
                   echo " 1. disable privileges data formula url"
                   echo " 2. enable privileges data formula url"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu data formula [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer6_2 in "1" "2" "3"; do
                        case $answer6_2 in
                        1)
                            echo $answer6_2;                           
                            echo "disable url data formula";
                            break;;
                        2)
                            echo $answer6_2;                           
                            echo "enable url data formula";
                            break;;
                        3)
                            echo $answer6_2;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                3) 
                   echo " 1. disable privileges data formula tambah"
                   echo " 2. enable privileges data formula tambah"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu data formula [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer6_3 in "1" "2" "3"; do
                        case $answer6_3 in
                        1)
                            echo $answer6_3;                           
                            echo "disable tambah data formula";
                            break;;
                        2)
                            echo $answer6_3;                           
                            echo "enable tambah data formula";
                            break;;
                        3)
                            echo $answer6_3;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;
                4) 
                   echo " 1. disable privileges data formula edit"
                   echo " 2. enable privileges data formula edit"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu data formula [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer6_4 in "1" "2" "3"; do
                        case $answer6_4 in
                        1)
                            echo $answer6_4;                           
                            echo "disable edit data formula";
                            break;;
                        2)
                            echo $answer6_4;                           
                            echo "enable edit data formula";
                            break;;
                        3)
                            echo $answer6_4;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                5) 
                   echo " 1. disable privileges data formula view"
                   echo " 2. enable privileges data formula view"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu data formula [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer6_5 in "1" "2" "3"; do
                        case $answer6_5 in
                        1)
                            echo $answer6_5;                           
                            echo "disable view data formula";
                            break;;
                        2)
                            echo $answer6_5;                           
                            echo "enable view data formula";
                            break;;
                        3)
                            echo $answer6_5;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                6) 
                   echo " 1. disable privileges data formula delete"
                   echo " 2. enable privileges data formula delete"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu data formula [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer6_6 in "1" "2" "3"; do
                        case $answer6_6 in
                        1)
                            echo $answer6_6;                           
                            echo "disable delete data formula";
                            break;;
                        2)
                            echo $answer6_6;                           
                            echo "enable delete data formula";
                            break;;
                        3)
                            echo $answer6_6;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                7) echo $answer6;
                   echo "keluar dari menu ini";
                   "./Tools_privileges.sh"
                    break;;
                *) echo "invalid option"
             esac
        done
    break;;

    7)
        echo " 1. privileges transaksi custom point menu  "
        echo " 2. privileges transaksi custom point index "
        echo " 3. privileges transaksi custom point tambah"
        echo " 4. privileges transaksi custom point edit  "
        echo " 5. privileges transaksi custom point view  "
        echo " 6. privileges transaksi custom point delete"
        echo " 7. kembali ke menu awal                    "
        echo "------------------------------------------"
        read -p "Pilih Privileges Menu custom point [1-7]: " 
        echo "------------------------------------------"
        select answer7 in "1" "2" "3" "4" "5" "6" "7"; do
            case $answer7 in
                1) 
                   echo " 1. disable privileges custom point menu"
                   echo " 2. enable privileges custom point menu"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu custom point [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer7_1 in "1" "2" "3"; do
                        case $answer7_1 in
                        1)
                            echo $answer7_1;                           
                            echo "disable menu custom point";
                            break;;
                        2)
                            echo $answer7_1;                           
                            echo "enable menu custom point";
                            break;;
                        3)
                            echo $answer7_1;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                2) 
                   echo " 1. disable privileges custom point url"
                   echo " 2. enable privileges custom point url"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu custom point [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer7_2 in "1" "2" "3"; do
                        case $answer7_2 in
                        1)
                            echo $answer7_2;                           
                            echo "disable url custom point";
                            break;;
                        2)
                            echo $answer7_2;                           
                            echo "enable url custom point";
                            break;;
                        3)
                            echo $answer7_2;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                3) 
                   echo " 1. disable privileges custom point tambah"
                   echo " 2. enable privileges custom point tambah"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu custom point [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer7_3 in "1" "2" "3"; do
                        case $answer7_3 in
                        1)
                            echo $answer7_3;                           
                            echo "disable tambah custom point";
                            break;;
                        2)
                            echo $answer7_3;                           
                            echo "enable tambah custom point";
                            break;;
                        3)
                            echo $answer7_3;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;
                4) 
                   echo " 1. disable privileges custom point edit"
                   echo " 2. enable privileges custom point edit"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu custom point [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer7_4 in "1" "2" "3"; do
                        case $answer7_4 in
                        1)
                            echo $answer7_4;                           
                            echo "disable edit custom point";
                            break;;
                        2)
                            echo $answer7_4;                           
                            echo "enable edit custom point";
                            break;;
                        3)
                            echo $answer7_4;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                5) 
                   echo " 1. disable privileges custom point view"
                   echo " 2. enable privileges custom point view"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu custom point [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer7_5 in "1" "2" "3"; do
                        case $answer7_5 in
                        1)
                            echo $answer7_5;                           
                            echo "disable view custom point";
                            break;;
                        2)
                            echo $answer7_5;                           
                            echo "enable view custom point";
                            break;;
                        3)
                            echo $answer7_5;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                6) 
                   echo " 1. disable privileges custom point delete"
                   echo " 2. enable privileges custom point delete"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu custom point [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer7_6 in "1" "2" "3"; do
                        case $answer7_6 in
                        1)
                            echo $answer7_6;                           
                            echo "disable delete custom point";
                            break;;
                        2)
                            echo $answer7_6;                           
                            echo "enable delete custom point";
                            break;;
                        3)
                            echo $answer7_6;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                7) echo $answer7;
                   echo "keluar dari menu ini";
                   "./Tools_privileges.sh"
                    break;;
                *) echo "invalid option"
             esac
        done
    break;;

    8)
        echo " 1. privileges transaksi claim point menu   "
        echo " 2. privileges transaksi claim point index  "
        echo " 3. privileges transaksi claim point tambah "
        echo " 4. privileges transaksi claim point edit   "
        echo " 5. privileges transaksi claim point view   "
        echo " 6. privileges transaksi claim point delete "
        echo " 7. kembali ke menu awal                    "
        echo "--------------------------------------------"
        read -p "Pilih Privileges Menu claim point [1-7]: " 
        echo "--------------------------------------------"
        select answer8 in "1" "2" "3" "4" "5" "6" "7"; do
            case $answer8 in
                1) 
                   echo " 1. disable privileges claim point menu"
                   echo " 2. enable privileges claim point menu"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu claim point [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer8_1 in "1" "2" "3"; do
                        case $answer8_1 in
                        1)
                            echo $answer8_1;                           
                            echo "disable menu claim point";
                            break;;
                        2)
                            echo $answer8_1;                           
                            echo "enable menu claim point";
                            break;;
                        3)
                            echo $answer8_1;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                2) 
                   echo " 1. disable privileges claim point url"
                   echo " 2. enable privileges claim point url"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu claim point [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer8_2 in "1" "2" "3"; do
                        case $answer8_2 in
                        1)
                            echo $answer8_2;                           
                            echo "disable url claim point";
                            break;;
                        2)
                            echo $answer8_2;                           
                            echo "enable url claim point";
                            break;;
                        3)
                            echo $answer8_2;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                3) 
                   echo " 1. disable privileges claim point tambah"
                   echo " 2. enable privileges claim point tambah"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu claim point [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer8_3 in "1" "2" "3"; do
                        case $answer8_3 in
                        1)
                            echo $answer8_3;                           
                            echo "disable tambah claim point";
                            break;;
                        2)
                            echo $answer8_3;                           
                            echo "enable tambah claim point";
                            break;;
                        3)
                            echo $answer8_3;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;
                4) 
                   echo " 1. disable privileges claim point edit"
                   echo " 2. enable privileges claim point edit"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu claim point [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer8_4 in "1" "2" "3"; do
                        case $answer8_4 in
                        1)
                            echo $answer8_4;                           
                            echo "disable edit claim point";
                            break;;
                        2)
                            echo $answer8_4;                           
                            echo "enable edit claim point";
                            break;;
                        3)
                            echo $answer8_4;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                5) 
                   echo " 1. disable privileges claim point view"
                   echo " 2. enable privileges claim point view"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu claim point [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer8_5 in "1" "2" "3"; do
                        case $answer8_5 in
                        1)
                            echo $answer8_5;                           
                            echo "disable view claim point";
                            break;;
                        2)
                            echo $answer8_5;                           
                            echo "enable view claim point";
                            break;;
                        3)
                            echo $answer8_5;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;
                6) 
                   echo " 1. disable privileges claim point delete"
                   echo " 2. enable privileges claim point delete"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu claim point [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer8_6 in "1" "2" "3"; do
                        case $answer8_6 in
                        1)
                            echo $answer8_6;                           
                            echo "disable delete claim point";
                            break;;
                        2)
                            echo $answer8_6;                           
                            echo "enable delete claim point";
                            break;;
                        3)
                            echo $answer8_6;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                7) echo $answer8;
                   echo "keluar dari menu ini";
                   "./Tools_privileges.sh"
                    break;;
                *) echo "invalid option"
             esac
        done
    break;;

    9)
        echo " 1. privileges transaksi penggunaan kupon menu   "
        echo " 2. privileges transaksi penggunaan kupon index  "
        echo " 3. privileges transaksi penggunaan kupon tambah "
        echo " 4. privileges transaksi penggunaan kupon edit   "
        echo " 5. privileges transaksi penggunaan kupon view   "
        echo " 6. privileges transaksi penggunaan kupon delete "
        echo " 7. kembali ke menu awal                         "
        echo "-------------------------------------------------"
        read -p "Pilih Privileges Menu penggunaan kupon [1-7]: " 
        echo "-------------------------------------------------"
        select answer9 in "1" "2" "3" "4" "5" "6" "7"; do
            case $answer9 in
                1) 
                   echo " 1. disable privileges pengguna kupon menu"
                   echo " 2. enable privileges pengguna kupon menu"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu pengguna kupon [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer9_1 in "1" "2" "3"; do
                        case $answer9_1 in
                        1)
                            echo $answer9_1;                           
                            echo "disable menu pengguna kupon";
                            break;;
                        2)
                            echo $answer9_1;                           
                            echo "enable menu pengguna kupon";
                            break;;
                        3)
                            echo $answer9_1;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                2) 
                   echo " 1. disable privileges pengguna kupon url"
                   echo " 2. enable privileges pengguna kupon url"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu pengguna kupon [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer9_2 in "1" "2" "3"; do
                        case $answer9_2 in
                        1)
                            echo $answer9_2;                           
                            echo "disable url pengguna kupon";
                            break;;
                        2)
                            echo $answer9_2;                           
                            echo "enable url pengguna kupon";
                            break;;
                        3)
                            echo $answer9_2;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                3) 
                   echo " 1. disable privileges pengguna kupon tambah"
                   echo " 2. enable privileges pengguna kupon tambah"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu pengguna kupon [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer9_3 in "1" "2" "3"; do
                        case $answer9_3 in
                        1)
                            echo $answer9_3;                           
                            echo "disable tambah pengguna kupon";
                            break;;
                        2)
                            echo $answer9_3;                           
                            echo "enable tambah pengguna kupon";
                            break;;
                        3)
                            echo $answer9_3;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;
                4) 
                   echo " 1. disable privileges pengguna kupon edit"
                   echo " 2. enable privileges pengguna kupon edit"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu pengguna kupon [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer9_4 in "1" "2" "3"; do
                        case $answer9_4 in
                        1)
                            echo $answer9_4;                           
                            echo "disable edit pengguna kupon";
                            break;;
                        2)
                            echo $answer9_4;                           
                            echo "enable edit pengguna kupon";
                            break;;
                        3)
                            echo $answer9_4;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                5) 
                   echo " 1. disable privileges pengguna kupon view"
                   echo " 2. enable privileges pengguna kupon view"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu pengguna kupon [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer9_5 in "1" "2" "3"; do
                        case $answer9_5 in
                        1)
                            echo $answer9_5;                           
                            echo "disable view pengguna kupon";
                            break;;
                        2)
                            echo $answer9_5;                           
                            echo "enable view pengguna kupon";
                            break;;
                        3)
                            echo $answer9_5;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                6) 
                   echo " 1. disable privileges pengguna kupon delete"
                   echo " 2. enable privileges pengguna kupon delete"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu pengguna kupon [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer9_6 in "1" "2" "3"; do
                        case $answer9_6 in
                        1)
                            echo $answer9_6;                           
                            echo "disable delete pengguna kupon";
                            break;;
                        2)
                            echo $answer9_6;                           
                            echo "enable delete pengguna kupon";
                            break;;
                        3)
                            echo $answer9_6;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                7) echo $answer9;
                   echo "keluar dari menu ini";
                   "./Tools_privileges.sh"
                    break;;
                *) echo "invalid option"
             esac
        done
    break;;

    10)
        echo " 1. privileges transaksi history point menu     "
        echo " 2. privileges transaksi history point index    "
        echo " 3. privileges transaksi history point tambah   "
        echo " 4. privileges transaksi history point edit     "
        echo " 5. privileges transaksi history point view     "
        echo " 6. privileges transaksi history point delete   "
        echo " 7. kembali ke menu awal                        "
        echo "------------------------------------------------"
        read -p "Pilih Privileges Menu histori point [1-7]: "
        echo "-----------------------------------------------"
        select answer10 in "1" "2" "3" "4" "5" "6" "7"; do
            case $answer10 in
                1) 
                   echo " 1. disable privileges history point menu"
                   echo " 2. enable privileges history point menu"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu history point [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer10_1 in "1" "2" "3"; do
                        case $answer10_1 in
                        1)
                            echo $answer10_1;                           
                            echo "disable menu history point";
                            break;;
                        2)
                            echo $answer10_1;                           
                            echo "enable menu history point";
                            break;;
                        3)
                            echo $answer10_1;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                2) 
                   echo " 1. disable privileges history point url"
                   echo " 2. enable privileges history point url"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu history point [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer10_2 in "1" "2" "3"; do
                        case $answer10_2 in
                        1)
                            echo $answer10_2;                           
                            echo "disable url history point";
                            break;;
                        2)
                            echo $answer10_2;                           
                            echo "enable url history point";
                            break;;
                        3)
                            echo $answer10_2;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                3) 
                   echo " 1. disable privileges history point tambah"
                   echo " 2. enable privileges history point tambah"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu history point [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer10_3 in "1" "2" "3"; do
                        case $answer10_3 in
                        1)
                            echo $answer10_3;                           
                            echo "disable tambah history point";
                            break;;
                        2)
                            echo $answer10_3;                           
                            echo "enable tambah history point";
                            break;;
                        3)
                            echo $answer10_3;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                4) 
                   echo " 1. disable privileges history point edit"
                   echo " 2. enable privileges history point edit"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu history point [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer10_4 in "1" "2" "3"; do
                        case $answer10_4 in
                        1)
                            echo $answer10_4;                           
                            echo "disable edit history point";
                            break;;
                        2)
                            echo $answer10_4;                           
                            echo "enable edit history point";
                            break;;
                        3)
                            echo $answer10_4;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                5) 
                   echo " 1. disable privileges history point view"
                   echo " 2. enable privileges history point view"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu history point [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer10_5 in "1" "2" "3"; do
                        case $answer10_5 in
                        1)
                            echo $answer10_5;                           
                            echo "disable view history point";
                            break;;
                        2)
                            echo $answer10_5;                           
                            echo "enable view history point";
                            break;;
                        3)
                            echo $answer10_5;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                6) 
                   echo " 1. disable privileges history point delete"
                   echo " 2. enable privileges history point delete"
                   echo " 3. kembali ke menu awal"
                   echo "------------------------------------------"
                   read -p "Pilih Privileges Menu history point [1-3]:   " 
                   echo "------------------------------------------" 
                   select answer10_6 in "1" "2" "3"; do
                        case $answer10_6 in
                        1)
                            echo $answer10_6;                           
                            echo "disable delete history point";
                            break;;
                        2)
                            echo $answer10_6;                           
                            echo "enable delete history point";
                            break;;
                        3)
                            echo $answer10_6;                           
                            echo "kembali ke menu sebelumnya";
                            "./Tools_privileges.sh"
                            break;;
                        *)
                            echo "invalid option"
                        esac
                    done
                break;;

                7) echo $answer10;
                   echo "keluar dari menu ini";
                   "./Tools_privileges.sh"
                    break;;
                *) echo "invalid option"
             esac
        done
    break;;
	11)
		exit 
		;;	
    *) echo "invalid option"
        ;;
    esac