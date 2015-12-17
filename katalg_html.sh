#!/bin/bash

echoMain () {
	echo $@
} >> main.html

#FUNKCJA DRUKUJE DO PLIK KASKADOWY ARKUSZ STYLÓW
drukujCSS () {

echo "html{"
echo "	min-height: 100%;"
echo "	position: relative;"
echo "}"
echo "body {"
echo "	display: inline-block;"
echo "	width: 100%;"
echo "	min-height: 100%;"
echo "	height: 100%;"
echo "	background-color: #e5e5e5;"
echo "	margin: 0px;"
echo "	padding: 0px;"
echo "	font-family: \"Sans-serif\";"
echo "}"
echo ".menu {"
echo "	width: 250px;"
echo "	height: 100%;"
echo "	display: inline-block;"
echo "	position: fixed;"
echo "	left: 0px;"
echo "	top: 0px;"
echo "	background-color: #1d1d1d;"
echo "	margin: 0px;"
echo "	padding: 0px;"
echo "	text-align: center;"
echo "	z-index: 5;"
echo "}"
echo ".menu h1{"
echo "	position: relative;"
echo "	display: block;"
echo "	color: #0096ff;"
echo "	margin: 0px;"
echo "	padding: 0px;"
echo "	margin-top: 30px;"
echo "	margin-bottom: 30px;"
echo "	font-size: 30px;"
echo "}"
echo ".menu ul{"
echo "	display: block;"
echo "	position: relative;"
echo "	margin: 0px;"
echo "	padding: 0px;"
echo "	margin-left: 15px;"
echo "	text-align: left;"
echo "}"
echo ".menu > ul > li{"
echo "	list-style: none;"
echo "	color: #fff;"
echo "	font-size: 16px; "
echo "	margin:0px;"
echo "	padding: 0px;"
echo "	margin-bottom: 15px;"
echo "}"
echo ".menu ul li a{"
echo "	color: #fff;"
echo "	text-decoration: none;"
echo "}"
echo ".menu ul li a:hover{"
echo "	color: #0096ff;"
echo "}"
echo ".mainBody{"
echo "	padding: 0px;"
echo "	padding-bottom: 80px;"
echo "	margin: 0px;"
echo "	min-width: 100%;"
echo "}"
echo ".mainBody > div{"
echo "	margin-left: 280px;"
echo "	margin-right: 100px;"
echo "	text-align: center;"
echo "}"
echo ".mainBody > div > h1{"
echo "	position: relative;"
echo "	display: block;"
echo "	color: #0096ff;"
echo "	margin: 0px;"
echo "	padding: 0px;"
echo "	margin-top: 30px;"
echo "	margin-bottom: 30px;"
echo "	font-size: 35px;"
echo "}"
echo ".sekcja{"
echo "	text-align: left;"
echo "	width: 100%;"
echo "	background: none;"
echo "	word-wrap: break-word;"
echo "}"
echo ".sekcja > h2{"
echo "	position: relative;"
echo "	display: block;"
echo "	color: #0096ff;"
echo "	margin: 0px;"
echo "	padding: 0px;"
echo "	margin-top: 40px;"
echo "	margin-bottom: 10px;"
echo "	font-size: 20px;"
echo "}"
echo ".sekcja hr{"
echo "	border-style: hidden;"
echo "	height: 2px;"
echo "	background: #1d1d1d;"
echo "}"
echo "a.plikObraz,a.plikDokument{"
echo "	display: inline-table;"
echo "	border-style: solid;"
echo "	border-width: 1px;"
echo "	margin: 8px;"
echo "	padding: 0px;"
echo "	width: 150px;"
echo "	height: 200px;"
echo "	text-align: center;"
echo "	border-color: #1d1d1d;"
echo "	text-decoration: none;"
echo "	font-size: 14px;"
echo "	text-align: left;"
echo "	border-radius: 4px;"
echo "	background: #fff;"
echo "}"
echo "a.plikObraz .zdjecie,a.plikDokument .zdjecie{"
echo "	width: 140px;"
echo "	height: 120px;"
echo "	margin: 5px;"
echo "	text-align: center;"
echo "	position: relative;"
echo "	overflow: hidden;"
echo "}"
echo "a.plikObraz:hover,a.plikDokument:hover{"
echo "	border-color: #0096ff;"
echo "}"
echo "a.plikObraz .zdjecie img{"
echo "	width: auto;"
echo "	height: auto;"
echo "	max-width: 100%;"
echo "	max-height: 100%;"
echo "	display: inline-block;"
echo "	vertical-align: middle;"
echo "	position: absolute;"
echo "	margin: auto;"
echo "	left: 0;"
echo "	right: 0;"
echo "	top: 0;"
echo "	bottom: 0;"
echo "}"
echo "a.plikObraz .opis,a.plikDokument .opis{"
echo "	display: block;"
echo "	font-size: 12px;"
echo "	height: 60px;"
echo "	padding: 5px;"
echo "	width: 140px;"
echo "	background-color: #1d1d1d;"
echo "	color: #fff;"
echo "	line-height: 1.3;"
echo "}"
echo "a.plikObraz .opis span,a.plikDokument .opis span{"
echo "	display: block;"
echo "	margin-bottom: 10px;"
echo "	max-height: 30px;"
echo "	overflow: hidden;"
echo "}"
echo "a.plikDokument{"
echo "	width: 150px;"
echo "	height: 130px;"
echo "}"
echo "a.plikDokument .zdjecie{"
echo "	width: 140px;"
echo "	height: 40px;"
echo "	margin: 5px;"
echo "	font-size: 25px;"
echo "	color: #0096ff;"
echo "	padding-top: 10px;"
echo "}"
echo ".stopka{"
echo "	width: 100%;"
echo "	height: 50px;"
echo "	position: absolute;"
echo "	background: #fff;"
echo "	display: block;"
echo "	left: 0px;"
echo "	padding-top: 10px;"
echo "	top: auto;"
echo "	bottom: 0px;"
echo "}"
echo ".stopka > div{"
echo "	margin-left: 280px;"
echo "	margin-right: 100px;"
echo "}"
echo ".stopka > div > h3{"
echo "	font-size: 14px;"
echo "	margin: 0px;"
echo "	padding: 0px;"
echo "	margin-top: 15px;"
echo "	margin-left: 10px;"
echo "	color: #1d1d1d;"
echo "}"


} > style.css

