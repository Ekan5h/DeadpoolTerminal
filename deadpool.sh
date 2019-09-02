RED='\033[0;31m'
NC='\033[0m'
echo -e "
			${RED}           XXXXXXXXXX
				XXXXXXXXXXXXXXXX
			     XXXXXXXXXXXXXXXXXXXXXX
			   XXXX       XXXX       XXXX
			  XXXX        XXXX        XXXX
			 XXXX         XXXX         XXXX
			XXXX          XXXX          XXXX
			XXX           XXXX           XXX
			XXX  ${NC}***${RED}      XXXX      ${NC}***${RED}  XXX
			XXX  ${NC}******* ${RED} XXXX ${NC} *******${RED}  XXX
			XXXX   ${NC}******${RED} XXXX ${NC}******${RED}   XXXX
			XXXX    ${NC}****${RED}  XXXX  ${NC}****${RED}    XXXX
			 XXX          XXXX          XXX
			  XXXX        XXXX        XXXX
			    XXXXX     XXXX     XXXXX
			       XXXXXXXXXXXXXXXXXXX
				   XXXXXXXXXXXX
"
declare exp=("		  \"Never underestimate the stupidity of idiots." "				  \"Chimichangas" "		    \"If you can read this, you're too close." "				   \"Ew, people")
RANDOM=$$$(date +%s)
selectedexpression=${exp[$RANDOM % ${#exp[@]} ]}
echo -e "
${NC}$selectedexpression\"
						${RED}-Deadpool
"

