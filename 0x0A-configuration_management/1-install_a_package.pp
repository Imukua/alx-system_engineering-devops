# task 1: installing flask via puppet
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
