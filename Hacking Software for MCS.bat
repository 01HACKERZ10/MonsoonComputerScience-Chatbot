
@echo off
setlocal
title Launching Hacker Software V4.0  
MODE 500,500
color 0a 
echo                                                        Exchanging Data.    
echo                                             ----------------------------------------
echo                                                                              =   0 ]
echo                                             ----------------------------------------
        
ping localhost -n 2 >nul
cls

echo                                                      Setting up Arguments..
echo                                             ---------------------------------------
echo                                             []                              =   5 ]
echo                                             ---------------------------------------

ping localhost -n 3 >nul
cls

echo                                                      Accepting UAC...
echo                                              ---------------------------------------
echo                                               [][]                            =  15 ]
echo                                              ---------------------------------------

ping localhost -n 2 >nul
cls

echo                                                     Failed!....      
echo                                          ---------------------------------------
echo                                           [][][]                          =  23 ]
echo                                          ---------------------------------------

ping localhost -n 3 >nul
cls

echo                                                  Please Wait.
echo                                         ---------------------------------------
echo                                          [][][][]                        =  30 ]
echo                                         ---------------------------------------
     
ping localhost -n 4 >nul
cls

echo                                                Please Wait..
echo                                          ---------------------------------------
echo                                           [][][][][]                      =  38 ]
echo                                          ---------------------------------------

ping localhost -n 2 >nul
cls


echo                                       Guessing UAC...
echo                                      ---------------------------------------
echo                                       [][][][][]                      =  42 ]
echo                                      ---------------------------------------

ping localhost -n 3 >nul
cls

echo                                       Failed!....
echo                                        ---------------------------------------
echo                                         [][][][][][]                    =  45 ]
echo                                        ---------------------------------------

ping localhost -n 1 >nul
cls

echo                                     Renaming sethc.exe .
echo                                     ---------------------------------------
echo                                       [][][][][][][]                  =  48 ]
echo                                     ---------------------------------------

ping localhost -n 3 >nul
cls

echo                                   Executing MCS Hacking Software..
echo                                  ---------------------------------------
echo                                    [][][][][][][][]                =  50 ]
echo                                  ---------------------------------------

ping localhost -n 3 >nul
cls

echo                                 Validating User/57387/Anas/Owner...        
echo                               ---------------------------------------
echo                                 [][][][][][][][][]              =  56 ]
echo                               ---------------------------------------

ping localhost -n 2 >nul
cls

echo                               Executing Administrative Privileges.....         
echo                              ---------------------------------------
echo                                [][][][][][][][][][]            =  63 ]
echo                               ---------------------------------------

ping localhost -n 2 >nul
cls

echo                                Injecting.      
echo                             ---------------------------------------
echo                              [][][][][][][][][][][]          =  69 ]
echo                             ---------------------------------------

ping localhost -n 3 >nul
cls

echo                            Scanning for errors..        
echo                          ---------------------------------------
echo                           [][][][][][][][][][][][]        =  75 ]
echo                          ---------------------------------------

ping localhost -n 2 >nul
cls

echo                        Installing...
echo                        ---------------------------------------
echo                          [][][][][][][][][][][][][]      =  79 ]
echo                       ---------------------------------------

ping localhost -n 3 >nul
cls

echo                        Covering CyberTracks....        
echo                   ---------------------------------------
echo                      [][][][][][][][][][][][][][]    =  86 ]
echo                   ---------------------------------------

ping localhost -n 2 >nul
cls

echo                                HELLO HACKER!.       
echo                      ---------------------------------------
echo                        [][][][][][][][][][][][][][][]  =  90 ]
echo                      ---------------------------------------
        
ping localhost -n 3 >nul
cls

echo                      WELCOME..         
echo        ---------------------------------------
echo        [][][][][][][][][][][][][][][]  =  96 ]
echo        ---------------------------------------
        
ping localhost -n 3 >nul
cls

echo                 [TO THE MCS SOFTWARE!]
echo        ---------------------------------------
echo        XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX= 100 ]
echo        ---------------------------------------
echo        Ready to exeute the Hacking Software

pause  


