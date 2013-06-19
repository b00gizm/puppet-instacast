# Public: Install Instacast.app to /Applications.
#
# Examples
#
#   include instacast

class instacast {
  package { 'Instacast':
    provider => 'appdmg',
    source   => 'http://assets.vemedio.com/software/instacast/Instacast-1.0.1-1741.dmg',
  }
}
