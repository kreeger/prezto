Nodenv
======

Configures [Node.js][1] version managers and defines aliases.

nodenv
--------

An alternative to stock Node is to use [nodenv][2], which allows for switching between
multiple, isolated Node installations in the home directory.

Aliases
-------

None yet.

Functions
---------

  - `node-app-root` displays the path to the Node application root directory.
  - `node-info` exposes information about the Node environment via the
    `$node_info` associative array.

Theming
-------

To display the name of the current Node version in a prompt, define the
following style in the `prompt_name_setup` function.

    # %v - node version.
    zstyle ':prezto:module:node:info:version' format 'version:%v'

Then add `$node_info[version]` to `$PROMPT` or `$RPROMPT` and call
`node-info` in the `prompt_name_preexec` hook function.

Authors
-------

*The authors of this module should be contacted via the [issue tracker][3].*

  - [Sorin Ionescu](https://github.com/sorin-ionescu)

[1]: http://www.nodejs.org
[2]: https://github.com/nodenv/nodenv
[3]: https://github.com/sorin-ionescu/prezto/issues
