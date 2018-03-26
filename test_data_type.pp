#$test_var = $facts
$test_var = 'Some values'

case $test_var {
  Hash: {
     notify { "This var is a hash!": }
  }
  String: { 
     notify { "This var is a string!": }
  }
  default: {
    notify { "Var not in list!": } 
    }
}