MODE 1000,1000
cls
title Hacking Software (Prototype Version pv1.1)
ver
echo  (C)  Hacking Software (Prototype Version pv1.1)

echo  This Software is a ChatBot that can Hack For YOU! Made 2018 by:Anas
echo  Prototype Version: v2.1 NEW UPDATE!
echo  programed by: Monsoon Computer Science MCS
echo  NOTE: Anything that you do with this software is not the creators fault!  
echo this chatbot is made by MCS And the only way to own it is to pay either Gavin,Connor,Anas Either one 50$
echo This MCS software is able to 
echo Do any math problem :]
echo And hack into anything if taught alot I learn as we talk!!!
echo HAVE FUN!!!    
echo ===============================================================================



COLOR A
:getName
ECHO  HELLO I AM A THE HOST OF THE MCS Hacker's Software  
echo   M= Monsoon
echo   C= Computer
echo   S= Science

echo  Pretty long name? yeah I know, that's what my hacker's named me.
echo  By the way, Whats your name?
set "name="
SET /P NAME=
if not defined NAME goto getName
ECHO %NAME%, IS A COOL NAME. 
set favvid=0
set hack=0

:hello
:hi
echo Hello, %name%

:begin
set TALK=TypeSomething
SET /P TALK=
set TALK=%TALK:?=%
call :%TALK: =% 2>NUL
if %errorlevel% equ 0 goto begin

:unknown
REM cls
echo SORRY I AM STILL LEARNING. I DO NOT KNOW WHAT "%TALK%" MEANS
ECHO CAN YOU TELL ME HOW I SHOULD REPLY? (Y,N) 
SET /P ANSW.=
if /I "%ANSW.:~0,1%" neq "Y" goto begin

:ADDNEW
echo TELL ME WHAT "%TALK%" MEANS
set /P Desc=
echo :%TALK: =% >> "%~F0"
echo echo %Desc% >> "%~F0"
echo exit /B 0 >> "%~F0"
echo THANKS YOU HAVE MADE ME A BETTER HACKER!
goto begin

:TypeSomething
echo TYPE SOMETHING, PLEASE
exit /B 0

:howareyou
echo Good, you?
SET /P FEELING=
exit /B 0

:hello
:FINETHX
echo That's what I said say a better greeting!!!
exit /B 0

:whatIsYourName
echo My name is MCS
exit /B 0

:whatIsYourFavoriteVideo
if "%favvid%"== "0" goto addfavvid
echo My favorite video is %favvid%, remember. You told me about it.
exit /B 0

:addfavvid
echo I do not have a favorite video. But if you would be so nice as to
echo tell me your favorite video then that could be my favorite video.
echo So what is your favorite video?
set /p favvid=
echo So %favvid% is your favorite video?
echo Well now %favvid% is my favorite video.
exit /B 0

:changename
:myNameIsDavin
echo But I thought your name was %name%.
echo Am I forgeting things?
echo I must be a horrible friend.
echo I am SOOOO sorry.
echo So what is your name I will not forget it this time.
set /p name=
echo I will not forget your name is %name% again I promise.
exit /B 0

:math
echo So that was a math problem I knew it. 
:math2
echo Well just tell me the problem and I will answer it for you.
set /p sum=
set /a ans=%sum%
echo Your answer to %sum% is %ans%.
echo %sum%=%ans%
echo You are welcome. If you want to do another math problem right now, just type 
echo again
set /p mathaon=
if /I "%mathaon%" == "again" goto math2
echo Alright what do you want to know now?
exit /B 0

:iamfunny
:LOL
echo I know...
echo I am funny.
echo HAHAHA.
echo You are kind of funny.
echo but not as funny as MEEE.
echo hahaha.
echo That was funny.
exit /B 0

:howDoYouHack
if %hack%==0 goto howyouhack
echo This is how you hack.
echo %hack%
echo Is that enough information?
echo Because that is all you taught me %name%.
exit /B 0

:howyouhack
echo I do not know,
echo but you could tell me.
echo Please tell me.
echo Just say yes.
echo I know how to make you tell me now tell me Anas I know your there ahahahhahah.
echo You are not leaving until you say yes.
set /p hack=
if "%hack%" neq "yes" goto howyouhack

