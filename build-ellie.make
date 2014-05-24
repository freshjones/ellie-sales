api = 2
core = 7.x

; Include the definition for how to build Drupal core directly, including patches:
includes[] = drupal-org-core.make

; Download the install profile and recursively build all its dependencies:
projects[ellie][type] = "profile"
projects[ellie][download][type] = "git"
projects[ellie][download][url] = "https://github.com/freshjones/ellie-sales"

