Drubehat
========
This repository contains the basic configuration necessary to run Behat tests from within PHPStorm. Included are:

1. Behat configuration.
2. Sample tests (adapted from [OpenScholar](https://www.drupal.org/project/openscholar))
3. PHPStorm Run configuration to run the tests.

Installation
========
1. [Download and install a free trial of PHPStorm (free for one month)](https://www.jetbrains.com/phpstorm/).
2. Make sure you have a clean empty Drupal 7 installation running on your development machine (or VM box).
3. [Download the ZIP for this repository](https://github.com/mauzeh/drubehat/archive/master.zip).
4. Unzip the file in a directory of your choice.
5. Start PHPStorm, click "Open..." and select the directory ```drubehat-master/``` that you just unzipped.
6. Install the required dependencies. Inside PHPStorm, open the Terminal (see screenshot below) and enter ```$ php composer.phar install```
7. Open up the file ```behat.local.yml``` and fill in the two values for the ```base_url``` and the ```drush alias```, as illustrated below.
8. Run the example tests! See screenshot below.

Install the required dependencies
========
![Install the required dependencies](screenshots/composer_install.png)

Configuration
=========
![Configuration](screenshots/configuration.png)

Run the tests
=========
![Run the tests](screenshots/run_the_tests.png)
