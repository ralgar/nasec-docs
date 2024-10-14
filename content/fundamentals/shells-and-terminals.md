# Shells and Terminals

## Basic Concepts

### What is a shell?

A shell is very simply a user interface that allows you to interact with the
 operating system. There are two types of shells, **graphical (GUI)** and
 **command line (CLI)**.

#### Graphical Shells

The Windows and Linux desktops are both examples of a graphical shell, they
 allow you to interact with the OS through various elements such as windows,
 icons, menus, and buttons.

#### Command Line Shells

A command-line shell is a bit different. As you already know, it's a type of
 user interface which allows you to interact with the operating system by
 providing it with explicit commands, but it's actually much more than that as
 well.

A shell is also a language, as in a scripting or programming language. Using a
 shell is essentially engaging in an interactive programming session. The shell
 defines a syntax that you can use to execute commands (or chains of commands),
 and write scripts to perform complex tasks or to automate tasks that you might
 need to perform more than once.

Bash is one example of a command line shell. On Windows, Powershell and Command
 Prompt are each their own shell.

### What is a terminal?

The terminal is basically the window itself. It handles passing input from
 your keyboard to the shell, and handles displaying the text output from the
 shell. That's its only job.

A terminal is actually a software emulation of the old monochrome "dumb
 terminals" that used to be hooked up to mainframes in the 70s and 80s. The
 same way as those hardware terminals simply handled input and output for a
 shell session on the mainframe, your software terminal does exactly that for
 the Bash shell. The shell itself is like a "code interpreter"
 that runs within the terminal (as well as other places on your system).

---

## Differences between shells

The differences between CLI shells are primarily two-fold. There's syntactical
 differences, and then differences in how they integrate/interact with the
 operating system. Which is better or worse for you is primarily a matter
 of personal preference, though you could argue that some shells do have
 undeniable benefits.

### Common CLI shells for Unix systems

#### The Bourne shell (sh)

The **Bourne shell (sh)** is one of the oldest shells, and is the predecessor
 to the widely-used Bash shell. The Bourne shell was originally developed by
 Stephen Bourne at Bell Labs, for Unix Version 7 (released in 1979). You'll
 find this shell on nearly every Linux system for the sake of compatibility,
 though it usually isn't the default shell on most Linux distros.

The Bourne shell's workflow is specifically built around invoking commands
 (which are just programs installed on the machine). It's easy to learn, easy
 to use, and provides a decent set of features and syntax for writing basic
 scripts.

#### The Bourne Again shell (Bash)

The **Bourne Again shell (Bash)** is a more modern shell that builds upon the
 foundation of the Bourne shell, adding more features and improvements. It was
 first introduced in 1989, and is capable of taking on most of the tasks for
 which a sysadmin might need a script. Syntax-wise it is similar to, and
 backwards-compatible with, the Bourne shell.

Bash is the default shell on most Linux distros, and is typically the only
 shell a sysadmin will need.

#### Z Shell (zsh)

Z Shell is a powerful and feature-rich shell, known for its advanced
 capabilities and extensibility. It has a broad ecosystem of plugins and is
 often favored by advanced users who want more interactivity, customization,
 and features. The syntax is largely similar to the Bourne shell and Bash, but
 does have some differences.

Zsh isn't typically used by default on Linux distros, but it is used on MacOS.

#### Python

Python, is a full-fledged programming language. In other words, it is very
 powerful, much more so than Bash or Z Shell. It also provides an interactive
 shell, so you *could* actually use Python in your terminal instead of Bash
 if you wanted to. I wouldn't generally suggest it, because Bash is much
 more efficient for that use case, but you *could* do it.

#### Others

There are also various other, less common shells, such as C shell (csh), Korn
 shell (ksh), Dash (an ultra-lightweight version of the Bourne shell), and
 the Friendly Interactive Shell (Fish). Chances are you won't run into any of
 these in the professional world, except perhaps Dash which is available on
 Debian.
