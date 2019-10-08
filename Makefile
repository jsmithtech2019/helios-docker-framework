
	## Docker & website stuff
# when starting as so:
	# docker run -d --rm --name nginx -v ~/Desktop/fall_2020/eset_419/helios-docker-framework/:/host/ -p 80:80 helios/nginx:0.7

# Link the files saved in website_data to the hosted file locations.
# From the /usr/share/nginx/html dir run the following:
	# mkdir images
	# ln -s /host/website_data/images/* /usr/share/nginx/html/images/
	# ls images/
	# mkdir pages
	# ln -s /host/website_data/pages/* /usr/share/nginx/html/pages/