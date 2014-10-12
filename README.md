Drubehat
========
Boilerplate configuration for using Behat with your Drupal 6/7/8 site.

Installation
========
1. You need [Composer](https://getcomposer.org/) to install this project. 
2. Clone this repository.
3. Run ```composer install```.
4. Copy the file `behat.local.yml.example` and name it `behat.local.yml`.
5. Fill in the values for BASE_URL.
6. If you want to use Drush in your tests, fill in the correct DRUSH_ALIAS of the site you are testing.
7. Fill in the values for the users you want to test with.
8. Run the sample test by executing `$ bin/behat` in your terminal.
9. Start writing tests!