name 'test-Cookbook'
maintainer 'Avinash Gupta'
maintainer_email 'avinit92@gmail.com'
license 'All rights reserved'
description 'This cookbook is a chef compliant cookbook'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.0.3'
%w(redhat suse).each do |os|
  supports os
end
