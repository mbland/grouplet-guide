. "$_GO_CORE_DIR/lib/testing/environment"
. "$_GO_CORE_DIR/lib/bats/assertions"

set_bats_test_suite_name "${BASH_SOURCE[0]%/*}"
remove_bats_test_dirs

mirror_repo_into_test_go_rootdir() {
  . "$_GO_USE_MODULES" 'fileutil'
  @go.mirror_directory "$_GO_ROOTDIR" "$TEST_GO_ROOTDIR"
}

parse_navigation_menu() {
  set "$DISABLE_BATS_SHELL_OPTIONS"
  __parse_navigation_menu
  restore_bats_shell_options "$?"
}

__parse_navigation_menu() {
  local line
  local in_nav_menu=''
  lines=()

  while IFS= read -r line; do
    line="${line%$'\r'}"
    if [[ -n "$in_nav_menu" ]]; then
      if [[ -z "$line" ]]; then
        break
      fi
      lines+=("$line")
    elif [[ "$line" == 'navigation:' ]]; then
      in_nav_menu='true'
    fi
  done <"$TEST_GO_ROOTDIR/_config.yml"
}
