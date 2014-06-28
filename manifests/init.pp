# Public: Install ipmitool via homebrew
#
# Examples
#
#  include ipmitool
class ipmitool {
  include homebrew

  package { 'ipmitool': }
}
