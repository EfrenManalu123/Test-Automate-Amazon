def open_url(url)
    $browser.navigate.to url
end

def maximize_browser()
    $browser.manage.window.maximize
end
