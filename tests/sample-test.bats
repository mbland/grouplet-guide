#! /usr/bin/env bats
#
# Feel free to update this file and environment.bash with any Bash/Bats based
# tests you'd like to add to your project.

load environment

TEST_LOG_PATTERN=

setup() {
  test_filter
  mirror_repo_into_test_go_rootdir
}

teardown() {
  @go.remove_test_go_rootdir
}

@test "$SUITE: sample test" {
  run "$TEST_GO_ROOTDIR/go" 'help'
  assert_success
  assert_output_matches "Usage: $TEST_GO_ROOTDIR/go"
}