#FUNKCJA DRUKUJE POMOC
drukujPomoc () {
	echo "NAZWA"
	printf "\t ./katalog_html - tworzy listę plików w formie strony HTML\n"
	echo "SKŁADNIA"
	printf "\t ./katalog_html [PARAMETRY] [KATALOGI/PLIKI] \n"
	echo "OPIS"
	printf "\tTworzy listę plików w postaci strony HTMl. Umozliwia sortowanie alfabetyczne rosnąco, malejąco lub wcale w ramach sekcji\n"
	printf "\tProgram standardowo tworzy 3 sekcje : ZDJĘCIA, DOKUMENTY, MUZYKA. Możesz dodać własne za pomocą odpowiedniego parametru\n"
	printf "\tRozszerzenia plików należy podawać ze znakiem '.' np '.gif'\n"
	printf "\tProgram domyslnie nie sortuje wyników, użyj odpowiedniego parametru, aby to zmienić\n"
	printf "\n\tParametry i ich obrasnienia:\n\n"
	printf "\t-s NAZWA ROZSZERZENIA\t : definiuje nową sekcię\n"
	printf "\t-r\t\t\t : sortuje wpisy alfabetycznie rosnąco\n"
	printf "\t-m\t\t\t : sortuje wpisy alfabetycznie malejąco\n"
	printf "\t-h\t\t\t : wyświetla pomoc\n\n"
	echo "PRZYKŁAD"
	printf "\t./katalog_html -r -s \"Wideo\" \".avi .mp4\" -s \"TEX\" \".tex\" /home/JA/Dokumenty /home/JA/Obrazy /tmp/grafika.png\n"
	echo "AUTOR"
	printf "\t Kamil Piotrowski\n\n"
}

#FUNKCJA DRUKUJE NAGLÓWEK STRONY
drukujTOP () {
	echo "<!doctype html>"
		echo "<html>"
		    echo "<head>"
		    	echo "<link href=\"style.css\" rel=\"stylesheet\">"
		    	echo "<meta charset=\"UTF-8\"/>"
				echo "<title>Katalog HTML</title>"
		    echo "</head>"
		    echo "<body>"
} > main.html

