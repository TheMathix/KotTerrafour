# KotTerrafour
This is a way to play terraria in one single world file and easily transfer between the players. The world file is stored in this repository and the project comes with a batch file that, when ran, pulls the latest version of the repo and launches the server using the [dedicated server](https://terraria.org/api/download/pc-dedicated-server/terraria-server-1449.zip) from the official [Terraria website](https://terraria.org/).

This way you and your friends can play on the same world asynchronously while still having the same progress on it, and so you're not bound to one person specifically hosting the server everytime. This is specially helpfull when you and your gang have different time schedules. If you don't get this, you're probably not an adult yet...

For the moment it's set to work on Windows only. The only thing you need is to have a GitHub account. If you didn't set your SSH key linked to your GitHub account, you will need to provide your credentials everytime you set up the server :/

--------------------------------------------------------------------------------------------------------------------------------------------------------------------

To change to your own world file, just fork this repository and add your own world file. Finally change in the server configuration file (KotTerrafour\terraria-server-1449\1449\Windows\serverconfig.txt) and change the name of the world.

To start the server, just double click on the start.bat file and it will open the server on your PC. Don't be scared of the command prompt window that will open, it's just your Terraria server working.

To enter the game, go to Multiplayer and select "Enter by IP". If you're the one hosting, it will probably suggest entering on 127.0.0.1:7777. If you're **not** the one hosting, ask your the host for their IP and enter.

When you want to close it, **you must write "exit" on the command prompt**, otherwise you will lose all the progress in your server.
Once you wrote "exit", it will then save the changes and upload them to the GitHub repo.

Have fun :)


If you have any modification ideas, feel free to send a pull request
