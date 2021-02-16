*** Settings ***
Library      AppiumLibrary

*** Variables ***
${EMAILFIELD}  //android.view.ViewGroup[android.widget.TextView[@text="Email"]]/android.widget.EditText[@index="1"]
${PASSWORDFIELD}  //android.view.ViewGroup[android.widget.TextView[@text="Email"]]/android.widget.EditText[@index="3"]

*** Test Cases ***
Login
    Open Application  http://localhost:4723/wd/hub  udid=169edaf7  platformName=Android  appPackage=app.getplaymaker  appActivity=app.getplaymaker.MainActivity
    Sleep  6s
    Click A Point   x=735   y=2036  duration=300
    Sleep  2s
    Input Text  ${EMAILFIELD}  playmakertesting@gmail.com
    Input Text  ${PASSWORDFIELD}  testing2k21
    Sleep  1s
    Click A Point   x=437   y=934  duration=100
    Sleep  3s
Profile - User profile, Followers, Following
    Click A Point  x=95  y=222  duration=100
    Sleep  2s
    Click A Point  x=127  y=694  duration=100
    Sleep  1s
    Go Back
    Sleep  2s
    Click A Point  x=393  y=687  duration=100
    Sleep  2s
    Go Back
    Go Back
    Sleep  2s
Player comparison
    Click A Point   x=676   y=2131  duration=300
    Sleep  2s
    Click A Point   x=508  y=596   duration=300
    Sleep  2s
    Click A Point   x=956  y=165   duration=300
    Sleep  2s
    Click A Point   x=555  y=1101  duration=300
    Sleep  2s
    Go Back
    Go Back
    Go Back
Notifications activity
    Click A Point  x=941  y=2122  duration=300
    Sleep  2s
    Go Back
Player tag redirection/player profile stats
    Click A Point  x=494  y=507    duration=300
    Click A Point  x=190  y=345    duration=300
    Sleep  2s
    Go Back
    Sleep  1s
Team tag redirection/team profile stats
    Click A Point  x=133  y=453    duration=300
    Sleep  2s
    Go Back
    Go Back
Checking drafts list
    Click A Point  x=963   y=1919  duration=300
    Click A Point  x=951   y=1471  duration=300
    Sleep  2s
    Go Back
    Go Back
    Sleep  2s
Log out
    Click A Point  x=1004  y=190  duration=300
    Click A Point  x=415  y=1736  duration=300
    Click A Point  x=412  y=1945  duration=300
    Sleep  3s
    Close Application

