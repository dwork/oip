core = 7.x
api = 2

projects[drupal][type] = core
projects[drupal][version] = "7.15"

;------------------------------------------------------------------------------------------
; Include "oip" git
projects[oip][type] = profile
projects[oip][download][type] = git
projects[oip][download][url] = git://github.com/dwork/oip.git
