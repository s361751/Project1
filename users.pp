user { 'bob':
        ensure => present,
        shell => '/bin/bash',
        home => '/home/bob',
        groups => ['sudo'],
        managehome => 'true',

}