#FUNKCJA DRUKUJE STOPKĘ I KONIEC STRONY
drukujBOTTOM () {
			echo "<div class=\"stopka\">"
	    		echo "<div>"
	    			echo "<h3 style=\"float:right\">Kamil Piotrowski 2015</h3>"
	    			echo "<h3 style=\"float:left\">Skrypt powstał na zaliczenie przedmiotu Systemy Operacyjne</h3>"
	    		echo "</div>"
	    	echo "</div>"
	    echo "</body>"
	echo "</html"

} >> main.html

drukujBox (){
	src=`echo $1 | tr "\f" ' '`
	name=`echo ${src##*/}`
	date=`stat -c "%y" "$src" | cut -d '.' -f 1`
	sth=`echo ${name##*.}`
		echoMain "<a href=\"$src\" class=\"plikDokument\" title=\"$src\">"
			echoMain "<div class="zdjecie">"
				echoMain "$sth"
			echoMain "</div>"
			echoMain "<div class=\"opis\">"
				echoMain "<span class=\"nazwa\">$name</span>"
				echoMain "<span class=\"data\">$date</span>"
			echoMain "</div>"
		echoMain "</a>"
}

drukujBoxZdjejcie() {
	src=`echo $1 | tr "\f" ' '`
	name=`echo ${src##*/}`
	date=`stat -c "%y" "$src" | cut -d '.' -f 1`
		echoMain "<a href=\"$src\" class=\"plikObraz\" title=\"$src\">"
			echoMain "<div class="zdjecie">"
				echoMain "<img src=\"$src\"/>"
			echoMain "</div>"
			echoMain "<div class=\"opis\">"
				echoMain "<span class=\"nazwa\">$name</span>"
				echoMain "<span class=\"data\">$date</span>"
			echoMain "</div>"
		echoMain "</a>"
}	

#*******************************START***************************************************************

#JAK SORTUJEMY 0- brak sortowani 1-rosnąco 2 -malejąco
sort=0
#Definicje wszystkich dodatkowych sekcji
liczbaDSekcji=0

while [[ $1 ]]
do
	case $1 in
		-h) drukujPomoc; exit 1;;
		-r) sort=1; shift ;;
		-m) sort=2;  shift ;;
		-s) liczbaSekcji=$(( $liczbaSekcji+1 ))
			shift
			sekcjaN[$liczbaSekcji]=$1
			shift
			sekcjaR[$liczbaSekcji]=$1
			shift
		;;
		-*) echo "nieprawidłowy argument $k. Podaj -h aby uzyskać pomoc"; exit 1;;
		*) break;;
	esac
done

