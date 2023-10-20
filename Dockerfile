FROM httpd:2.4
COPY . /usr/local/apache2/htdocs/

# docker build -t html_page .
# docker run -dit --name my-running-app -p 80:80 html_page