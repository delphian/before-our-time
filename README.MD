# Before Our Time
This is the world. Don't screw it up.

## Installation
 * [Install SQL Server 2017](https://docs.microsoft.com/en-us/sql/linux/sql-server-linux-overview?view=sql-server-linux-2017)
 * [Install .NET Core](https://docs.microsoft.com/en-us/dotnet/core/get-started)
 * `git clone --recursive git@github.com:delphian/before-our-time.git`
 * `cd before-our-time`
 * `cp before-our-time-repository/appsettings.json.sample before-our-time-repository/appsettings.json`
 * `cp before-our-time-web-api/appsettings.json.sample before-our-time-web-api/appsettings.json`
 * `cp before-our-time-business/appsettings.json.sample before-our-time-business/appsettings.json`
 * Customize the 3 previous settings files (eg replace 'localhost' with '0.0.0.0')

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

