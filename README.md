## FreePBX phonebook server

This is phonebook server for cisco and grandstream phones

## How it works

Phonebook server filters out AD groups for the phonebook using regex - `pbx-phonebook.*`. Generates phonebook based on templates (`-templates-file-dir`) and saves them in the directory (`-workdir`) for delivery to phones. Generation of phonebook is dynamic and is run by cron (`-cron`)

## Requirements:

* [FreePBX >= 15](https://www.freepbx.org)

## Flags:

```bash
Usage of ./freepbx-phonebook-server:
  -cron string
    	Set update time phone books (default "*/5 * * * *")
  -freepbx-conf string
    	Set path to freepbx db connection config file (default "/etc/freepbx.conf")
  -listen-port int
    	Set http server listen port (default 8081)
  -server-addr string
    	Overwrite ip/dns name for template (default "autodetect")
  -templates-file-dir string
    	Set path to templates phonebook files (default "./templates")
  -workdir string
    	Set working directory (default "./www")
```
