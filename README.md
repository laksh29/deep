# Deep

A new Flutter deep-linking project.

### Pre-requisites:
- Have a text editor installed (preferably Visual Studio Code (VSC))
- Have Android Studio installed and set up
- Have Flutter SDK installed and set up

### Get started
Step 1: Fork the repository

Step 2: Clone the forked repository

Step 3: Open the project in VSC

Step 4: Run ```flutter pub get``` in the terminal to get all the dependencies

Step 5: Select your Android device to run the project on

Step 6: Run the project


### About the project
This is a Flutter project in which I am trying to integrate Flutter Deep-Links.
The project contains 2 routes: 
- /home : home page
- /details : details page

The UI is simple, with an AppBar indicating the page's name as Title and a Button in between to navigate between pages.

I have used GoRouter for navigation.

Web domain in use: https://welaaps.tech/
The web domain contains the same routes as the application.

### Steps taken to achieve deep-linking
[ ] Generated the keystore file with all the necessary fingerprints 
[ ] Modified the AndroidManifest.xml file to enable deep-linking
[ ] Have hosted the assetlinks.json file to the url at the following path -> https://welaaps.tech/.well-known/assetlinks.josn

### Issue being faced
- After completing the entire process when I run the application on the emulator for the first time and then use the following adb command to test

```adb shell 'am start -a android.intent.action.VIEW \-c android.intent.category.BROWSABLE \-d "http://welaaps.tech/details"' \com.example.deep```

The application opens at the ```details``` route.

- I verify whether the assetlinks.json has been hosted correctly using https://developers.google.com/digital-asset-links/tools/generator, the test passes.

- But when I try debugging it using the dev-tools it constantly gives me the following errors:
[ ] Digital Asset Links JSON file related issues
[ ] Hosting related issues

  
