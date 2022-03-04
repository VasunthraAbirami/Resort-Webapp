FROM nginx

COPY index.html /usr/share/nginx/html/index.html
COPY about.html /usr/share/nginx/html/about.html
COPY site.html /usr/share/nginx/html/site.html
COPY package.html /usr/share/nginx/html/package.html
COPY contact.html /usr/share/nginx/html/contact.html
COPY img /usr/share/nginx/html/img
COPY resort.com /etc/nginx/sites-available/resort.com

EXPOSE 80
