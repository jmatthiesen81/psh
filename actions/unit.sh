#!/usr/bin/env bash
# DESCRIPTION: Execute unit tests

bin/php-cs-fixer fix
bin/phpunit --debug --verbose
./infection.phar