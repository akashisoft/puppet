# This code shows a simple example of how puppet coding can be used for installing any software

package {"firefox":
ensure => installed,
}

# resourcetype {"resourcename":
# parameter => value
# }
