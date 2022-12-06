Domain

- I got a free domain name from Freenom

NameServer

- I configured my Domain to point at the Digital Ocean nameservers and there
  configured my DNS records to point at my servers public IP address

SSL certificate

- I used certbot to get an SSL  encryption
  protocol for the domains I am using. This made sure all HTTP request are
  redirected to secure HTTPS. This required me to change the NGINX firewall and
  disable NGINX http.

CI/CD

- Not sure if this is the right way to do so, but I made sure that my cd solution using GitHub
  actions worked before I setup my ""webapp"", for now the
  app is really simple but I can work on this now and automatically update it and
  don't have to think about it anymore. I used action from the GitHub marketplace
  to make the SSH connection, which took some setting up and figuring things out.
  I first did as a root user, but later changed it to separate sudo user.

Again this was a
really nice assignment, but in the beginning I had a little bit of trouble
stringing the previous chapters together, until I found a really nice tutorial
on digital ocean explaining how to server Flask applications with Gunicorn and
Nginx. I will continue working on this app now and try to build on it using the
things I learned so far. Maybe adding some sample database and search functions
etc. Also I got the feeling that I got to know Git a lot better and even feel confident about it. Which wasn't really the case before :)
