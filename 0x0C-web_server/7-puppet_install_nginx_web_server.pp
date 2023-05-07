# Install Nginx
package { 'nginx':
  ensure => installed,
}

# Configure Nginx to listen on port 80 and respond with "Hello World!" on the root URL
file { '/etc/nginx/sites-available/default':
  ensure  => file,
  content => "
server {
    listen 80;
    root /var/www/html;
    index index.html;
    location / {
        echo 'Hello World!';
    }
}",
}

# Enable the default site
file { '/etc/nginx/sites-enabled/default':
  ensure => 'link',
  target => '/etc/nginx/sites-available/default',
}

# Set up a redirect on the /redirect_me URL
file { '/etc/nginx/sites-available/redirect':
  ensure  => file,
  content => "
server {
    listen 80;
    server_name _;
    return 301 http://example.com;
}",
}

file { '/etc/nginx/sites-enabled/redirect':
  ensure => 'link',
  target => '/etc/nginx/sites-available/redirect',
}
