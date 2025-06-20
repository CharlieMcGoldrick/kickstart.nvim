local ls = require 'luasnip'
local s = ls.snippet
local t = ls.text_node

local html_boilerplate = s('!', {
  t {
    '<!DOCTYPE html>',
    '<html lang="en">',
    '<head>',
    '  <meta charset="UTF-8">',
    '  <meta name="viewport" content="width=device-width, initial-scale=1.0">',
    '  <title>Document</title>',
    '</head>',
    '<body>',
    '',
    '</body>',
    '</html>',
  },
})

ls.add_snippets('html', { html_boilerplate })
ls.add_snippets('php', { html_boilerplate })
