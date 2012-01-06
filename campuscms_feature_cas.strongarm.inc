<?php
/**
 * @file
 * campuscms_feature_cas.strongarm.inc
 */

/**
 * Implements hook_strongarm().
 */
function campuscms_feature_cas_strongarm() {
  $export = array();

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'cas_library_dir';
  $strongarm->value = 'profiles/campuscms_profile/libraries/cas/CAS-1.2.2';
  $export['cas_library_dir'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'cas_library_use_libraries';
  $strongarm->value = '0';
  $export['cas_library_use_libraries'] = $strongarm;

  $strongarm = new stdClass;
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'cas_pages';
  $strongarm->value = 'admin
admin/*
user/login';
  $export['cas_pages'] = $strongarm;

  return $export;
}
