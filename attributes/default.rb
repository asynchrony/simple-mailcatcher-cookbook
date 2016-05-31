default['mailcatcher']['user'] = 'mailcatcher'
default['mailcatcher']['group'] = 'mailcatcher'
default['mailcatcher']['version'] = '0.6.2'

# Network
default['mailcatcher']['smtp']['ip'] = '0.0.0.0'
default['mailcatcher']['smtp']['port'] = '1025'

default['mailcatcher']['http']['ip'] = '0.0.0.0'
default['mailcatcher']['http']['port'] = '1080'

default['mailcatcher']['sqlite3-dev-package'] = value_for_platform_family(
                                                  'rhel' => 'sqlite-devel',
                                                  'default' => 'libsqlite3-dev'
                                                )
