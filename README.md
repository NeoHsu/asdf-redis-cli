<div align="center">

# asdf-redis-cli ![Build](https://github.com/NeoHsu/asdf-redis-cli/workflows/Build/badge.svg) ![Lint](https://github.com/NeoHsu/asdf-redis-cli/workflows/Lint/badge.svg)

[redis-cli](https://redis.io/) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

# Contents

- [Dependencies](#dependencies)
- [Install](#install)
- [Why?](#why)
- [Contributing](#contributing)
- [License](#license)

# Dependencies

- `bash`, `curl`, `tar`: generic POSIX utilities.
- `SOME_ENV_VAR`: set this environment variable in your shell config to load the correct version of tool x.

# Install

Plugin:

```shell
asdf plugin add redis-cli
# or
asdf plugin add redis-cli https://github.com/NeoHsu/asdf-redis-cli.git
```

redis-cli:

```shell
# Show all installable versions
asdf list-all redis-cli

# Install specific version
asdf install redis-cli latest

# Set a version globally (on your ~/.tool-versions file)
asdf global redis-cli latest

# Now redis-cli commands are available
redis-cli --version
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/NeoHsu/asdf-redis-cli/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [Neo Hsu](https://github.com/NeoHsu/)
