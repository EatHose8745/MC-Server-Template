#!/bin/sh

watch -n 600 'screen -S mc-server -X stuff "say Saving World in 5 Seconds...\n" && sleep 5s && screen -S mc-server -X stuff "save-all\n" && screen -S mc-server -X stuff "say World Saved!\n"'
