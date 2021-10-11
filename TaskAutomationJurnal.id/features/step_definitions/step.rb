require_relative '../support/screen_action.rb'

Given("User open url my.jurnal.id") do
    maximize_browser()
    open_url("https://my.jurnal.id")
    # sleep(2)
  end

  Then ("User type the keyword for email {string}") do |keyword|
    input_email_field(keyword)
    # sleep(2)
  end

  Then ("User type the keyword for password {string}") do |keyword|
    input_passowrd_field(keyword)
    # sleep(2)
  end

  Then ("User click button login") do
    tap_button_login()
    # sleep(1)
  end

  Then ("User click button sales") do
    tap_button_sales()
    sleep(2)
  end

  Then ("User click button new sales") do
    tap_button_newsales()
    sleep(2)
  end

  Then ("User click button sales invoice") do
    tap_button_sales_invoice()
    sleep(1)
  end

  Then ("User click button select contact") do
    tap_button_contact()
    sleep(3)
  end

  Then ("User click button add new") do
    tap_button_add_new()
    sleep(3)
  end

  Then ("User type the keyword for name contact {string}") do |keyword|
    input_name_field(keyword)
    sleep(2)
  end

  Then ("User type the keyword for email contact {string}") do |keyword|
    input_emailcontact_field(keyword)
    # sleep(2)
  end

  Then ("User type the keyword for telephone {string}") do |keyword|
    input_telephone_field(keyword)
    # sleep(2)
  end

  Then ("User type the keyword for billing {string}") do |keyword|
    input_billing_address_field(keyword)
    # sleep(2)
  end

  Then ("User type the keyword for shipping {string}") do |keyword|
    input_shipping_address_field(keyword)
    sleep(2)
  end

  Then ("User click button save") do
    tap_button_save()
    sleep(3)
  end

  Then ("User click transaction date {string}") do |keyword|
    tap_transaction_date(keyword)
    sleep(3)
  end

  Then ("User click picker date") do
    tap_picker_date()
    sleep(3)
  end

  Then ("User click button product") do
    tap_button_product()
    sleep(5)
  end

  Then ("User click button new product") do
    tap_button_new_product()
    sleep(3)
  end

  Then ("User type the keyword for name product {string}") do |keyword|
    input_product_field(keyword)
    sleep(2)
  end

  Then ("User click button unit product") do
    tap_unit_product_field()
    sleep(3)
  end

  Then ("User click button product unit") do
    tap_button_product_unit()
    sleep(3)
  end

  Then ("User type the keyword for code field {string}") do |keyword|
    input_code_field(keyword)
    sleep(3)
  end

  # Then ("User click button categories") do
  #   tap_categories()
  #   sleep(3)
  # end

  Then ("User click button categories {string}") do |keyword|
    input_product_categories(keyword)
    sleep(3)
  end

  Then ("User click button product categories") do
    tap_button_product_categories()
    sleep(3)
  end

  Then ("User type the keyword for buy price per unit {string}") do |keyword|
    input_buy_price_perunit_field(keyword)
    sleep(3)
  end

  Then ("User type the keyword for sell price per unit {string}") do |keyword|
    input_sell_price_perunit_field(keyword)
    sleep(3)
  end

  Then ("User click button buy account") do
    tap_buy_account()
    sleep(3)
  end

  Then ("User click button buy account button") do
    tap_buy_account_button()
    sleep(3)
  end

  Then ("User click button buy task") do
    tap_buy_task()
    sleep(3)
  end

  Then ("User click button buy task button") do
    tap_buy_task_button()
    sleep(3)
  end

  Then ("User click button save product") do
    tap_button_save_product()
    sleep(3)
  end

  Then ("User type the unit price {string}") do |keyword|
    clear_unitprice_field()
    sleep(2)
    input_unitprice_field(keyword)
    sleep(3)
  end

  Then ("User click exiting button product") do
    tap_button_exiting_product()
    sleep(3)
  end

  Then ("User type the keyword for input file {string}") do |keyword|
    tap_input_file(keyword)
    sleep(2)
  end

  Then ("User click button save and send") do
    tap_button_save_and_send()
    sleep(3)
  end

  Then ("User click button contact exited") do
    tap_button_contact_exited()
  end

  Then ("User click button sales name") do
    tap_button_verify()
    sleep(3)
  end
