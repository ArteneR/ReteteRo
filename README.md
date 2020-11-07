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

- https://laravel.com/docs/8.x
- https://angular.io/docs

- https://appdividend.com/2017/09/22/laravel-5-5-angular-4-tutorial-example-scratch/
- https://scotch.io/tutorials/create-a-laravel-and-angular-single-page-comment-application
- https://medium.com/@juancarlosjc/angular-inside-laravel-b155736ea84b
- https://medium.com/@eloufirhatim/laravel-angular-authentication-bee4100e5e33
- https://www.toptal.com/laravel/restful-laravel-api-tutorial
- https://phpenthusiast.com/blog/develop-angular-php-app-getting-the-list-of-items
- https://itnext.io/how-to-deploy-angular-application-to-heroku-1d56e09c5147




===========================================================


# Installation:

API:


- Install Laravel app:

php composer.phar create-project laravel/laravel --prefer-dist api
	(api - name of the project/folder where laravel app will be installed)








===========================================================


APP:


- Install Angular CLI globally

npm install -g @angular/cli




- Install Angular app:

ng new frontend --skip-git
	(app - name of the project/folder where angular app will be installed)
	(--skip-git - in order to omit creating .git file)








===========================================================


# Steps taken for setting up the project structure:


???
cd app
npm install enhanced-resolve@3.3.0 --save-dev


Install Heroku CLI
	brew install heroku/brew/heroku


Login into Heroku CLI:
	heroku login


Install/Make composer globally:
	sudo chmod 755 composer.phar
	sudo cp composer.phar /usr/local/bin/composer
	composer -v












































