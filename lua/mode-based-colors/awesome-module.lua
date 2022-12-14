
activated = true

colors = {
       bg = "#202328",
       fg = "#bbc2cf",
       yellow = "#ECBE7B",
       cyan = "#008080",
       -- darkblue = "#081633",
       darkblue = "#292e42",
       green = "#3d5122",
       -- orange = "#FF8800",
       -- orange = "#ff9e64",
       -- orange = "#e0af68",
       orange = "#a16f27",
       violet = "#a9a1e1",
       magenta = "#c678dd",
       blue = "#aa7799",
       red = "#6f3328",
}
mode_color = {
   cursor_color={
       n = colors.darkblue,
       i = colors.green,
       v = colors.yellow,
       v = colors.blue,
       V = colors.blue,
       c = colors.orange,
       no = colors.red,
       s = colors.orange,
       s = colors.orange,
       ic = colors.yellow,
       r = colors.violet,
       rv = colors.violet,
       cv = colors.red,
       ce = colors.red,
       r = colors.cyan,
       rm = colors.cyan,
       tr= colors.red,},
   numbers_color={
      -- n = colors.darkblue,
    -- i = colors.green,
       -- v = colors.yellow,
      v = colors.blue,
       -- c = colors.orange,
      v = colors.yellow,
      v = colors.blue,
      no = colors.red,
      s = colors.orange,
      s = colors.orange,
      ic = colors.yellow,
      r = colors.violet,
      rv = colors.violet,
      cv = colors.red,
      ce = colors.red,
      r = colors.cyan,
      rm = colors.cyan,
      tr= colors.red,
      -- n = "#0057e3",
      n = "#009dff",
      i = "#229c5f",
      c = "#aa7799",
      v = "#a234b3",
      V = "#a234b3", },
   background_color={
      -- n = colors.darkblue,
       -- i = colors.green,
       -- v = colors.yellow,
      -- v = colors.blue,
       -- c = colors.orange,
      -- v = colors.yellow,
      -- v = colors.blue,
      no = colors.red,
      s = colors.orange,
      -- s = colors.orange,
      ic = colors.yellow,
      r = colors.violet,
      rv = colors.violet,
      v = colors.red,
      -- ce = colors.red,
      r = colors.cyan,
      -- rm = colors.cyan,
      -- tr = colors.red,
      -- n = "#040c42",
      n = "#040c42",
      i = "#032f30",
      c = "#403804",
      v = "#400431",
      cv = "#30032f",
      ce = "#30032f",
      tr = "#30032f",
      rv = "#30032f",
      V = "#30032f",},
}

