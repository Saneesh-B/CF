#!/bin/bash

echo "Make root directories"
mkdir RM
cd RM/

echo "ARO-Platform"

if (git clone -b RelianceFebruaryDemo git@octocat.altvil.com:AIT/ARO-Platform.git) then

echo "DATA-Directory"

    if (git clone -b FebruaryDemo git@octocat.altvil.com:AIT/aro-data-reliance.git) then

echo "ETL-Directory"
        if (git clone -b FebruaryDemo git@octocat.altvil.com:AIT/aro-etl-reliance.git) then
            exit 1
        fi
    fi
fi