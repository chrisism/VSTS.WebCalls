# Bullhorn (web calls)
Task for performing web calls (HTTP/REST) during your build or release pipelines.

Are these VSTS extensions helping you? 

[![](https://www.paypalobjects.com/en_US/i/btn/btn_donate_SM.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=BSMTZP9VKP8QN)

### Details
These tasks help you out when calling webresources with HTTP requests. You can use it to check if a website or resource is online/available or you can
use it to update information through a web service. Think of posting messages that a new update is released.


### Invoke URL (GET)
A simple HTTP GET to the given web url. This is usefull when you want to startup a website after releasing/creating a website on a server. Or you can
use it to do an extra check if the created website is actually online.

### Options

- **URL:** The web url to call.

### Invoke URL (POST)
Will perform a HTTP POST request on the given web url.

### Options
- **URL:** The web url to call.