#!/bin/bash
sudo systemctl stop mcnd.service
sudo systemctl disable mcnd.service
sudo pkill -9 snsdaemon
sudo pkill -9 gestek
sudo pkill -9 msns
sudo pkill -9 clmsns
sudo pkill -9 teacherman
