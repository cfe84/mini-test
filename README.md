# Mini-test
Mini assertion framework for node js

# Usage

```js

Test = require("mini-test")("Test name");

assert = Test "This tests shit";

var expected = "bla";
var actual = "bla";
assert.that(actual).is(excepted); // Success! 
assert.that(actual).isnt(expected); // Failure! (Throws an exception)
assert.success("This is very successful"); // Success!
assert.that(true).isTrue(); // Success!
assert.that(true).isFalse(); // Failure!
assert.that(undefined).isNull(); // Failure!
assert.that(undefined).isNotNull(); // Success!
assert.that(undefined).isDefined(); // Failure!
assert.that(undefined).isUndefined(); // Success!
assert.that(actual).isNot(undefined); // Success!
assert.that(actual).compares(function(result) { return result === actual; }, "Comparison failed!"); // Success!
```

# Changelog

v1.1 - Add an overall test name