# README

### Specs
* Users can view product details
* Users can add items to their cart and checkout
* Users can delete items from their cart

### AJAX
* Product details toggle
* Add to cart
* Delete item from cart

### Refactoring
* Add validation for entering only positive cart amount
* Add validation for product name
* Add validation for product price
* Add validation for product description
* Flash messages for user and session controller considering signup, signin and signout
* Row height for products standardized


## Setup and Installation
1. Clone this project into your directory
2. Bundle all gems to ensure that application dependencies are running
  bundle install
4. Change into this directory and create and initialize the database
  cd went-to-bali-mwahaha
  rake db:create
  rake db:migrate
  rails s
