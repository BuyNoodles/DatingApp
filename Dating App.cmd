@ECHO OFF

:: Launches new Windows Terminal and runs both API and Angular apps.
:: ! Requires new Windows Terminal to be installed

:: nt = new tab
:: sp = split pane
:: ft = focus target
:: mv = move focus

wt -p "Command Prompt" --tabColor #b00b69 "C:\Users\Korisnik\Documents\vezba\DatingApp\API\run.bat" ; sp "C:\Users\Korisnik\Documents\vezba\DatingApp\client\run.bat" ; nt --tabColor #FF4100 -d "C:\Users\Korisnik\Documents\vezba\DatingApp\api" ; sp -d "C:\Users\Korisnik\Documents\vezba\DatingApp\client" ; ft --target 0 ; mf --direction left