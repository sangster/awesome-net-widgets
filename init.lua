local module_path = (...):match ("(.+/)[^/]+$") or ""

package.loaded.net_widgets = nil

local net_widgets = {
    indicator   = require(module_path .. "net-widgets.indicator"),
    wireless    = require(module_path .. "net-widgets.wireless"),
    internet    = require(module_path .. "net-widgets.internet")
}

return net_widgets
