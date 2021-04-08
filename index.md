# Mute Spotify Ads On Mac
I use Spotify on my computer from time to time but I hate when the Ads start playing.

I don't mind having a **break** between a few songs, but I don't wanna hear the Ads, so I decided to create a small script to hack it.

**Important: This script works ONLY with the App version of Spotify on Mac. It doesn't work on the web version**

# How to install it

[![asciicast](https://asciinema.org/a/405918.svg)](https://asciinema.org/a/405918)

1. Open the application **Terminal**. Search it inside your **Applications** folder or using **Spotlight search** (cmd+space bar) and type **terminal.app**
2. Inside that white window (that's the terminal app) paste this command and then hit enter 
  
    ```
mkdir -p ~/MuteSpotifyAds && curl https://raw.githubusercontent.com/gdi3d/mute-spotify-ads-mac-osx/master/NoAdsSpotify.sh > ~/MuteSpotifyAds/NoAdsSpotify.sh
    ```

3. This will create a new folder inside your Home folder called `MuteSpotifyAds` and will place a new file called `NoAdsSpotify.sh`
4. To run the program just copy and paste the code below in the terminal and hit enter
  
   ```
sh ~/MuteSpotifyAds/NoAdsSpotify.sh
   ```
5. Open Spotify App and enjoy!
6. After you're done listening to your tracks you can close this application by **closing the terminal app**. **Remember: You need to run this program the next time you open Spotify if you want to mute the Ads (steps 1 and 4)**


# How to uninstall it?
1. Go to your home folder (the one with the 🏠 icon) using the **Finder** 
2. Make sure you're not running the program (step 6 in the list above)
3. Find the folder called `MuteSpotifyAds` and delete it.

# Why not blocking Ads instead???

I used to have all the Spotify Ads DNS blocked but that stopped working.

Besides, I was bored that Saturday noon and I wanted to give it a try.

# How does it work?

1. Using OSX log system I can listen to Spotify events.
2. Read the events and check if an Ad is about to be played.
3. If the event is an Ad about to be played **automatically turn down the volume way down** (if we mute it Spotify will detect it and stop working properly after a while).
4. If the next event is a song, **restore volume**.

# Repository
Here's the repo if you want to know more:
[https://github.com/gdi3d/mute-spotify-ads-mac-osx](https://github.com/gdi3d/mute-spotify-ads-mac-osx)

# Need help?

Contact me [https://getadvice.github.io/adriano.galello.html](https://getadvice.github.io/adriano.galello.html) you have my LinkedIn contact there, feel free to send me a message.
