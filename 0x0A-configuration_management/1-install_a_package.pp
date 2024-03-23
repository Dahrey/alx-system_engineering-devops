# installs the package puppet-lint
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
# installs the package puppet-lint
package { 'werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3',
}
