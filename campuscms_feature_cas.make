; Drupal version
core = 7.x
api = 2

; Contrib modules
projects[cas][version] = 1.x-dev
projects[cas][patch][1394666-cas_library_path-5.patch] = "http://drupal.org/files/1394666-cas_library_path-5.patch"
projects[cas_attributes][version] = 1.x-dev
projects[cas_attributes][patch][1399304-d7-3.patch] = http://drupal.org/files/1399304-d7-3.patch
projects[cas_attributes][patch][1400466-d7-3.patch] = http://drupal.org/files/1400466-d7-3.patch

; CAS
libraries[cas][download][type] = "get"
libraries[cas][download][url] = "http://downloads.jasig.org/cas-clients/php/current/CAS-1.2.2.tgz"
libraries[cas][directory_name] = "cas"
