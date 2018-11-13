#Add wp-login
sudo sed -i -e "s/wp-comments-posts/wp-comments-posts|wp-login/" /etc/nginx/sites-available/techbrown.com 
sudo systemctl restart nginx
