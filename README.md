# ovpn-script-for-openvpn
#This simple bash script used to APPEND ca.crt, client.crt and client.key content into client.ovpn file.

#APPEND ca.crt, client.crt and client.key contents into client.conf file and generate modified .ovpn file. Give these attributes in the command while running this #script. Keep the format same as described:

        bash scr.sh <.ovpn-give-file-name> <ca.crt> <client.crt> <client.key>

#.ovpn-give-file-name = Name you preffered for your .ovpn file
#ca.crt = No need to change that
#client.crt = Replace 'client' with the name that you used while generating cert/key for client.
#client.key = Replace 'client' with the name that you used while generating cert/key for client.
