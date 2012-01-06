<?php
/**
 * @file
 * campuscms_feature_cas.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function campuscms_feature_cas_ctools_plugin_api() {
  list($module, $api) = func_get_args();
  if ($module == "strongarm" && $api == "strongarm") {
    return array("version" => "1");
  }
}
