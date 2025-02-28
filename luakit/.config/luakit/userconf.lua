local settings = require "settings"
settings.window.home_page = "google.com"
local downloads = require "downloads"
downloads.default_dir = os.getenv("HOME") .. "/mydownloads"
