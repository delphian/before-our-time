# Before Our Time
This is the world. Don't screw it up.

## Installation
 * [Install SQL Server 2017](https://docs.microsoft.com/en-us/sql/linux/sql-server-linux-overview?view=sql-server-linux-2017)
 * [Install .NET Core](https://docs.microsoft.com/en-us/dotnet/core/get-started)
 * `git clone --recursive git@github.com:delphian/before-our-time.git`
 * `cd before-our-time/before-our-time-business`
 * `cp appsettings.json.sample appsettings.json`
 * Customize the appsettings.json config file.

## Contribution

### Git Submodule Support
 * Update all submodules to tip of their master `git submodule update --recursive`
 * Enable submodule aware status: `git config --global status.submoduleSummary true`

## Running

### Screen
Use screen on linux to run servers in background
* Launch screen if it's not already running: `screen`
* Execute dotnet service in the background: `screen -dmS bot_server dotnet run`
* List all running screens: `screen -ls`
* Attach terminal to a screen: `screen -r 12345.pts-0.bot_server`
* Detach terminal from screen: ctrl-a + d
* __Or just run `./bot-start-servers.sh`__

### Restore item backup
* `cat item-backup.json|tr -d "\t\r\n"|clip.exe`
* `admin item json update {guid} {json}`

### Import an image
* `gzip image.svg|base64 -w0|clip.exe`
