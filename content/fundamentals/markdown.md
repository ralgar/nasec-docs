# Markdown Formatting

**Markdown** is a lightweight markup language that allows you to format text
 using simple, plain text syntax. Markdown is widely used across the internet,
 commonly implemented in tech blog posts, tech documentation websites (such as
 this one), and even social media platforms such as Reddit and Discord.

You can find a brief overview of basic Markdown syntax
 [here.](https://support.discord.com/hc/en-us/articles/210298617-Markdown-Text-101-Chat-Formatting-Bold-Italic-Underline)

## Code Blocks

The most important Markdown feature to learn about is **Code Blocks**. When
 you want to enter code, logs, error messages, file paths, or similar into
 Discord or another platform, it's best to use a code block to properly
 preserve the formatting. Otherwise you may end up with missing characters,
 unwanted commands/tags, or other unexpected issues.

Let's compare our file share path, with and without a code block:

```plaintext
\\10.194.30.10\shared
```

\\10.194.30.10\shared

In both of these examples, I typed exactly the same path (with two
 backslashes). Without the code block, the first backslash doesn't render
 properly, because the backslash character is an **Escape Character** in
 nearly every OS and programming language (except for Windows, where
 Microsoft inexplicably decided to use it as a path separator). An escape
 character is a special character which modifies the interpretation of
 the character that comes after it.

**NOTE:** On the right hand side of some multi-line code blocks, there will
 be little button that you can click to copy the text. The code block above
 has this feature. Give it a try!
