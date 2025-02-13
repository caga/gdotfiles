 -- links-to-pdf.lua
function Link(el)
	el.target=string.gsub(el.target, "%.md", '.pdf')
	return el
end
