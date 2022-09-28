# This file is a minimal version of the default config file.

# This is NOT supposed to be enough for a fully running server.

# Please read the fivem documentation:

# https://docs.fivem.net/docs/server-manual/server-commands/

# https://docs.fivem.net/docs/server-manual/setting-up-a-server/

set sv_enforceGameBuild 2612

## You CAN edit the following:

endpoint_add_tcp "0.0.0.0:30120"

endpoint_add_udp "0.0.0.0:30120"

sv_maxclients 48

set steam_webApiKey "none"

sets tags ""

sv_lan 1

sv_scriptHookAllowed 1

## You MAY edit the following:

sv_licenseKey "your license key here"

sv_hostname "Fx Server"

sets sv_projectName "Fx Server"

sets sv_projectDesc ""

sets locale "root-AQ"

## These resources will start by default.

ensure mapmanager

#ensure chat

ensure spawnmanager

ensure sessionmanager

ensure basic-gamemode

ensure hardcap