// BAD WAY 
lkModule.controller('LKCtrl', [function(dep1, dep2) {

  // ...

}]);

// GOOD WAY 👍
lkModule.controller('LKCtrl', ['dep1', 'dep2', function(dep1, dep2) {

  // ...

}]);
