# Qi-Quickscripts

Some [Quickscript](https://github.com/Metaxal/quickscript) scripts to
make it easier to work with
[Qi](https://docs.racket-lang.org/qi/index.html) in DrRacket.

## 1. Installation

In DrRacket, in `File|Package manager|Source`, enter `Qi-Quickscripts`.

Or, on the command line, type: `raco pkg install Qi-Quickscripts`.

If DrRacket is already running, click on `Scripts|Manage scripts|Compile
scripts`.

## 2. Scripts

* **insert-qi**: A collection of keyboard shortcuts to support the Qi
  language.

Insert ☯ on c:;

Insert △ on c:u

Insert ▽ on c:s:u

Insert ⏚ on c:=

Insert ~> on c:>

Insert -< on c:<

## 3. Customizing

Scripts can be selectively deactivated from the library
\(`Scripts|Manage scripts|Library`).

If you change the source code of a script installed from the
`Qi-Quickscripts` package \(or from any package containing
quickscripts\), you will lose all your modifications when the package is
updated. To avoid this, you can use Quickscript’s [shadow
scripts](https://docs.racket-lang.org/quickscript/index.html?q=quickscripts#%28part._.Shadow_scripts%29):
The shadow script calls the original script without modifying it, and
can be modified to your taste without being modified when the original
script is updated.

In particular, if you want to change the default label, menu path or
keybinding of a script installed from `Qi-Quickscripts`, go to
`Scripts|Manage|Library…`, select the `Qi-Quickscripts` directory, then
the script you want, and click on `Shadow`. This opens a new (shadow)
script that calls the original script where you can change what you
want.

Note that the shadowed script is deactivated so as to avoid duplicate
menu entries and keybindings.
