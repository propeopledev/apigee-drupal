core = 6.x
api = 2

;core
projects[drupal][type] = "core"
projects[drupal][download][type] = "git"
projects[drupal][download][tag] = "6.25"
projects[drupal][download][url] = "http://git.drupal.org/project/drupal.git"

;Contrib projects 
projects[acl][subdir] = "contrib"
projects[advanced_help][subdir] = "contrib"
projects[apachesolr][subdir] = "contrib"
projects[author_pane][subdir] = "contrib"
projects[autoload][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[captcha][subdir] = "contrib"
projects[cck][subdir] = "contrib"
projects[chart][subdir] = "contrib"
projects[ckeditor][subdir] = "contrib"
projects[cnr][subdir] = "contrib"
projects[computed_field][subdir] = "contrib"
projects[connector][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[custom_breadcrumbs][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[diff][subdir] = 'contrib'
projects[domaincontext][subdir] = "contrib"
projects[domain][subdir] = "contrib"
projects[domain_ctools][subdir] = "contrib"
projects[domain_solr][subdir] = "contrib"
projects[ds][subdir] = "contrib/displaysuite"
projects[email][subdir] = "contrib"
projects[fancybox][subdir] = "contrib"
projects[features][subdir] = 'contrib'
projects[feeds][subdir] = "contrib"
projects[filefield][subdir] = "contrib"
projects[filterbynodetype][subdir] = "contrib"
projects[formfilter][subdir] = "contrib"
projects[gmap][subdir] = "contrib"
projects[google_analytics][subdir] = "contrib"
projects[google_auth][subdir] = "contrib"
projects[http_client][subdir] = "contrib"
projects[imageapi][subdir] = 'contrib'
projects[imagecache][subdir] = 'contrib'
projects[imagefield][subdir] = 'contrib'
projects[jquery_ui][subdir] = 'contrib'
projects[jquery_update][subdir] = 'contrib'
projects[less][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[location][subdir] = "contrib"
projects[memcache][subdir] = "contrib"
projects[menu_attributes][subdir] = "contrib"
projects[nd][subdir] = "contrib/displaysuite"
projects[nd_contrib][subdir] = "contrib/displaysuite"
projects[nodeform][subdir] = "contrib"
projects[nodewords][subdir] = "contrib"
projects[node_embed][subdir] = "contrib"
projects[node_export][subdir] = "contrib"
projects[node_import][subdir] = "contrib"
projects[oauth][subdir] = "contrib"
projects[panels][subdir] = "contrib"
projects[panelizer][subdir] = "contrib"
projects[panels_everywhere][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[phone][subdir] = "contrib"
projects[print][subdir] = "contrib"
projects[rules][subdir] = "contrib"
projects[securepages][subdir] = "contrib"
projects[securepages_prevent_hijack][subdir] = "contrib"
projects[semanticviews][subdir] = "contrib"
projects[semantic_cck][subdir] = "contrib"
projects[shadowbox][subdir] = "contrib"
projects[site_map][subdir] = "contrib"
projects[strongarm][subdir] = 'contrib'
projects[styles][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[token_custom][subdir] = "contrib"
projects[ud][subdir] = "contrib/displaysuite"
projects[util][subdir] = "contrib"
projects[uuid][subdir] = "contrib"
projects[vd][subdir] = "contrib/displaysuite"
projects[views][subdir] = "contrib"
projects[views_bulk_operations][subdir] = "contrib"
projects[views_ignore_node_permissions][subdir] = "contrib"
projects[views_php][subdir] = "contrib"
projects[views_slideshow][subdir] = "contrib"
projects[webform][subdir] = "contrib"
projects[workflow][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"



projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = '3.0-alpha4'
projects[contentapi][subdir] = "contrib"
projects[contentapi][version] = "1.0-rc1"
projects[services][subdir] = "contrib"
projects[services][version] = "3.x-dev"

projects[deploy][subdir] = 'contrib'
projects[deploy][patch][] = "http://drupal.org/files/0001-fixing-issue-http-drupal.org-node-1481084.patch"

; apigee bootstrap module
projects[apigee_bootstrap][type] = module
projects[apigee_bootstrap][subdir] = custom
projects[apigee_bootstrap][download][type] = 'git'
projects[apigee_bootstrap][download][url] = "git://github.com/apigee/apigee_drupal_bootstrap.git"
projects[apigee_bootstrap][download][branch] = "6.x-1.x"


; google OpenID SSO module
projects[google_openid][type] = module
projects[google_openid][subdir] = custom
projects[google_openid][download][type] = 'git'
projects[google_openid][download][url] = "git://git.drupal.org/sandbox/stovak/1479218.git"
projects[google_openid][download][branch] = "6.x-1.x"

; apigee theme
projects[apigee][type] = "theme"
projects[apigee][download][type] = 'git'
projects[apigee][download][url] = "git://github.com/apigee/apigee_drupal_theme.git"
projects[apigee][download][branch] = "6.x-1.x"


; Libraries
libraries[jquery_cycle][download][type] = "get"
libraries[jquery_cycle][download][url] = "http://www.malsup.com/jquery/cycle/release/jquery.cycle.zip?v2.86"
libraries[jquery_cycle][directory_name] = "jquery.cycle"
libraries[jquery_cycle][destination] = "libraries"

libraries[json2][download][type] = "git"
libraries[json2][download][url] = "git://github.com/douglascrockford/JSON-js.git"
libraries[json2][directory_name] = "json2"
libraries[json2][destination] = "libraries"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

;libraries[mediaelement][download][type] = "git"
;libraries[mediaelement][download][url] = 'git://github.com/johndyer/mediaelement.git'
;libraries[mediaelement][directory_name] = 'mediaelement'
;libraries[mediaelement][destination] = 'libraries'

;libraries[highcharts][download][type] = 'get'
;libraries[highcharts][download][url] = 'http://www.highcharts.com/downloads/zips/Highcharts-2.1.6.zip'
;libraries[highcharts][directory_name] = 'highcharts'
;libraries[highcharts][destination] = 'libraries'

libraries[lessphp][download][type] = "git"
libraries[lessphp][download][url] = 'git://github.com/leafo/lessphp.git'
libraries[lessphp][directory_name] = "lessphp"
libraries[lessphp][destination] = 'libraries'

libraries[glib][download][type] = "git"
libraries[glib][download][url] = "git://github.com/halstead/glip.git"
libraries[glib][directory_name] = "glib"
libraries[glib][destination] = 'libraries'

;libraries[spyc][download][type] = get
;libraries[spyc][download][url] = 'http://spyc.googlecode.com/files/spyc-0.5.zip'
;libraries[spyc][directory_name] = 'spyc'
;libraries[spyc][destination] = 'libraries'

libraries[tinymce][download][type] = get
libraries[tinymce][download][url] = "http://cloud.github.com/downloads/tinymce/tinymce/tinymce_3.4.7.zip"
libraries[tinymce][directory_name] = 'tinymce'
libraries[tinymce][destination] = 'libraries'

libraries[fancybox][download][type] = get
libraries[fancybox][download][url] = "http://fancybox.googlecode.com/files/jquery.fancybox-1.3.4.zip"
libraries[fancybox][directory_name] = 'fancybox'
libraries[fancybox][destination] = 'libraries'
