local setup, M, toggle = require('mode-based-colors.configuration')

-- require('greetings.awesome-module').setup({
--    colors = {
--
--       },
--    mode_color={
--       cursor_color={
--          v = '#ffffff',
--          n = '#ffffff',
--          i = '#ffffff',
--       },
--       number_color={
--          v = '#ffffff',
--          n = '#ffffff',
--          i = '#ffffff',
--       },
--       background_color={
--          v = '#ffffff',
--          n = '#ffffff',
--          i = '#ffffff',
--       },
--    },
-- })

return {
	setup = setup,
        M = M,
        toggle = toggle,
}
