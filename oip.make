; oip_net make file for d.o. usage
core = "7.x"
api = "2"

; +++++ Modules +++++

projects[ayah][version] = "1.0"
projects[ayah][subdir] = "contrib"

projects[admin_menu][version] = "3.0-rc3"
projects[admin_menu][subdir] = "contrib"

projects[adsense][version] = "1.0"
projects[adsense][subdir] = "contrib"

projects[ctools][version] = "1.2"
projects[ctools][subdir] = "contrib"

projects[context][version] = "3.0-beta4"
projects[context][subdir] = "contrib"

projects[date][version] = "2.6"
projects[date][subdir] = "contrib"

projects[profiler_builder][version] = "1.0"
projects[profiler_builder][subdir] = "contrib"

projects[ds][version] = "1.5"
projects[ds][subdir] = "contrib"

projects[features][version] = "1.0"
projects[features][subdir] = "contrib"

projects[cck_phone][version] = "1.x-dev"
projects[cck_phone][subdir] = "contrib"

projects[conditional_fields][version] = "3.x-dev"
projects[conditional_fields][subdir] = "contrib"

projects[editablefields][version] = "1.0-alpha2"
projects[editablefields][subdir] = "contrib"

projects[email][version] = "1.2"
projects[email][subdir] = "contrib"

projects[field_group][version] = "1.1"
projects[field_group][subdir] = "contrib"

projects[geofield][version] = "1.1"
projects[geofield][subdir] = "contrib"

projects[link][version] = "1.0"
projects[link][subdir] = "contrib"

projects[references][version] = "2.0"
projects[references][subdir] = "contrib"

projects[flag][version] = "2.0-beta9"
projects[flag][subdir] = "contrib"

projects[lm_paypal][version] = "1.x-dev"
projects[lm_paypal][subdir] = "contrib"

projects[smtp][version] = "1.0-beta1"
projects[smtp][subdir] = "contrib"

projects[metatags_quick][version] = "2.5"
projects[metatags_quick][subdir] = "contrib"

projects[css_injector][version] = "1.7"
projects[css_injector][subdir] = "contrib"

projects[disable_breadcrumbs][version] = "1.3"
projects[disable_breadcrumbs][subdir] = "contrib"

projects[entity][version] = "1.0-rc3"
projects[entity][subdir] = "contrib"

projects[fancy_login][version] = "1.0-beta2"
projects[fancy_login][subdir] = "contrib"

projects[forward][version] = "1.3"
projects[forward][subdir] = "contrib"

projects[geofield][version] = "1.1"
projects[geofield][subdir] = "contrib"

projects[geophp][version] = "1.6"
projects[geophp][subdir] = "contrib"

projects[logintoboggan][version] = "1.3"
projects[logintoboggan][subdir] = "contrib"

projects[nice_menus][version] = "2.1"
projects[nice_menus][subdir] = "contrib"

projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = "contrib"

projects[special_menu_items][version] = "2.0"
projects[special_menu_items][subdir] = "contrib"

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"

projects[token][version] = "1.3"
projects[token][subdir] = "contrib"

projects[rules][version] = "2.2"
projects[rules][subdir] = "contrib"

projects[delta][version] = "3.0-beta11"
projects[delta][subdir] = "contrib"

projects[readmorecontrol][version] = "1.0"
projects[readmorecontrol][subdir] = "contrib"

projects[better_exposed_filters][version] = "3.0-beta2"
projects[better_exposed_filters][subdir] = "contrib"

projects[views][version] = "3.5"
projects[views][subdir] = "contrib"

projects[views_bulk_operations][version] = "3.2"
projects[views_bulk_operations][subdir] = "contrib"

projects[views_data_export][version] = "3.0-beta6"
projects[views_data_export][subdir] = "contrib"

projects[views_php][version] = "1.x-dev"
projects[views_php][subdir] = "contrib"

; +++++ Themes +++++

; omega
projects[omega][type] = "theme"
projects[omega][version] = "3.1"
projects[omega][subdir] = "contrib"

; adaptivetheme
projects[adaptivetheme][type] = "theme"
projects[adaptivetheme][version] = "2.2"
projects[adaptivetheme][subdir] = "contrib"

; pixture_reloaded
projects[pixture_reloaded][type] = "theme"
projects[pixture_reloaded][version] = "2.2"
projects[pixture_reloaded][subdir] = "contrib"

; sky
projects[sky][type] = "theme"
projects[sky][version] = "2.3"
projects[sky][subdir] = "contrib"

; oip default theme
projects[oip_theme][download][type] = "git"
projects[oip_theme][download][url] = "https://github.com/dwork/oip_theme.git"
projects[oip_theme][subdir] = "contrib"
projects[oip_theme][type] = "theme"

; +++++ External modules, from github +++++ 

; Listing and Open House feature (content type)
projects[oip_listing][download][type] = "git"
projects[oip_listing][download][url] = "https://github.com/dwork/oip_listing.git"
projects[oip_listing][subdir] = "contrib/custom"
projects[oip_listing][type] = "module"

; Tweaks for OIP
projects[oip_tweaks][download][type] = "git"
projects[oip_tweaks][download][url] = "http://github.com/dwork/oip_tweaks.git"
projects[oip_tweaks][subdir] = "contrib/custom"
projects[oip_tweaks][type] = "module"
projects[oip_tweaks][version] = "1.0"

; rets BSF interface
projects[rets_bsf][download][type] = "git"
projects[rets_bsf][download][url] = "http://github.com/dwork/rets_bsf.git"
projects[rets_bsf][subdir] = "contrib/custom"
projects[rets_bsf][type] = "module"
projects[oip_tweaks][version] = "1.0"

; views tweaks
projects[views_tweaks][download][type] = "git"
projects[views_tweaks][download][url] = "http://github.com/dwork/views_tweaks.git"
projects[views_tweaks][subdir] = "contrib/custom"
projects[views_tweaks][type] = "module"
projects[oip_tweaks][version] = "1.0"

; Image Gallery (Colby's)
projects[image_gallery][download][type] = "git"
projects[image_gallery][download][url] = "https://github.com/dwork/image_gallery.git"
projects[image_gallery][subdir] = "contrib"
projects[image_gallery][type] = "module"
projects[image_gallery][version] = "1.0-beta1"

