echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo "   _____           _____       _ __  __ "            
echo "  |  __ \         / ____|     | |  \/  |"          
echo "  | |__) | __ ___| (___   __ _| | \  / | __ _ _ __"
echo "  |  ___/ '__/ _ \\___ \ / _` | | |\/| |/ _` | '_ \     "
echo "  | |   | | | (_) |___) | (_| | | |  | | (_| | |_) | "
echo "  |_|   |_|  \___/_____/ \__, |_|_|  |_|\__,_| .__/ "
echo "                            | |              | |"      
echo "                            |_|              |_|"  
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo "    Let's Make Your Exploitation And Have Fun"
echo "" 
echo "    ==[ Tools Name : ProSqlMap"
echo "    ==[ ReCoded by : Finch99"
echo "    ==[ Version : 1.0.0"
echo "    ==[ Codename : When My Waifu Fuck Me In My Dream"
echo ""
echo "-------------------"
echo " LICENSE AGREEMENT"
echo "-------------------"
echo ""
echo "GNU General Public License v3.0"
echo ""
echo "---------------------------"
echo "DISCLAIMER | READ IT FIRST"
echo "---------------------------"
echo ""
echo "Using And Installing This Tools That Mean You Ready For"
echo ""
echo "[1] Use At Your Own Risk"
echo "[2] No Warranty"
echo "[3] If it violates the law with this tool the risk is borne by the user"
echo ""
echo "-------------------------------------------"
echo "Are You Sure Want To Install ProSqlMap ?"
echo "-------------------------------------------"
echo ""
echo "Press Enter if you Agree / Continue Install"
echo "Press CTRL + C if you Disagree / Cancel Install"
read ENTER
echo ""
echo ""
echo "creating pentest directory"
mkdir ~/pentest
echo "copying prosqlmap"
cp prosqlmap.zip ~/pentest
echo "get in pentest directory"
cd ~/pentest
echo "unzipping prosqlmap"
unzip prosqlmap.zip
echo "giving access to prosqlmap directory"
chmod 777 prosqlmap
echo "giving access to files in prosqlmap directory"
chmod 777 prosqlmap/sqlmap.py prosqlmap/sqlmapapi.py prosqlmap/prosqlmap.sh prosqlmap/prosqlmap
echo "creating bash command"
cp prosqlmap/prosqlmap /data/data/com.termux/files/usr/bin/
echo "giving access level for enabling prosqlmap execute from terminal"
chmod 777 /data/data/com.termux/files/usr/bin/prosqlmap
echo ""
echo "-----------------------------"
echo "|                           |"
echo "|     ProSqlMap             |"
echo "|        Instalation        |"
echo "|             Finished      |"
echo "|                           |"
echo "-----------------------------"
echo ""
echo "type prosqlmap from your terminal command if you wanna start using prosqlmap"
echo ""

