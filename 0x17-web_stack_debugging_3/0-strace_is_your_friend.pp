# Fixed php wrong file extension in wp-settings.php
exec { 'Fixed wordpress':
  command  => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php',
  path     => '/usr/bin:/usr/sbin:/bin',
  provider => shell,
}
