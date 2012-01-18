; Drupal version
core = 7.x
api = 2

; Contrib modules

; 1.x Last commit November 27, 2011
projects[cas][type] = module
projects[cas][download][type] = git
projects[cas][download][url] = http://git.drupal.org/project/cas.git
projects[cas][download][revision] = 3e5d69cad93308898f038a4f30302d4cf1b0a0c1
projects[cas][patch][1394666-cas_library_path-5.patch] = "http://drupal.org/files/1394666-cas_library_path-5.patch"

; 1.x Last commit January 11, 2012
projects[cas_attributes][type] = module
projects[cas_attributes][download][type] = git
projects[cas_attributes][download][url] = http://git.drupal.org/project/cas_attributes.git
projects[cas_attributes][download][revision] = 7822024a560099806cb99dc85fa11253412366c0
projects[cas_attributes][patch][1400466-d7-4.patch] = http://drupal.org/files/1400466-d7-4.patch

; CAS
libraries[cas][download][type] = "get"
libraries[cas][download][url] = "http://downloads.jasig.org/cas-clients/php/current/CAS-1.2.2.tgz"
libraries[cas][directory_name] = "cas"
