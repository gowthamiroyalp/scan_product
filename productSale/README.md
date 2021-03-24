# README
This README would normally document whatever steps are necessary to get the
application up and running.

* Ruby version -2.3.4
* Rails version -5.0.7
* MySQL version -5.0
* Configuration
	1.clone or download the app
	2.goto project directory
* Database creation
	3.modify database adaptor in database.yml, if you are using otherthan mysql
	4.modify database gem in Gemfile, if you are using otherthan mysql
	5.open console
	6.bundle install
	7.rake db:create
* Database initialization	
	8.rake db:migrate
* run server to check output	
	9.run 'rails server' in console and localhost:3000 in browser 

#Followed Approach
1.products/index as rootpath; which detects scanner input using 'jquery scanner detection'
2.successful scanner detection calls product#fetch_product, to get product information and it stores in product#scanned_products
3.if scanner close button or index quit button presses, app reaches to scanned_products list with 'print this page' button to print the page.