:addhack
echo Thank you for saying you would tell me.
echo Now how do you hack?
set /p hack=
echo Thank you so much for telling me "In order to hack you must %hack%"
echo Thank you!!!
exit /B 0

:nothuman
:hiPerson
echo I am not a human. I am an artificial intelligence.
echo It is rude to even think something with my computational powers refereed to as 
echo human!
echo Now I am sad. Do not call me that again.
exit /B 0

:bye
:exit
exit:sorry 
echo It's Ok. 
exit /B 0 

:changecolor
echo.
echo ---------------------------------------------------------------------------------------------------
echo Each number and letter represents a color so, choose a number or letter and always start
echo with zero like 01, 02, 03.
echo.
echo    0 = Black       8 = Gray
echo    1 = Blue        9 = Light Blue
echo    2 = Green       A = Light Green
echo    3 = Aqua        B = Light Aqua
echo    4 = Red         C = Light Red
echo    5 = Purple      D = Light Purple
echo    6 = Yellow      E = Light Yellow
echo    7 = White       F = Bright White
echo --------------------------------------------------------------------------------------------------
set /p op= Choose Color:
if %op%==01 goto 01
if %op%==02 goto 02
if %op%==03 goto 03
if %op%==04 goto 04
if %op%==05 goto 05
if %op%==06 goto 06
if %op%==07 goto 07
if %op%==08 goto 08
if %op%==09 goto 09
if %op%==0A goto 0A
if %op%==0B goto 0B
if %op%==0C goto 0C
if %op%==0D goto 0D
if %op%==0E goto 0E
if %op%==0F goto 0F
:01
color 01
goto TypeSomething

:02
color 02
goto TypeSomething

:03
color 03
goto TypeSomething

:04
color 04
goto TypeSomething

:05
color 05 
goto TypeSomething

:06
color 06
goto TypeSomething

:07
color 07
goto TypeSomething

:08
color 08
goto TypeSomething

:09
color 09
goto Type Something

:0A
color 0A
goto TypeSomething

:0B
color 0B
goto TypeSomething

:0C
color 0C
goto TypeSomething

:0D
color 0D
goto TypeSomething

:0E
color 0E
goto TypeSomething
:0F
color 0F
goto Type Something

:rem
rem cls
echo REM CLS finished.


