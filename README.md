# mode-based-colors.vim

## Table of contents
* [About](#about)
* [Technologies](#technologies)
* [Setup](#setup)
* [Usage](#usage)
* [Configuration](#configuration)
* [Show Case](#showcase)
* [Copyrights xD](#copyrights)

## About
mode-based-colors is a simple plugin to neovim, that allows you to have cursor, numbers and background change color when you change mode. 
# Technically it is working flawlessly 69% of the time.

Also I messed sth up with my dotfiles lately, so I'm not even sure if it works when downloaded from here.
(Creating plugins with lua is so bloody complicated, why can't we all just use C...?)

## Technologies
Unsuprisingly (I hope):
* NeoVim: version 7+
* lua: version shouldn't matter

## Setup
Theoretically it should work with Packer (or other funny package managers that people use)

```
use {<repo>}

-- (and remember to require it somewhere)
```

or by manual download and 
```
$ git clone <repo>
$ cd <repo>
$ nvim . 
$ :set rtu+=.   #(this thing I suggest putting somewhere to run automatically)
$ luafile dev/init.lua    #(this thing you can also put somewhere)
```
## Usage
It's not too complicated - it just changes color based on the mode you are in. Just change mode...

## Configuration
A configuration function is provided. Just put the thing below somewhere and change it to your liking 
```
lua require"mode-based-colors".setup({

colors = {
  --user defined colors go here or you can override predefined ones for eg:
  blue = "#696969",
  pink = "#696969", --how creative...
}
mode_colors = {
  cursor_colors ={
    ---here you can put colors specific for given modes 
    n = blue,            ---meaning that in (n)ormal mode cursor is of color blue (in this case "#696969"
    i = "#420420",       ---meaning that in (i)nsert mode cursor is of color "#420420"
  },
  numbers_colors = {
  ---here you can put colors specific for given modes 
    n = darkblue,        ---meaning that in (n)ormal mode numbers (on the side, displaying line number) aof color darkblue (which is predefined to sth
    v = pink,            ---as above but for (v)isual mode and color pink
  },
  --- BE CAREFUL WITH THIS ONE ESPECIALLY IF YOU HAVE EPILEPSY 
  background_colors = {
    c = "#ffffff"        ---meaning that in (c)ommand mode the background is of color "#ffffff"
    --  and so on ...
  },
}
})
```
if for some reason setup function doesn't work just change values in config file

## showCase



https://user-images.githubusercontent.com/83113058/207544286-2fa5f6bf-243c-43f1-94c5-8c249e84fe97.mov

(btw I don't use backgound color, cause I value my sanity (I use arch though (not on the video - just in general)))

## Copyrights
feel free to 'get inspired'
by source sode (i suggest file lua/mode-based-colors/configuration)
