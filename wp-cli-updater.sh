#!/bin/bash
#
# Updates WP-CLI and its tab completion script.
#

# download latest WP-CLI from their website
curl -sSO https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar
chmod +x wp-cli.phar
mv wp-cli.phar wp-cli/usr/bin/wp

# download latest WP-CLI tab completion script
curl -sSO https://raw.githubusercontent.com/wp-cli/wp-cli/master/utils/wp-completion.bash
mv wp-completion.bash wp-cli/etc/bash_completion.d/
