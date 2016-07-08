# Ehr, test the test framework...

Test = (require "../src/test") "Test name"

assert = Test "BLEH"

assert.success "SUCCESS"
assert.failure "LOST"