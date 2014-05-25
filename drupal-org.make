; Drupal.org Make file

; Core version
; ------------
core = 7.x
api = 2

; Projects
; --------

; Entities
projects[entity][version] = 1.3
projects[entity][subdir] = "contrib"

projects[field_group][version] = 1.3
projects[field_group][subdir] = "contrib"

projects[entitycache][version] = 1.2
projects[entitycache][subdir] = "contrib"

projects[entityreference][version] = 1.1
projects[entityreference][subdir] = "contrib"

projects[date][version] = 2.7
projects[date][subdir] = "contrib"

projects[email][version] = 1.2
projects[email][subdir] = "contrib"

projects[link][version] = 1.2
projects[link][subdir] = "contrib"

projects[addressfield][version] = 1.0-beta5
projects[addressfield][subdir] = "contrib"
; See http://drupal.org/node/968112#comment-6581524
projects[addressfield][patch][] = "https://drupal.org/files/issues/addressfield-nocountry_option-968112-132_1.0-beta4.patch"

; Site building modules
projects[views][version] = 3.7
projects[views][subdir] = "contrib"

projects[views_bulk_operations][version] = 3.2
projects[views_bulk_operations][subdir] = "contrib"

projects[rules][version] = 2.6
projects[rules][subdir] = "contrib"

projects[menu_block][version] = 2.3
projects[menu_block][subdir] = "contrib"

projects[token][version] = 1.5
projects[token][subdir] = "contrib"

; Admin
projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][subdir] = "contrib"
; fixes JS error: http://drupal.org/node/1892074
projects[admin_menu][patch][] = "http://drupal.org/files/issues/admin_menu-remove-ie6-support-1892074-5.patch"

projects[ctools][version] = 1.4
projects[ctools][subdir] = "contrib"

; Development
;projects[devel][version] = 1.4
;projects[devel][subdir] = "contrib"

projects[features][version] = 2.0
projects[features][subdir] = "contrib"

projects[strongarm][version] = 2.0
projects[strongarm][subdir] = "contrib"

projects[masquerade][version] = 1.0-rc5
projects[masquerade][subdir] = "contrib"

projects[libraries][version] = 2.1
projects[libraries][subdir] = "contrib"
; Allow libraries to be put also in the parent profile. See https://drupal.org/node/1811486
projects[libraries][patch][] = "https://drupal.org/files/1811486-sub-profiles-2.patch"


; Commerce
projects[commerce][version] = 1.9
projects[commerce][subdir] = contrib

projects[commerce_features][version] = 1.0-rc1
projects[commerce_features][subdir] = "contrib"
projects[commerce_features][patch][] = "http://drupal.org/files/1402762_export_flat_rate_commerce_features-6.patch"

projects[commerce_migrate][version] = 1.x-dev
projects[commerce_migrate][subdir] = "contrib"


; Migrate
projects[migrate][version] = 2.5
projects[migrate][subdir] = "contrib"

projects[migrate_extras][version] = 2.5
projects[migrate_extras][subdir] = "contrib"
; Add support for bean migrate; see https://drupal.org/node/1977058
projects[migrate_extras][patch][] = "https://drupal.org/files/migrate_extras_entity_api_entity_keys_name.patch"





; SEO
;projects[pathauto][version] = 1.2
;projects[pathauto][subdir] = "contrib"

; Drush
; -----

; Phing Drush is used to use drush in phing build tasks for CI
libraries[phing-drush][download][type] = "git"
libraries[phing-drush][download][url] = "https://bitbucket.org/marzeelabs/phing-drush.git"
libraries[phing-drush][destination] = drush
libraries[phing-drush][directory_name] = phing-drush