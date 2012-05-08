core = 7.x
api = 2

;core
projects[drupal][type] = "core"
projects[drupal][download][type] = "git"
projects[drupal][download][tag] = "7.14"
projects[drupal][download][url] = "http://git.drupal.org/project/drupal.git"

;Contrib projects 
;projects[fbconnect][subdir] = "contrib"
;projects[print][subdir] = "contrib"
projects[addressfield][subdir] = "contrib"
projects[admin][subdir] = "contrib"
projects[admin_menu][subdir] = "contrib"
projects[advanced_forum][subdir] = "contrib"
projects[apachesolr][subdir] = "contrib"
projects[apachesolr_autocomplete][subdir] = "contrib"
projects[appbar][subdir] = "contrib"
projects[author_pane][subdir] = "contrib"
projects[backbone][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[captcha][subdir] = "contrib"
projects[chart][subdir] = "contrib"
projects[ckeditor][subdir] = "contrib"
projects[commerce][subdir] = "contrib"
projects[content_access][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[custom_breadcrumbs][subdir] = "contrib"
projects[deploy][subdir] = 'contrib'
projects[devel][subdir] = 'contrib'
projects[diff][subdir] = 'contrib'
projects[domain][subdir] = "contrib"
projects[domain_ctools][subdir] = "contrib"
projects[domain_views][subdir] = "contrib"
projects[download_file][subdir] = "contrib"
projects[ds][subdir] = "contrib"
projects[entityreference][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[facetapi][subdir] = "contrib"
projects[faq][subdir] = 'contrib'
projects[features][subdir] = 'contrib'
projects[feeds][subdir] = 'contrib'
projects[field_group][subdir] = 'contrib'
projects[flood_control][subdir] = "contrib"
projects[footermap][subdir] = 'contrib'
projects[gist_filter][subdir] = "contrib"
projects[git_deploy][subdir] = "contrib"
projects[gmap][subdir] = "contrib"
projects[gmap][version] = "1.x-dev"
projects[google_analytics][subdir] = 'contrib'
projects[google_analytics_reports][subdir] = 'contrib'
projects[gravatar][subdir] = "contrib"
projects[hansel][subdir] = "contrib"
projects[highcharts][subdir] = "contrib"
projects[http_client][subdir] = "contrib"
projects[imagemagick][subdir] = 'contrib'
projects[imce][subdir] = 'contrib'
projects[imce_wysiwyg][subdir] = 'contrib'
projects[itoggle][subdir] = 'contrib'
projects[jquerymobile][subdir] = 'contrib'
projects[jquery_colorpicker][subdir] = 'contrib'
projects[jquery_update][subdir] = 'contrib'
projects[ldap][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[linkchecker][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[link_node][subdir] = "contrib"
projects[location][subdir] = "contrib"
projects[login_destination][subdir] = "contrib"
projects[markdown][subdir] = "contrib"
projects[mass_contact][subdir] = "contrib"
projects[mediaelement][subdir] = "contrib"
projects[media][subdir] = "contrib"
projects[memcache][subdir] = "contrib"
projects[metatags_quick][subdir] = "contrib"
projects[migrate][subdir] = "contrib"
projects[oauth][subdir] = "contrib"
projects[og][subdir] = "contrib"
projects[panelizer][subdir] = "contrib"
projects[panels][subdir] = "contrib"
projects[panels_everywhere][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[querypath][subdir] = "contrib"
projects[recaptcha][subdir] = "contrib"
projects[references][subdir] = "contrib"
projects[rules][subdir] = "contrib"
projects[sass][subdir] = "contrib"
projects[search_api][subdir] = "contrib"
projects[search_api_ajax][subdir] = "contrib"
projects[search_api_attachments][subdir] = "contrib"
projects[search_api_autocomplete][subdir] = "contrib"
projects[search_api_live_results][subdir] = "contrib"
projects[search_api_location][subdir] = "contrib"
projects[search_api_multi][subdir] = "contrib"
projects[search_api_page][subdir] = "contrib"
projects[search_api_solr][subdir] = "contrib"
projects[search_api_sorts][subdir] = "contrib"
projects[search_api_ranges][subdir] = "contrib"
projects[search_api_facets_paths][subdir] = "contrib"
projects[search_api_views][subdir] = "contrib"
projects[services_views][subdir] = "contrib"
projects[service_links][subdir] = "contrib"
projects[smtp][subdir] = 'contrib'
projects[strongarm][subdir] = 'contrib'
projects[styles][subdir] = "contrib"
projects[textformatter][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[twitter][subdir] = "contrib"
projects[util][subdir] = "contrib"
projects[uuid][subdir] = "contrib"
projects[variable][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[views_slideshow][subdir] = "contrib"
projects[webform][subdir] = "contrib"
projects[weight][subdir] = "contrib"
projects[workflow][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"
projects[XHProf][subdir] = "contrib"




; for whatever reason these projects were pointed to a specific version
; they should be repointed at the latest stable version
; when the issue is resolved

projects[readonlymode][subdir] = "contrib"
projects[readonlymode][version] = "1.0-beta1"
projects[commerce_custom_line_items][subdir] = "contrib"
projects[commerce_custom_line_items][version] = '1.x-dev'
projects[autologout][subdir] = "contrib"
projects[autologout][version] = "2.x-dev"
projects[contentapi][subdir] = "contrib"
projects[contentapi][version] = "1.0-alpha3"
projects[job_scheduler][subdir] = 'contrib'
projects[job_scheduler][version] = '2.0-alpha2'
projects[gmap][subdir] = "contrib"
projects[gmap][version] = "1.x-dev"
projects[persistent_login][subdir] = "contrib"
projects[persistent_login][version] = "1.x-dev"
projects[multiblock][subdir] = "contrib"
projects[multiblock][version] = "1.x-dev"
projects[node_export][subdir] = 'contrib'
projects[node_export][version] = "3.x-dev"
projects[media_youtube][subdir] = "contrib"
projects[media_youtube][version] ="1.x-dev"
projects[cck_phone][subdir] = "contrib"
projects[cck_phone][version] = "1.x-dev"
projects[connector][subdir] = "contrib"
projects[connector][version] = "1.x-dev"
projects[oauthconnector][subdir] = "contrib"
projects[oauthconnector][version] = "1.x-dev"
projects[services][subdir] = "contrib"
projects[services][version] = "3.x-dev"
projects[entity_dependency][subdir] = "contrib"
projects[entity_dependency][version] = "1.0-alpha1"
projects[node_embed][subdir]="contrib"
projects[node_embed][version] = "1.0-rc2"
projects[scanner][subdir]="contrib"
projects[scanner][version] = "1.x-dev"


; apigee theme
projects[apigee][type] = "theme"
projects[apigee][download][type] = 'git'
projects[apigee][download][url] = "git@github.com:apigee/apigee_drupal_theme.git"
projects[apigee][download][branch] = "7.x-1.x"

; development seed's admin theme
projects[tao][type]=theme
projects[rubik][type]=theme



; apigee bootstrap module
projects[apigee_bootstrap][type] = module
projects[apigee_bootstrap][subdir] = custom
projects[apigee_bootstrap][download][type] = 'git'
projects[apigee_bootstrap][download][url] = "git@github.com:apigee/apigee_drupal_bootstrap.git"
projects[apigee_bootstrap][download][branch] = "7.x-1.x"

projects[less][type] = module
projects[less][subdir] = custom
projects[less][download][type] = 'git'
projects[less][download][url] = "git@github.com:stovak/less.git"
projects[less][download][branch] = "7.x-1.x"

; work in progress for the WADL=>entity
;projects[objective_forms][type] = module
;projects[objective_forms][subdir]= custom
;projects[objective_forms][download][type] = 'git'
;projects[objective_forms][download][url] = git@github.com:stovak/objective_forms
;projects[objective_forms][download][branch] = "7.x"

;projects[php_lib][type] = module
;projects[php_lib][subdir]= custom
;projects[php_lib][download][type] = 'git'
;projects[php_lib][download][url] = git@github.com:stovak/php_lib
;projects[php_lib][download][branch] = "7.x"

;Objective Forms
;projects[xml_forms][type] = module
;projects[xml_forms][subdir]= custom
;projects[xml_forms][download][type] = 'git'
;projects[xml_forms][download][url] = git@github.com:stovak/xml_forms.git
;projects[xml_forms][download][branch] = "7.x"


; devconnect mods
; comment these out if you're not building
; a devconnect instance
; if you are developing for devconnect
; use a --working-copy switch on the make
; command to maintain .git repo info
projects[devconnect][type] = module
projects[devconnect][subdir] = custom
projects[devconnect][download][type] = 'git'
projects[devconnect][download][url] = "git@github.com:apigee/devconnect.git"
projects[devconnect][download][branch] = "7.x-4.0-dev"

; apigee SSO module
projects[apigee_sso][type] = module
projects[apigee_sso][subdir] = custom
projects[apigee_sso][download][type] = 'git'
projects[apigee_sso][download][url] = "git@github.com:apigee/apigee_drupal_sso.git"

projects[rst][type] = module
projects[rst][subdir]= custom
projects[rst][download][type] = 'git'
projects[rst][download][url] = 'http://git.drupal.org/sandbox/stovak/1455522.git'


projects[gi][type] = module
projects[gi][subdir]= custom
projects[gi][download][type] = 'git'
projects[gi][download][url] = 'http://git.drupal.org/sandbox/stovak/1470710.git'
projects[gi][download][branch] = "7.x-1.x"


; Libraries
; ------------------------------------------------------------------
; unfortunately, we can't link directly to a /download/latest 
; for some and the URL's will need to be updated
; by hand when security updates are posted

libraries[jquery_cycle][download][type] = "get"
libraries[jquery_cycle][download][url] = "http://www.malsup.com/jquery/cycle/release/jquery.cycle.zip?v2.86"
libraries[jquery_cycle][directory_name] = "jquery.cycle"
libraries[jquery_cycle][destination] = "libraries"

libraries[json2][download][type] = "git"
libraries[json2][download][url] = "git://github.com/douglascrockford/JSON-js.git"
libraries[json2][directory_name] = "json2"
libraries[json2][destination] = "libraries"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://mktg-dev.apigee.com/libraries/ckeditor_3.6.2.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[mediaelement][download][type] = "get"
libraries[mediaelement][download][url] = 'https://nodeload.github.com/johndyer/mediaelement/zipball/master'
libraries[mediaelement][directory_name] = 'mediaelement'
libraries[mediaelement][destination] = 'libraries'

libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://cloud.github.com/downloads/tinymce/tinymce/tinymce_3.4.7.zip"
libraries[tinymce][directory_name] = "tinymce"
libraries[tinymce][destination] = 'libraries'

libraries[glip][download][type] = "git"
libraries[glip][download][url] = "git://github.com/halstead/glip.git"
libraries[glip][directory_name] = "glip"
libraries[glip][destination] = 'libraries'

libraries[spyc][download][type] = 'get'
libraries[spyc][download][url] = 'http://spyc.googlecode.com/files/spyc-0.5.zip'
libraries[spyc][directory_name] = "spyc"
libraries[spyc][destination] = 'libraries'

libraries[lessphp][download][type] = "git"
libraries[lessphp][download][url] = 'git://github.com/leafo/lessphp.git'
libraries[lessphp][directory_name] = "lessphp"
libraries[lessphp][destination] = 'libraries'

libraries[colorpicker][download][type] = 'get'
libraries[colorpicker][download][url] = 'http://mktg-dev.apigee.com/libraries/colorpicker.zip'
libraries[colorpicker][directory_name] = "colorpicker"
libraries[colorpicker][destination] = "libraries"

libraries[SolrPhpClient][download][type] = "get"
libraries[SolrPhpClient][download][url] ="http://solr-php-client.googlecode.com/files/SolrPhpClient.r60.2011-05-04.zip"
libraries[SolrPhpClient][directory_name] = "SolrPhpClient"
libraries[SolrPhpClient][destination] = "libraries"

libraries[backbone][download][type] = "git"
libraries[backbone][download][url] ="git://github.com/documentcloud/backbone.git"
libraries[backbone][download][tag] = "0.9.2"
libraries[backbone][directory_name] = "backbone"
libraries[backbone][destination] = "libraries"
