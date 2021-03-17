## FreePBX phone book server

## How it works

## Requirements:

* [FreePBX >= 15](https://www.freepbx.org)

## Flags:

```bash
Usage of ./freepbx-phonebook-server-mac:
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