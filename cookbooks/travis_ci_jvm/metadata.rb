name 'travis_ci_jvm'
maintainer 'Travis CI GmbH'
maintainer_email 'contact+packer-templates@travis-ci.org'
license 'MIT'
description 'Installs/Configures travis_ci_jvm'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.0'
source_url 'https://github.com/travis-ci/packer-templates'
issues_url 'https://github.com/travis-ci/packer-templates/issues'

depends 'ant'
depends 'gradle'
depends 'java'
depends 'leiningen'
depends 'maven'
depends 'sbt-extras'
depends 'sweeper'
depends 'travis_system_info'
depends 'travis_ci_standard'