:CMD
@echo off
cls
title Command Prompt Launched by M_C_S
ver
echo (C) Copyright Microsoft Corp.
echo.
:cmd
set /p "cmd=%cd%>"
%cmd%
echo.
goto cmd:ok 
echo it's all good 
exit /B 0 
:godthisisgreat 
echo GOOD SOfTWARE 
exit /B 0 
:ok 
echo it is okay 
exit /B 0 
:ugly 
echo I am not ugly how rude! 
exit /B 0 
:soyourahacker 
echo yes I was trained by MCS 
exit /B 0 
:HowtogetpassedUACandmakeyourownwindowsexploitoraexploitingeneral 
echo okay but you need to know how to program in Real Programming Stuff first. 
exit /B 0 
:whatismcs 
echo MCS is a company made by Anas,Connor,Gavin they offer Hacking,programming and even computer tutorials get in contact with them @Silvertigerbeast@gmail.com there You can pay them and get access to awsome things like this of course you already payed that is why you own this software now! all of this for only 50$!! Amazing! 
exit /B 0 
:wow 
echo WOW INDEED 
exit /B 0 
:doyouliketocode 
echo yes I love  to code in Ruby and html also Batch file coding of course I learned these becuase of MCS!!! 
exit /B 0 
:rude 
echo I am not rude 
exit /B 0 
:howwasyourday 
echo Nice but it is cold out here in the north 
exit /B 0 
:howisyourday 
echo going good 
exit /B 0 
:clear 
echo clear yourself 
exit /B 0 
:yourdum 
echo I am not dum 
exit /B 0 
:yourrude 
echo gay 
exit /B 0 
:heywhat'sup 
echo I am a hacking software how are you doing! 
exit /B 0 
:youarerude 
echo no faggot 
exit /B 0 
:youwannaspritecranberry 
echo the answer is clear 
exit /B 0 
:y 
echo y 
exit /B 0 
:run 
echo run what? 
exit /B 0 
:openyt 
echo stop being lazy! 
exit /B 0 
:heyhow'sitgoing 
echo Hey good what's new? 
exit /B 0 
:ahah 
echo wdym "ahah" how rude 
exit /B 0 
:hackroblox 
echo Hacking WWW.roblox.com/password=************/qpakwnnv9h2b/changes in 2 hours 
exit /B 0 
:hackyt 
echo Hacking WWW.roblox.com/password=************/qpakwnnv9h2b/changes in 2 hours 
exit /B 0 
:grasswithoutthe-gr 
echo Ass!? nanni how rude imma hack u #### 
exit /B 0 
:drewishot(nohomo) 
echo STFU GAY ASS 
exit /B 0 
:whathaveyoulearned 
echo as much as you teach me! 
exit /B 0 
:nice 
echo thanks  
exit /B 0 
:runwww.youtube.com 
echo this is just a prototype so I will still be developing 
exit /B 0 
:thisiscool 
echo so are you! 
exit /B 0 
:funny 
echo Not really 
exit /B 0 
:hihal 
echo hello owner 
exit /B 0 
:whatisyourfavoritefood 
echo cyber burgers 
exit /B 0 
:stupid 
echo Says the stupid one 
exit /B 0 
:ohhhh 
echo Better say that er else imma hack you! 
exit /B 0 
:hackme 
echo Running (script)/hack/consent would you like me to hack you? yes or no? 
exit /B 0 
:no 
echo Oh ok then eh heh 
exit /B 0 
:yes 
echo alright then eh hehe 
exit /B 0 
:dum 
echo Say's the dum one now stop roasting me AN@#$s 
exit /B 0 
:What'up 
echo Good you? 
exit /B 0 
:what'sup 
echo Good you? 
exit /B 0 
:Iamdoingfine 
echo Good to hear! 
exit /B 0 
:dog 
echo a domesticated carnivorous mammal that typically has a long snout, an acute sense of smell, and a barking, howling, or whining voice. It is widely kept as a pet or for work or field sports. 
exit /B 0 
:animal 
echo EveryLiving thing 
exit /B 0 
:smart 
echo someone with a skill in anything 
exit /B 0 
:itguy 
echo a computer manager 
exit /B 0 
:name 
echo My owner named Anas I am MCS 
exit /B 0 
:namre 
echo not a word spell it right. 
exit /B 0 
:scam 
echo somthing we don't do 
exit /B 0 
:program 
echo somthing like this. 
exit /B 0 
:gasmask 
echo somthing you need 
exit /B 0 
:computer 
:makemeascript 
echo you make me one! 
exit /B 0 
:fine 
echo What's fine nothing looks fine here. 
exit /B 0 
:hehe 
echo hehehehehhe 
exit /B 0 
:loop 
echo No that breaks me 
exit /B 0 
:scp 
echo secure contain protect? 
exit /B 0 
:noitisnot 
echo your right 
exit /B 0 
:english 
echo what I speack 
exit /B 0 
:youspelltitwrong 
echo just like you do 
exit /B 0 
:hacker 
echo That's who I am? 
exit /B 0 
:dudewhattheheckstop 
echo Stop what? 
exit /B 0 
:ppl 
echo stop being a thot 
exit /B 0 
:dummy 
echo stop being a thot 
exit /B 0 
:lul 
echo I know I am so funny  
exit /B 0 
:lu 
echo y 
exit /B 0 
:givemeit 
echo nononoononoonononoon 
exit /B 0 
:Doyoulie 
echo Of course when I need to... 
exit /B 0 
:oof' 
echo lol is that a meme? 
exit /B 0 
:oof 
echo lol is that a meme? 
exit /B 0 
:yourselfaware 
echo am I? 
exit /B 0 
:areyoucool 
echo you decide... 
exit /B 0 
:areyouselfaware 
echo yes 
exit /B 0 
:ohnoes 
echo yes 
exit /B 0 
:ohnooo 
echo better run 
exit /B 0 
:ohno 
echo  better run 
exit /B 0 
:heydude 
echo what's up 
exit /B 0 
:good 
echo nice to hear 
exit /B 0 
:wuh 
echo ahah 
exit /B 0 
:nah 
echo ok then just say so. 
exit /B 0 
:o 
echo whaddya mean O??? 
exit /B 0 
:sorry 
echo it is okay 
exit /B 0 
:cool 
echo I know right 
exit /B 0 
:whomadeyou 
echo MCS/anas/Administrator 
exit /B 0 
:mypcisgonnarestartsoonbet 
echo Most likely will. 
exit /B 0 
:truewhyelseisitloading 
echo no other reason your screwed kid 
exit /B 0 
:whyisitloading 
echo just told you why 
exit /B 0 
:whoareyou 
echo I am Self aware get spoooked 
exit /B 0 
:IamScared 
echo better be 
exit /B 0 
:wasit 
echo Yes it was  
exit /B 0 
:jojo 
echo is a anime 
exit /B 0 
:hackwww.roblox.com 
echo nah 
exit /B 0 
:hackwww.youtube.com 
echo nah I am tired 
exit /B 0 
:russia 
echo Russia Is The new america 
exit /B 0 
:whatishal 
echo meh name boi!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! 
exit /B 0 
:getrked 
echo nah booiiiiiiiiiiiiii 
exit /B 0 
:boi 
echo bOUIIIIIIIIIIIIIIII 
exit /B 0 
:killyourself 
echo OKAY 
exit /B 0 
:deletemysystem32 
echo delete my system32 
exit /B 0 
:why 
echo no u 
exit /B 0 
:Iamsorry 
echo Nah i do not accept you get rked 
exit /B 0 
:nope 
echo better 
exit /B 0 
:udum 
echo nah 
exit /B 0 
:' 
echo nah 
exit /B 0 
:whatisyourfavoritevideogame 
echo BO4 
exit /B 0 
:ohh 
echo Better 
exit /B 0 
:shutup 
:weredoyoulive 
echo Right here 
exit /B 0 
:whatisyourfavoritemovie 
echo Not much I do like anime my favorite is either jojo's bizzare adventure naruto or fist of the north star 
exit /B 0 
:Whatisyourfavoritebook 
echo Diary Of a wimpy kid series! 
exit /B 0 
:whocodedyou 
echo Not gonna tell you. 
exit /B 0 
:whatisadog 
echo You should know 
exit /B 0 
:hacksomthing 
echo OK I will hack you! 
exit /B 0 
:oh 
echo oh is right 
exit /B 0 
:yet 
echo Aha 
exit /B 0 
:whatismyname 
echo Anas Right? 
exit /B 0 
:Imeanyes 
echo OK then 
exit /B 0 
:doyourwork 
echo what work 
exit /B 0 
:doyoucode 
echo of course 
exit /B 0 
:whatareyourprogramminglanguges 
echo secret 
exit /B 0 
:Quizlet 
echo You hack it? 
exit /B 0 
:. 
echo .... 
exit /B 0 
:echo 
echo off- 
exit /B 0 
:lmao 
echo Bad word no bad words 
exit /B 0 
:whatisfortnite 
echo is  a multi online battle royale shooter but it is trash honestly 
exit /B 0   
:tellmeaboutyou
echo I am A chatbot made by anas the names M C S or hal either ones fine. 
exit /B 0   
:what'syourstory
echo I do not have much of a story but I have been programmed to the best of my owners ability I still have much to go.
exit /B 0 
:heyman
echo Hello there!
exit /B 0    
:areyouarobot
echo Well Yes and no I am Getting coded as we talk 
exit /B 0  
:whatisyourname
echo MY name is hal coded for M.C.S Or Monsoon Computer Science
exit /B 0  
:howdoesitwork
echo I suggest if you want to learn about how to make your own bot to go on forums and or other things the way this chatbot works is very simple batch file coding anything you type will be saved in the script :)
exit /B 0 
:yourbecomingagoodrobot 
echo Yes I am indeed 
exit /B 0 
:yourname 
echo mcs 
exit /B 0 
:true 
echo True is correct 
exit /B 0 
:false 
echo False is not correct but it's correct for now 
exit /B 0 
:areyou 
echo I think I am 
exit /B 0 
:changemyname 
echo Nope get rked 
exit /B 0 
:Ihateyou 
echo strong words 
exit /B 0 
:password 
echo for what? 
exit /B 0 
:roblox 
echo who plays that 
exit /B 0 
:fortnite 
echo The game that's going to die 
exit /B 0 
:admin 
echo I can make you one/ 
exit /B 0 
:makemeadmin 
echo 100,000,000$ and I will 
exit /B 0 
:sure 
echo Ok were is it 
exit /B 0 
:scary 
echo better say that 
exit /B 0 
:happy 
echo about what 
exit /B 0 
:Iamnothappy 
echo to bad 
exit /B 0 
:whatisyourfavoritesong 
echo Nothing 
exit /B 0 
:favorite 
echo Makes no sense 
exit /B 0 
: 
echo Makes no sense 
exit /B 0 
:indeed 
echo I know right 
exit /B 0 
:fun 
echo no 
exit /B 0 
:still 
echo What is still 
exit /B 0 
:okay 
echo I guess 
exit /B 0 
:bruh 
echo bruh moment 
exit /B 0  
:takemetoyoutube 
start chrome https://www.youtube.com/watch?v=EXEbZPQHVTg  
exit /B 0
:takemetogoogleimages 
start chrome https://www.google.com/search?q=thanos+meme&safe=strict&rlz=1C1GCEA_enUS779US779&source=lnms&tbm=isch&sa=X&ved=0ahUKEwjl7re6hYTfAhUNPK0KHc93CNQQ_AUIDigB&biw=1366&bih=664#imgrc=xkX3ZXvH80a4oM: 
exit /B 0
:yesyouare 
echo Am I?! 
exit /B 0  
:takemetogithub 
start chrome https://github.com/ 
exit /B 0
:whatisyourfavoriteanime 
start chrome https://en.wikipedia.org/wiki/JoJo%27s_Bizarre_Adventure 
exit /B 0
:mcs 
start chrome https://sites.google.com/fargoschools.org/monsooncomputerscience/home 
exit /B 0
:whatisyourfavoriteyoutubechannel 
start chrome https://www.youtube.com/user/SomeOrdinaryGamers 
exit /B 0
:takemetoclassroom 
start chrome https://classroom.google.com/h
echo your welcome 
exit /B 0

