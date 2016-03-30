# desktop_picture

This module will set a profile on an OS X machine to enforce the desktop picture.

## Usage

``` puppet
class {'desktop_picture':
    path => '/Library/Desktop Pictures/Grass Blades.jpg'
}
```

Or to configure with Hiera:

``` yaml
---
desktop_picture::path: '/Library/Desktop Pictures/Grass Blades.jpg'
```

## Dependencies

* [keeleysam/puppet-mac_profiles_handler](https://github.com/keeleysam/puppet-mac_profiles_handler)
