echo  "Tool installer"
echo  "_____________________________"
echo  "author : FR13NDS"
echo  "github : https://github.com/FR13NDS666"
echo  "whatsapp : 085770555837"
echo  "_____________________________"
echo  "1.  spam dokOTP"
echo  "2.  ripper"
echo  "0.  exit"
echo  -n  "#  pilih:  ";read  a

if  [  $a  =  " 1"  ] ; then
echo "menginstall... ";sleep  1
git clone https://github.com/FR13NDS666/dokOTP
cd dokOTP
python haldoc.py
fi
if  [  $a  =  " 2"  ];  then
echo "menginstall... ";sleep  1
git clone https://github.com/hekelpro/ripper/
cd ripper
python2 ripper.py
fi
if  [  $a  =  "0"  ];  then
echo  "# semoga kalian senang dengan Tools ini"
echo  "dilarang recode bro tinggal pake aja free"
echo  "WA 085770555837 aja kalo mau recode "
echo  "thanks by  MR.FR13NDS"
exit
fi