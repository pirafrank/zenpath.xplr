local function setup()
  local xplr = xplr

  xplr.config.general.default_ui.prefix = " "
  xplr.config.general.default_ui.suffix = ""

  xplr.config.general.focus_ui.prefix = "│"
  xplr.config.general.focus_ui.suffix = ""

  xplr.config.general.selection_ui.prefix = "▍"
  xplr.config.general.selection_ui.suffix = ""
  xplr.config.general.selection_ui.style = {}
  xplr.config.general.focus_selection_ui.style = {}

  xplr.config.general.focus_selection_ui.prefix = "▌"
  xplr.config.general.focus_selection_ui.suffix = ""

  xplr.config.general.table.header.cols = {
    {},
  }

  xplr.config.general.table.tree = {
    {},
    {},
    {},
  }

end

return { setup = setup }
