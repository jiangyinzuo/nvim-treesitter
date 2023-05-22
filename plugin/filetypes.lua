local filetypes = {
  angular = { 'htmlangular' },
  bash = { 'sh' },
  bibtex = { 'bib' },
  c_sharp = { 'cs', 'c-sharp' },
  commonlisp = { 'lisp' },
  cooklang = { 'cook' },
  devicetree = { 'dts' },
  diff = { 'gitdiff' },
  eex = { 'eelixir' },
  elixir = { 'ex' },
  embedded_template = { 'eruby' },
  erlang = { 'erl' },
  facility = { 'fsd' },
  faust = { 'dsp' },
  gdshader = { 'gdshaderinc' },
  git_config = { 'gitconfig' },
  git_rebase = { 'gitrebase' },
  glimmer = { 'handlebars', 'html.handlebars' },
  godot_resource = { 'gdresource' },
  haskell = { 'hs' },
  haskell_persistent = { 'haskellpersistent' },
  janet_simple = { 'janet' },
  javascript = { 'javascriptreact', 'ecma', 'jsx', 'js' },
  javascript_glimmer = { 'javascript.glimmer' },
  linkerscript = { 'ld' },
  latex = { 'tex' },
  m68k = { 'asm68k' },
  make = { 'automake' },
  markdown = { 'pandoc', 'quarto', 'rmd' },
  muttrc = { 'neomuttrc' },
  ocaml_interface = { 'ocamlinterface' },
  perl = { 'pl' },
  poe_filter = { 'poefilter' },
  properties = { 'jproperties' },
  python = { 'py', 'gyp' },
  qmljs = { 'qml' },
  runescript = { 'clientscript' },
  scala = { 'sbt' },
  slang = { 'shaderslang' },
  sqp = { 'mysqp' },
  ssh_config = { 'sshconfig' },
  starlark = { 'bzl' },
  surface = { 'sface' },
  t32 = { 'trace32' },
  tcl = { 'expect' },
  terraform = { 'terraform-vars' },
  textproto = { 'pbtxt' },
  tlaplus = { 'tla' },
  tsx = { 'typescriptreact', 'typescript.tsx' },
  typescript = { 'ts' },
  typescript_glimmer = { 'typescript.glimmer' },
  typst = { 'typ' },
  udev = { 'udevrules' },
  uxntal = { 'tal', 'uxn' },
  v = { 'vlang' },
  verilog = { 'systemverilog' },
  vhs = { 'tape' },
  xml = { 'xsd', 'xslt', 'svg' },
  xresources = { 'xdefaults' },
}

for lang, ft in pairs(filetypes) do
  vim.treesitter.language.register(lang, ft)
end