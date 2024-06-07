# Start a proj

* cmd+shift+ p in VS code
* select Model -> existing android & iOS....
* Open Xcode -> select a modulator 

# Create DB in Firebase

* Go to page : https://console.firebase.google.com/
* Enter a project name
* Inactive enable Google Analytics...
* Click Create Project
* Do not choose any IOS, android, web

# Connect with Firebase

* open VS code terminal
* 1sudo npm install -g firebase-tools
* 2 firebase login
* 3 flutter pub global activate flutterfire_cli
* 4 copy the link like: export PATH="$PATH":"$HOME/.pub-cache/bin"
* 5 the paste link like: export PATH="$PATH":"$HOME/.pub-cache/bin"
* 6 flutterfire configure
* 7 select your db name like:'iosstart'
* 8 select anddroid/iOS/web ... by using space '空格+回车'
* 9 enter yes 
* 10 until see' Platform  Firebase App Id
  ios       1:6487028xxxx:ios:f06ee37d9d34cxxxxxx....'
* 11 add dependencies