function setup(user_config)

   if user_config == nil then
      return
   end
  colors = {
          bg = user_config.colors.bg or "#202328" ,
          fg = user_config.colors.fg or "#bbc2cf" ,
          yellow = user_config.colors.yellow or "#ECBE7B" ,
          cyan = user_config.colors.cyan or "#008080" ,
          -- darkblue = "#081633",
          darkblue = user_config.colors.darkblue or "#292e42" ,
          green = user_config.colors.green or "#3d5122" ,
          -- orange = "#FF8800",
          -- orange = "#ff9e64",
          -- orange = "#e0af68",
          orange = user_config.colors.orange or "#a16f27" ,
          violet = user_config.colors.violet or "#a9a1e1" ,
          magenta = user_config.colors.magenta or "#c678dd" ,
          blue = user_config.colors.blue or "#aa7799" ,
          red = "#6f3328" or user_config.colors.red,
  }
  mode_color = {
   cursor_color={
       n = user_config.mode_color.cursor_color.n or  colors.darkblue, 
       i = user_config.mode_color.cursor_color.i or colors.green, 
       v = user_config.mode_color.cursor_color.v or colors.yellow, 
       v = user_config.mode_color.cursor_color.v or colors.blue, 
       V = user_config.mode_color.cursor_color.V or colors.blue, 
       c = user_config.mode_color.cursor_color.c or colors.orange, 
       no = user_config.mode_color.cursor_color.no or colors.red, 
       s = user_config.mode_color.cursor_color.s or colors.orange, 
       s = user_config.mode_color.cursor_color.s or colors.orange, 
       ic = user_config.mode_color.cursor_color.ic or colors.yellow, 
       r = user_config.mode_color.cursor_color.r or colors.violet, 
       rv = user_config.mode_color.cursor_color.rv or colors.violet, 
       cv = user_config.mode_color.cursor_color.cv or colors.red, 
       ce = user_config.mode_color.cursor_color.ce or colors.red, 
       r = user_config.mode_color.cursor_color.r or colors.cyan, 
       rm = user_config.mode_color.cursor_color.rm or colors.cyan, 
       tr=  user_config.mode_color.cursor_color.tr or colors.red ,
    },
   numbers_color={
      -- n = colors.darkblue,
    -- i = colors.green,
       -- v = colors.yellow,
      v = user_config.mode_color.numbers_color.v or colors.blue,
       -- c = colors.orange,
      v =  user_config.mode_color.numbers_color.v or colors.yellow ,
      v = user_config.mode_color.numbers_color.v or colors.blue ,
      no = user_config.mode_color.numbers_color.no or  colors.red,
      s = user_config.mode_color.numbers_color.s or  colors.orange,
      s = user_config.mode_color.numbers_color.s or  colors.orange,
      ic = user_config.mode_color.numbers_color.ic or colors.yellow,
      r = user_config.mode_color.numbers_color.r or colors.violet,
      rv = user_config.mode_color.numbers_color.rv or colors.violet,
      cv = user_config.mode_color.numbers_color.cv or colors.red,
      ce = user_config.mode_color.numbers_color.ce or colors.red,
      r = user_config.mode_color.numbers_color.r or colors.cyan,
      rm = user_config.mode_color.numbers_color.rm or colors.cyan,
      tr= user_config.mode_color.numbers_color.t or colors.red,
      -- n = "#0057e3",
      n = user_config.mode_color.numbers_color.n or "#009dff",
      i = user_config.mode_color.numbers_color.i or "#229c5f",
      c = user_config.mode_color.numbers_color.c or "#aa7799",
      v = user_config.mode_color.numbers_color.v or "#a234b3",
      V = user_config.mode_color.numbers_color.V or "#a234b3",
   },
   background_color={
      -- n = colors.darkblue,
       -- i = colors.green,
       -- v = colors.yellow,
      -- v = colors.blue,
       -- c = colors.orange,
      -- v = colors.yellow,
      -- v = colors.blue,
      no = colors.red or user_config.mode_color.background_color.no,
      s = colors.orange or user_config.mode_color.background_color.s,
      -- s = colors.orange,
      ic = colors.yellow or user_config.mode_color.background_color.ic,
      r = colors.violet or user_config.mode_color.background_color.r,
      rv = colors.violet or user_config.mode_color.background_color.rv,
      v = colors.red or user_config.mode_color.background_color.v,
      -- ce = colors.red,
      r = colors.cyan or user_config.mode_color.background_color.r,
      -- rm = colors.cyan,
      -- tr = colors.red,
      -- n = "#040c42",
      n = "#040c42" or user_config.mode_color.background_color.n,
      i = "#032f30" or user_config.mode_color.background_color.i,
      c = "#403804" or user_config.mode_color.background_color.c,
      v = "#400431" or user_config.mode_color.background_color.v,
      cv = "#30032f" or user_config.mode_color.background_color.cv,
      ce = "#30032f" or user_config.mode_color.background_color.ce,
      tr = "#30032f" or user_config.mode_color.background_color.tr,
      rv = "#30032f" or user_config.mode_color.background_color.rv,
      V = "#30032f" or user_config.mode_color.background_color.V,
      },}
end

function toggle()
   activated = not activated
end

function M()
  local color = mode_color.cursor_color[vim.api.nvim_get_mode().mode]
  if color == nil then
    color = "none"
  end
  print(vim.api.nvim_get_mode().mode)
  vim.api.nvim_command("hi! cursorline guifg=none guibg=".. color)
  local color = mode_color.numbers_color[vim.api.nvim_get_mode().mode]
  if color == nil then
    color = "none"
  end
  vim.api.nvim_command("hi linenr guibg=none guifg=" ..color) --makes some sense however needs to be configured further

  ------------------------ EXPERYMENTALNE -----------------------------------------
  -- local color = mode_color.background_color[vim.api.nvim_get_mode().mode]
  -- vim.api.nvim_command("hi Normal guifg=none guibg=" ..color) --makes some sense however needs to be configured further
   -- vim.cmd [[hi linenr guibg=none guifg=#aa7799]]
end

if activated then
   vim.api.nvim_command([[autocmd ModeChanged * lua M()]])
end


----------------------------------niby dzila, ale wtedy nie ma przezroczystego tla-------------------------------
-- var option = true;
-- if(option){
--    vim.api.nvim_set_hl(0, "Chicken", {
--      bg = "#040c42",
--      fg = "none",
--    })
--    vim.api.nvim_set_hl(0, "Chicken2", {
--      bg = "#000000",
--      fg = "none",
--    })
-- 
--    vim.api.nvim_create_augroup("_terminal", { clear = true })
--    vim.api.nvim_create_autocmd("BufEnter",
--       {command = "setlocal winhighlight=Normal:Chicken", group = "_terminal",}
--       )
-- 
--    vim.api.nvim_create_autocmd("BufLeave",
--       {command = "setlocal winhighlight=Normal:Chicken2", group = "_terminal",}
--       )
--}

return {
   setup=setup,
   M=M,
   toggle=toggle,
}
