## simple deamon for data collection in pure bash


### json example
```json
{
	"usr": {
		"hostname": "s2me",
		"username": "ssleert",
		"msg": "thinkpad enjoyer",
		"shell": "bash 5.2.15",
		"de": {
			"wm": "mutter",
			"de": "GNOME 43.3 (Wayland)"
		},
		"distro": {
			"id": "fedora",
			"name": "Fedora Linux",
			"version": "37.20230322.0 (Silverblue)"
		}
	},
	"sys": {
		"cpu": "Intel i7-8550U (8) @ 4.000GHz",
		"kernel": "6.2.8-200.fc37.x86_64",
		"uptime": 408013,
		"memory": {
			"total": 7874968,
			"free": 673724,
			"available": 2512976,
			"swap": {
				"total": 7874556,
				"free": 5847512
			}
		},
		"disk": {
			"total": 248394752,
			"available": 96006272
		}
	}
}
```
```json
{"usr":{"hostname":"%s","username":"%s","msg":"%s","shell":"%s","de":{"wm":"%s","de":"%s"},"distro":{"id":"%s","name":"%s","version":"%s"}},"sys":{"cpu":"%s","kernel":"%s","uptime":%d,"memory":{"total":%d,"free":%d,"available":%d,"swap":{"total":%d,"free":%d}},"disk":{"total":%d,"available":%d}}}
```