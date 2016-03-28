# Install Puppet
## https://docs.puppetlabs.com/puppet/3.8/reference/install_el.html

## made change to base.sh, no longer needed
## fix broken EPEL URL??
## http://download.fedoraproject.org/pub/epel/beta/7/x86_64/repodata/repomd.xml
#yum-config-manager --disable epel

rpm -ivh https://yum.puppetlabs.com/puppetlabs-release-el-7.noarch.rpm
## v3.8.6
yum -y install puppet 