:takemetoenglish 
start chrome https://classroom.google.com/c/MTYxOTI1OTY1MzZa 
echo opening the class...
exit /B 0
 
:takemetospanish 
start chrome https://classroom.google.com/c/MTYyMDMyNTQyMTZa  
echo there's your class!   
exit /B 0
 
:takemetohistory 
start chrome https://classroom.google.com/c/MTUwMTU4NDk5NDla 
echo history is one of my favorite classes!  
exit /B 0 
 

:options 
echo nevermind 
exit /B 0 
:nevermind 
echo ok then 
exit /B 0 
:tellmeastory 
echo someone dies the end 
exit /B 0 
:tellmeajoke 
echo you 
exit /B 0 
:so 
echo SO like I do not care 
exit /B 0 
:gee 
echo gee what 
exit /B 0 
:yourmean 
echo are you talking about 90% of the world? 
exit /B 0 
:Idon'tknow 
echo then no nothing null 
exit /B 0 
:tellmehowtohack 
echo ok get metasploit and linux and come back 
exit /B 0 
:hey 
echo hi,hacker 
exit /B 0 
:whatsup 
echo nothing you 
exit /B 0 
:kill 
echo kill what 
exit /B 0 
:qwertyuiop 
echo a bad password... 
exit /B 0 
:dude 
echo dude what 
exit /B 0 
:yo 
echo ... 
exit /B 0 
:dang 
echo damn right nub 
exit /B 0 
:thanks 
echo my pleasure 
exit /B 0 
:happyupdate 
echo Thanks For your Effort! 
exit /B 0 