if (( $#==0 ))
then
	echo "Nie podano miejsca do znalezienia plików!!! Wpisz -h aby uzyskać pomoc"
	exit 3
fi

#*********************************************START GENEROWANIA STRONY*******************************************
#WYPISUJEMY NAGŁÓWEK STRONY
drukujCSS
drukujTOP

#TWORZYMY MENU
echoMain "<div class=\"menu\">"
    echoMain "<h1>MENU</h1>"
    echoMain "<ul>"
    	echoMain "<li><a href=\"#zdjecia\">Zdjęcia</a></li>"
    	echoMain "<li><a href=\"#muzyka\">Muzyka</a></li>"
    	echoMain "<li><a href=\"#dokumenty\">Dokumenty</a></li>"
    	for i in "${sekcjaN[@]}"
		do
			echoMain "<li><a href=\"#$i\">$i</a></li>"
		done
    echoMain "</ul>"
echoMain "</div>"

#POCZĄTEK GLÓWNEGO BLOKU
echoMain "<div class=\"mainBody\">"
    echoMain "<div>"
    	echoMain "<h1>KATALOG HTML</h1>"


#GENEROWANIE SEKCJI ZDJĘĆ
if (( sort==1 ))
	then
		buffer=`find "$@" -type f \( -name "*.bmp" -or -name "*.gif" -or -name "*.jpg" -or -name "*.jpeg" \
			-or -name "*.tif" -or -name "*.png" -or -name "*.tiff" \) -printf "%f\t%p\n" | sort -f  | cut -d "	" -f 2 | tr ' ' "\f"`
	elif (( sort==2 )) 
	then
		buffer=`find "$@" -type f \( -name "*.bmp" -or -name "*.gif" -or -name "*.jpg" -or -name "*.jpeg" \
			-or -name "*.tif" -or -name "*.png" -or -name "*.tiff" \) -printf "%f\t%p\n" | sort -f -r  | cut -d "	" -f 2 | tr ' ' "\f"`
	else
		buffer=`find "$@" -type f \( -name "*.bmp" -or -name "*.gif" -or -name "*.jpg" -or -name "*.jpeg" \
			-or -name "*.tif" -or -name "*.png" -or -name "*.tiff" \) -printf "%f\t%p\n" | cut -d "	" -f 2 | tr ' ' "\f"`
fi
echoMain "<div id=\"zdjecia\"class=\"sekcja\">"
    echoMain "<h2>Zdjęcia</h2>"
    echoMain "<hr/>"
		for i in $buffer
			do	
				drukujBoxZdjecie "$i"
		done
echoMain "</div>"


#GENEROWANIE SEKCJI MUZYKI
if (( sort==1 ))
	then
		buffer=`find "$@" -type f \( -name "*\.wav" -or -name "*\.wave" -or -name "*\.midi" -or -name "*\.mid" \
			-or -name "*\.mp3" -or -name "*\.mpeg3" \) -printf "%f\t%p\n" | sort -f  | cut -d "	" -f 2 | tr ' ' "\f"`
	elif (( sort==2 )) 
	then
		buffer=`find "$@" -type f \( -name "*.wav" -or -name "*.wave" -or -name "*.midi" -or -name "*.mid" \
			-or -name "*.mp3" -or -name "*.mpeg3" \) -printf "%f\t%p\n" | sort -f -r  | cut -d "	" -f 2 | tr ' ' "\f"`
	else
		buffer=`find "$@" -type f \( -name "*.wav" -or -name "*.wave" -or -name "*.midi" -or -name "*.mid" \
			-or -name "*.mp3" -or -name "*.mpeg3" \) -printf "%f\t%p\n" | cut -d "	" -f 2 | tr ' ' "\f"`
fi
echoMain "<div id=\"muzyka\"class=\"sekcja\">"
    echoMain "<h2>Myzyka</h2>"
    echoMain "<hr/>"
		for i in $buffer
			do
				drukujBox "$i"
		done
echoMain "</div>"

#GENEROWANIE SEKCJI DOKUMENTÓW
if (( sort==1 ))
	then
		buffer=`find "$@" -type f \( -name "*\.pdf" -or -name "*\.odt" -or -name "*\.doc" \) -printf "%f\t%p\n" | sort -f  | cut -d "	" -f 2 | tr ' ' "\f"`
	elif (( sort==2 )) 
	then
		buffer=`find "$@" -type f \( -name "*\.pdf" -or -name "*\.odt" -or -name "*\.doc" \) -printf "%f\t%p\n" | sort -f -r  | cut -d "	" -f 2 | tr ' ' "\f"`
	else
		buffer=`find "$@" -type f \( -name "*\.pdf" -or -name "*\.odt" -or -name "*\.doc" \) -printf "%f\t%p\n" | cut -d "	" -f 2 | tr ' ' "\f"`
fi
echoMain "<div id=\"dokumenty\"class=\"sekcja\">"
    echoMain "<h2>Dokumenty</h2>"
    echoMain "<hr/>"
		for i in $buffer
			do
				drukujBox "$i"
		done
echoMain "</div>"

#GENEROWANIE DODATKOWYCH SEKCJI

z=1
for i in "${sekcjaN[@]}"
do
	rozOR=`
			for k in ${sekcjaR[z]}
			do
				printf " -name "*$k" -o"
			done` 
	rozOR=${rozOR%-*}
if (( sort==1 ))
	then
		buffer=`find "$@" -type f \( $rozOR \) -printf "%f\t%p\n" | sort -f  | cut -d "	" -f 2 | tr ' ' "\f"`
	elif (( sort==2 )) 
	then
		buffer=`find "$@" -type f \( $rozOR \) -printf "%f\t%p\n" | sort -f -r  | cut -d "	" -f 2 | tr ' ' "\f"`
	else
		buffer=`find "$@" -type f \( $rozOR \) -printf "%f\t%p\n" | cut -d "	" -f 2 | tr ' ' "\f"`
fi
echoMain "<div id=\"$i\"class=\"sekcja\">"
    echoMain "<h2>$i</h2>"
    echoMain "<hr/>"
		for i in $buffer
			do
				drukujBox "$i"
		done
echoMain "</div>"

	z=$(( $z+1 ))
done

		echoMain "</div>"
    echoMain "</div>"
drukujBOTTOM
