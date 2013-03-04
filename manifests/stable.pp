# Public: Install AppCleaner to /Applications.
#
# Examples
#
# include appcleaner
class appcleaner {
  package { 'AppCleaner':
    provider => 'compressed_app',
    source => 'http://www.freemacsoft.net/downloads/AppCleaner_2.1.zip',
  }
}