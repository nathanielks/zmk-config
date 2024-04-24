# Setup
- Setup VS Code and Dev Container: https://zmk.dev/docs/development/setup#initialize--update-zephyr-workspace
- Run `bin/create-docker-volume.sh`
- Follow instructions for building splits: https://zmk.dev/docs/development/build-flash#building-for-split-keyboards
- Follow instructions for building from zmk-config: https://zmk.dev/docs/development/build-flash#building-from-zmk-config-folder

When specifying the `-DSHIELD` flag, make sure it's `-DSHIELD=<name of .keymap file>_left`. So for `config/kyria_rev3.keymap`, the flag will be `-DSHIELD=kyria_rev3_left`
