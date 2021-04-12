[English](#mute-spotify-ads-on-mac) | [Español](#silenciar-anuncios-de-spotify-en-mac-os-x)

# Mute Spotify Ads On Mac
I use Spotify on my computer from time to time but I hate when the Ads start playing.

I don't mind having a **break** between a few songs, but I don't wanna hear the Ads, so I decided to create a small script to hack it.

**Important: This script works ONLY with the App version of Spotify on Mac. It doesn't work on the web version**

# How to install it

<script id="asciicast-405918" src="https://asciinema.org/a/405918.js" async></script>

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

----

# Silenciar Anuncios de Spotify en Mac OS X
Algunas veces utilizo Spotify pero no soporto los anuncios que ponen.


No me molesta tener una **pausa** después de algunos temas, pero no quiero escuchar esos anuncios feos. Así que decidí crear un script para solucionarlo.

**Importante: Este script SOLO FUNCIONA para la aplicación de Spotify en Mac. No funciona para la versión web**

# Como Instalar

<script id="asciicast-405918" src="https://asciinema.org/a/405918.js" async></script>

1. Abre la aplicación **Terminal**. Busca dentro de tu carpeta de Aplicaciones o utilizar el buscador (cmd+barra espaciadora) y escribe **terminal.app**
2. Dentro de esta ventana con fondo blanco pega el comando de aquí abajo y presiona enter
  
    ```
mkdir -p ~/MuteSpotifyAds && curl https://raw.githubusercontent.com/gdi3d/mute-spotify-ads-mac-osx/master/NoAdsSpotify.sh > ~/MuteSpotifyAds/NoAdsSpotify.sh
    ```

3. Esto creará una nueva carpeta en tu **Home** llamada `MuteSpotifyAds` y dentro tendrá una archivo llamado `NoAdsSpotify.sh`
4. Para correr el programa copia y pega el comando de aquí abajo dentro de la misma terminal y presiona enter
  
   ```
sh ~/MuteSpotifyAds/NoAdsSpotify.sh
   ```
5. ¡Abre la aplicación de Spotify App y listo!
6. Cuando acabes de escuchar tu música puedes cerrar el programa. Simplemente cierra la ventana de la terminal donde está ejecutándose el programa. **Recuerda que la próxima vez que quieras escuchar música sin anuncios deberás volver a correr el programa (Pasos 1 y 4 solamente)**


# ¿Cómo desinstalarlo?
1. Ve a tu carpeta de Home (🏠)
2. Asegurate de que este programa no esté corriendo (Paso 6 en la lista anterior)
3. Busca una carpeta llamada `MuteSpotifyAds` y eliminala.

# ¿¿¿Por qué no bloquear los anuncios en vez de silenciarlos???

Solía tener bloqueados todos los anuncios a través de DNS pero después de un tiempo dejó de funcionar.

Además, era Domingo, estaba aburrido y queria probar si podía hacerlo de esta forma.

# ¿Cómo funciona?

1. Usando los registros de log de OS X puedo observar los eventos lanzados por Spotify.
2. El programa lee los eventos y comprueba si lo que está por sonar es un anuncio o un tema.
3. En caso de que sea un anuncio **automáticamente se baja el volumen de Spotify a casi cero** (Si lo ponemos en 0 Spotify lo detecta y deja de funcionar después de un tiempo).
4. Cuando el anuncio acaba y comienza una nueva canción **se vuelve a subir el volumen**

# Repositorio
Aquí está el repo si quieres saber más:
[https://github.com/gdi3d/mute-spotify-ads-mac-osx](https://github.com/gdi3d/mute-spotify-ads-mac-osx)

# ¿Necesitas ayuda?

Contactame [https://getadvice.github.io/adriano.galello.html](https://getadvice.github.io/adriano.galello.html) Puedes ver mi LinkedIn alli y enviarme un mensaje.