 
install:
	php bin/composer.phar install

test_unit:
	bin/phpunit tests/Unit

test_integration:
	bin/phpunit tests/Integration

start:
	php bin/console server:run
