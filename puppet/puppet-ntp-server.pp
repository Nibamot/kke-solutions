class {'ntp':
  servers => ['server 1.my.pool.ntp.org'],
}

class ntpconfig{
  include ntp
}

node 'stapp01.stratos.xfusioncorp.com','stapp02.stratos.xfusioncorp.com','stapp03.stratos.xfusioncorp.com'{
  include ntpconfig
}
