# vagrant-multi-web

Sample Vagrantfile for a multi-machine setup - web01 and web02

```
vagrant up
vagrant ssh web01 (or web02)
```

Apache is also installed, so if you'd like to get access to the index.html page

```
vagrant share web01 (or web02)
```

Use the URL (*.ngrok.io) to access this. 

Note that for the above command to work you'd need to have the vagrant-share plugin already installed.