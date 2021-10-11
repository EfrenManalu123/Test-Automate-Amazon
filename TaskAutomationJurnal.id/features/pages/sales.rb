$button_create_newsales = 'btn-new'
$button_sales_invoice = '/html/body/div[2]/div[4]/div[6]/header/div/div[2]/div[2]/div[2]/div/a[1]'
$button_verify = 'transaction_no21'

def tap_button_newsales()
     $browser.find_element(:id,$button_create_newsales).click
     sleep(1)
end

def tap_button_sales_invoice()
     $browser.find_element(:xpath,$button_sales_invoice).click
     sleep(1)
end

def tap_button_verify()
     $browser.find_element(:id,$button_verify).click
     sleep(1)
end
