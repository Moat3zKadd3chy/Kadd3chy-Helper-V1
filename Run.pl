#!/usr/bin/perl

#Coded BY Kadd3chy

use HTTP::Request;
use LWP::UserAgent;
use Digest::MD5;
use MIME::Base64;
use LWP::Simple;
use IO::Socket;
use HTTP::Request::Common;
use Term::ANSIColor;
$logo="

                ..:::::::::..          
           ..:::aad8888888baa:::..      
        .::::d:?88888888888?::8b::::.           
      .:::d8888:?88888888??a888888b:::.       
    .:::d8888888a8888888aa8888888888b:::.       
   ::::dP::::::::88888888888::::::::Yb::::       
  ::::dP:::::::::Y888888888P:::::::::Yb:::: 
 ::::d8:::::::::::Y8888888P:::::::::::8b::::
.::::88::::::::::::Y88888P::::::::::::88::::.       Facebook.com/kaddechy.tnx.14
:::::Y8baaaaaaaaaa88P:T:Y88aaaaaaaaaad8P:::::        ICQ : 729325418
:::::::Y88888888888P::|::Y88888888888P:::::::      
::::::::::::::::888:::|:::888::::::::::::::::      
`:::::::::::::::8888888888888b::::::::::::::'       
 :::::::::::::::88888888888888::::::::::::::      
  :::::::::::::d88888888888888:::::::::::::        
   ::::::::::::88::88::88:::88::::::::::::       
    `::::::::::88::88::88:::88::::::::::'          
      `::::::::88::88::P::::88::::::::'          
        `::::::88::88:::::::88::::::'    
           ``:::::::::::::::::::''

";
print $logo;
print colored ("\t[+] Kadd3chy Helper V1 [+]\n",'white on_green');

    print color('reset');

print color("white"),"[1] [Hacking Section]\n";
print color("blue"),"[2] [Spamming Section]\n";
print color("green"),"[3] [About Me]\n";
print color("red"),"[+] Choose Number : ";


$target= <STDIN>;
  chomp $target;

if ($target eq '1')
  {
  hack();	
  }
 if ($target eq '2')
  {
 spam();
   }
  if ($target eq '3')
  {
 me();
sub hack(){                               
system('cls');


$logo="
  _    _            _    _             
 | |  | |          | |  (_)        
 | |__| | __ _  ___| | ___ _ __   __ _
 |  __  |/ _` |/ __| |/ / | '_ \ / _` |
 | |  | | (_| | (__|   <| | | | | (_| |
 |_|  |_|\__,_|\___|_|\_\_|_| |_|\__, |
                                  __/ |                    
                                 |___/                     
";
print $logo;

print color("red"),"0day Joomla Com_Fabrik Upload Shell : https://www.sendspace.com/file/bsdbvo \n";
print color("blue"),"Fast CMS Checker : https://www.sendspace.com/file/mvllz5 \n"; 
print color("white"),"Com_Media Upload Shell : https://www.sendspace.com/file/blu4z1 \n";
print color("green"),"Bing Dorker : https://www.sendspace.com/file/difunj \n";
print color("magenta"),"FormCraft Mass File Upload : https://www.sendspace.com/file/k82w1d \n"; 
}

sub spam(){ 
print ("
  _______  _______  _______  _______
(  ____ \(  ____ )(  ___  )(       )
| (    \/| (    )|| (   ) || () () |  
| (_____ | (____)|| (___) || || || |   
(_____  )|  _____)|  ___  || |(_)| |   
      ) || (      | (   ) || |   | |   
/\____) || )      | )   ( || )   ( |   
\_______)|/       |/     \||/     \|   

Apple New Scam Page 2018 & Letter : https://www.sendspace.com/file/fe07nq

Netflix New ScamPage : https://www.sendspace.com/file/5uirt9

Leads Italy & Usa  : https://www.sendspace.com/file/kob17r

");

}


sub me(){
  print colored ("[ Tool Coded BY Kadd3chy|",'bold white on_black');
print colored ("[ There is no God But Allah, Muhammad is the Messenger of Allah ]",'bold white on_red'),"\n";
print colored("[ Muslim Hacker= Coder ]",'bold white on_blue'),"\n";
print color("red"), "heey = Changing My Script With Doeosn't Make U Big Hacker Or Coder :) So Work Hard And Great Your \n";
print color("green"), "[own]";
print color("red"), "Scripts";
}
}