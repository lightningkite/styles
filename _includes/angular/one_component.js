/* bad example */

angular.module('app', [])
.controller( ... )
.controller( ... )
.factory( ... );

/* good example */

// file 1
angular.module('app', [])
.controller( ... );

// file 2
angular.module('app')
.factory( ... );