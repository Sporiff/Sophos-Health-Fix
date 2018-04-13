# Sophos-Health-Fix
Fixes issues with stuck reports in the Sophos management console

This script fixes issues with Windows machines checking in to Sophos Central (Cloud) with a Medium status stating "Malware or potentially unwanted applications in quarantine". Once the technician has verified there is nothing running on the machine because Sophos has already dealt with it or it has been manually removed, this script will reset the health reporting on Sophos Endpoint.

In order for the script to work, tamper protection will need to be disabled. Please note that this fix *will not* remove malware. Always ensure the computer is actually protected first.
