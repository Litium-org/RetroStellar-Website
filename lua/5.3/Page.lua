local js = require 'js'
local document = js.global.window.document
local contentSection = document:getElementById("doc-content")

pages = {
    home = require 'pages.Home'
}

function loadPageFromName(name)
    contentSection.innerHTML = pages[name]
end

loadPageFromName("home")