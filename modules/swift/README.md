Swift
====

Configures [Swift][1] version managers and defines aliases.

swiftenv
--------

An alternative to stock Swift is to use [swiftenv][2], which allows for switching between
multiple, isolated Swift installations in the home directory.

Aliases
-------

None yet.

Functions
---------

  - `swift-app-root` displays the path to the Swift application root directory.
  - `swift-info` exposes information about the Swift environment via the
    `$swift_info` associative array.

Theming
-------

To display the name of the current Swift version in a prompt, define the
following style in the `prompt_name_setup` function.

    # %v - swift version.
    zstyle ':prezto:module:swift:info:version' format 'version:%v'

Then add `$swift_info[version]` to `$PROMPT` or `$RPROMPT` and call
`swift-info` in the `prompt_name_preexec` hook function.

Authors
-------

*The authors of this module should be contacted via the [issue tracker][3].*

  - [Sorin Ionescu](https://github.com/sorin-ionescu)

[1]: http://www.swift.org
[2]: https://github.com/kylef/swiftenv
[3]: https://github.com/sorin-ionescu/prezto/issues
