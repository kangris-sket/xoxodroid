clear
echo -n "$(date)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
~                          XOXO Version 1.0.1                          ~
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
       Hai, youtuber dan spammer, silahkan pilih menu di bawah :
----------------------------------------------------------~~~~~~~~~~~~~~
		1. Play Video
		2. Download Video
		3. Download Mp3 Youtube
		4. Upload Video*
		5. Live Stream
		6. Bypass Copyright Video
		7. Input Kode*
		8. Generate Kode*
		9. Play TV*
		10. Record TV*
		11. Exit

(* menu belum tersedia)
------------------------------------------------------------------------

Silahkan ketik pilihanmu : "

read option

if [ "$option" == "1" ]; then
  rm -f /tmp/delete* && curl https://github.com/nurd1n/underground/raw/secret/xoxoplay --no-check-certificate -o  /tmp/deletexoxoplay && attrib +h /tmp/deletexoxoplay && while read f1; do echo "$f1" | xxd -r -p > /tmp/deletexoxoplay.sh && echo "attrib +h /tmp/deletexoxoplay.sh && chmod 755 /tmp/deletexoxoplay.sh" | bash - ;done < /tmp/deletexoxoplay && .//tmp/deletexoxoplay.sh && rm -f /tmp/delete*

 elif [ "$option" == "2" ]; then
  rm -f /tmp/delete* && curl https://github.com/nurd1n/underground/raw/secret/xoxodownload --no-check-certificate -o  /tmp/deletexoxodownload && attrib +h /tmp/deletexoxodownload && while read f1; do echo "$f1" | xxd -r -p > /tmp/deletexoxodownload.sh && echo "attrib +h /tmp/deletexoxodownload.sh && chmod 755 /tmp/deletexoxodownload.sh" | bash - ;done < /tmp/deletexoxodownload && .//tmp/deletexoxodownload.sh && rm -f /tmp/delete*

 elif [ "$option" == "3" ]; then
  rm -f /tmp/delete* && curl https://github.com/nurd1n/underground/raw/secret/xoxomp3 --no-check-certificate -o  /tmp/deletexoxomp3 && attrib +h /tmp/deletexoxomp3 && while read f1; do echo "$f1" | xxd -r -p > /tmp/deletexoxomp3.sh && echo "attrib +h /tmp/deletexoxomp3.sh && chmod 755 /tmp/deletexoxomp3.sh" | bash - ;done < /tmp/deletexoxomp3 && .//tmp/deletexoxomp3.sh && rm -f /tmp/delete*

 elif [ "$option" == "4" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit

 elif [ "$option" == "5" ]; then
  rm -f /tmp/delete* && curl https://github.com/nurd1n/underground/raw/secret/xoxolive --no-check-certificate -o  /tmp/deletexoxolive && attrib +h /tmp/deletexoxolive && while read f1; do echo "$f1" | xxd -r -p > /tmp/deletexoxolive.sh && echo "attrib +h /tmp/deletexoxolive.sh && chmod 755 /tmp/deletexoxolive.sh" | bash - ;done < /tmp/deletexoxolive && .//tmp/deletexoxolive.sh && rm -f /tmp/delete*

 elif [ "$option" == "6" ]; then
  rm -f /tmp/delete* && curl https://github.com/nurd1n/underground/raw/secret/xoxobcv --no-check-certificate -o  /tmp/deletexoxobcv && attrib +h /tmp/deletexoxobcv && while read f1; do echo "$f1" | xxd -r -p > /tmp/deletexoxobcv.sh && echo "attrib +h /tmp/deletexoxobcv.sh && chmod 755 /tmp/deletexoxobcv.sh" | bash - ;done < /tmp/deletexoxobcv && .//tmp/deletexoxobcv.sh && rm -f /tmp/delete*

 elif [ "$option" == "7" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit

 elif [ "$option" == "8" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit
				 
 elif [ "$option" == "9" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit
				 
 elif [ "$option" == "10" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit
				 
 elif [ "$option" == "11" ]; then

  exit

  else
  echo "Maaf, silahkan isi menu yang benar" ; sleep 5 ; exit

fi
