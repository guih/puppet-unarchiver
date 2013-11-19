# Public: Install Unarchiver to /Applications
#
# Examples
#
#  include unarchiver
class unarchiver {
  package { 'Unarchiver':
    provider => 'compressed_app',
    source   => 'https://theunarchiver.googlecode.com/files/TheUnarchiver3.9.1.zip',
  }
}
