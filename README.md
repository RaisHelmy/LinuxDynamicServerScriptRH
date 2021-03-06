#  :globe_with_meridians: LinuxDynamicServerScriptRH
This is script for Linux (tested for Ubuntu 20 LTS. The script will going to prepare dynamic server for dynamic ip, update ip to main server, update ip to domain.

![ubuntu](https://img.shields.io/badge/Ubuntu-E95420?style=for-the-badge&logo=ubuntu&logoColor=white)
![vscode](https://img.shields.io/badge/Visual_Studio_Code-0078D4?style=for-the-badge&logo=visual%20studio%20code&logoColor=white)
## Demo

Just type ./main/sh for our main file or just run ./GetID.sh to see the simple process

![Demo](https://github.com/RaisHelmy/LinuxDynamicServerScriptRH/blob/main/linuxscriptGetID.gif)

# Project Problem

1. User is using dynamic IP address
2. Server lost connection for each time IP address is changing

# Solution
1. Linux script to get Ipv6 address 
2. Update data to database (e.g. Postgresql)
3. Make cron that run every 5 minit (or any rate)
4. Cron need to be run as systemd so that it run in different distro and running on boot since crontab sometimes failed.

## Installation

Install GetID by

```bash
  ./main.sh
```
set input A

It will run 

```bash
  ./systemdGetID.sh.sh
```

This will install service that run GetID script on service

## Support

For any query or issue, contact:

![ws](https://img.shields.io/badge/WhatsApp-25D366?style=for-the-badge&logo=whatsapp&logoColor=white) Whatsapp: +60 1116745806

![fb](https://img.shields.io/badge/Messenger-00B2FF?style=for-the-badge&logo=messenger&logoColor=white) Facebook: Rais Helmy


## License

[MIT](https://choosealicense.com/licenses/mit/)



[![MIT License](https://img.shields.io/apm/l/atomic-design-ui.svg?)](https://github.com/tterb/atomic-design-ui/blob/master/LICENSEs)

## Contributing

Contributions are always welcome!

Just fork!
