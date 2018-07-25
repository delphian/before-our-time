#### Clone, including submodules
`git clone --recursive git@github.com:delphian/before-our-time.git`
#### Update all submodules to tip of their master
`git submodule update --recursive`
#### (Optional) Enable submodule-aware status
`git config --global status.submoduleSummary true`

#### Using screen on linux to run servers in background
* Launch screen if it's not already running
`screen`
* Execute dotnet service in the background
`screen -dmS bot_server dotnet run`
* See all running screens
`screen -ls`
* Attach to a screen
`screen -r 12345.pts-0.bot_server`
* Detach from screen
ctrl-a + d
