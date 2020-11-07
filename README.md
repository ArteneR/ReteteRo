# ReteteRo

Simple Angular + Laravel application for food recepies

===========================================================




RUN Laravel app:
	php artisan serve

Open Laravel app:
	http://localhost:8000/




RUN Angular app:
	cd frontend && ng serve --open

Open Angular app:
	http://localhost:4200/



===========================================================


# Useful links:

- Heroku app page: https://dashboard.heroku.com/apps/retete-ro

- Laravel Docs: https://laravel.com/docs/8.x
- Angular Docs: https://angular.io/docs

Other links:
- https://appdividend.com/2017/09/22/laravel-5-5-angular-4-tutorial-example-scratch/
- https://scotch.io/tutorials/create-a-laravel-and-angular-single-page-comment-application
- https://medium.com/@juancarlosjc/angular-inside-laravel-b155736ea84b
- https://medium.com/@eloufirhatim/laravel-angular-authentication-bee4100e5e33
- https://www.toptal.com/laravel/restful-laravel-api-tutorial
- https://phpenthusiast.com/blog/develop-angular-php-app-getting-the-list-of-items
- https://itnext.io/how-to-deploy-angular-application-to-heroku-1d56e09c5147




===========================================================

# Folders structure:

- Root Directory - All Laravel files will reside here
				 - frontend - Directory where all Angular files will reside
				 - assets   - Directory where all images/links/icons/design/etc. will reside
				 - Procfile - Config file for Heroku app




===========================================================

# Installation + steps for configuring project:


- Install/Make composer globally:
	sudo chmod 755 composer.phar
	sudo cp composer.phar /usr/local/bin/composer
	composer -v



- Install Laravel app:
	composer create-project laravel/laravel --prefer-dist ReteteRo
	('ReteteRo' - name of the project/folder where laravel app will be installed)



- Install Angular CLI globally
	npm install -g @angular/cli



- Install Angular app:
	ng new frontend --skip-git
	('frontend' - name of the project/folder where angular app will be installed)
	(--skip-git - in order to omit creating .git file)



- Install Heroku CLI
	brew install heroku/brew/heroku



- Login into Heroku CLI:
	heroku login



- Create Heroku Procfile:
	Filename: Procfile
	(Tells Heroku what command to use to launch the web server with the correct settings)
	echo "web: vendor/bin/heroku-php-apache2 public/" > Procfile



- Display Laravel Key:
	php artisan key:generate --show
	(Copy the displayed key)



- Set Laravel Key into Heroku app config:
	heroku config:set APP_KEY=<YOUR_API_KEY_HERE> -a retete-ro
	(retete-ro - name of the Heroku app)














































