# 🏙 Business website based on Bootstrap! 🏙
### <p align="center">Website was coded using all content in one file using ``PHP, JavaScript, CSS, HTML.``</p>
<hr />
<p align="justify">
This page was projected by me for example to anyone company. I share website, because I don't have future plans for it. I think you can learn and check the out the systems inside. Website was coded long time ago and I was found her on my disk.
</p>

## How to start website?
<p align="justify">
You must have Apache and MySQL on your computer/server to init website. It's come from PHP, beacuse all files are saved in php file type and if you want to open website as client from host you need this packages.
</p>
  
<p align="justify">
If you uses Windows you're in the best way. Download XAMPP from the official site to your computer and install. Start service and you're welcome!
But if you working on Linux system you must update your packages and download Apache and MySQL.
</p>

```
sudo apt-get update
sudo apt-get install apache2
```
<p align="right">How to install MySQL and more commands which you need you should find on any page in Internet. Let's move to next step.</p>

### 🔗 Configure the mysql.php file to connect with database.
```php
<?php
	$hostname = "";
	$username = "";
	$password = "";
	$database = "";
?>
```
<p align="right">
- hostname - the address from host. Use feedback loop (127.0.0.1) if you don't have WAN IP.
- username - the name of MySQL user.
- password - password to access.
- database - name of database.
</p>
