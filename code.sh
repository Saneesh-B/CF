#!/bin/bash

if (git clone -b RelianceFebruaryDemo git@octocat.altvil.com:AIT/ARO-Platform.git) then
    if (git clone -b FebruaryDemo git@octocat.altvil.com:AIT/aro-data-reliance.git ARO-Platform/data) then
        if (git clone -b FebruaryDemo git@octocat.altvil.com:AIT/aro-etl-reliance.git ARO-Platform/db) then
            exit 1
        fi
    fi
fi
