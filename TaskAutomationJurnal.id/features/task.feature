@WebsiteJurnalid
Feature: sales invoice

    @signin
    Scenario Outline:  User want to sign in
    Given User open url my.jurnal.id
    Then User type the keyword for email "efrenmanalu99@gmail.com"
    Then User type the keyword for password "Efrenmanalu123"
    Then User click button login

    # @createnew
    # Scenario Outline: User want to create new button_sales
    Then User click button sales
    Then User click button new sales
    Then User click button sales invoice
    Then User click button select contact
    Then User click button add new
    Then User type the keyword for name contact "Efran Manalu"
    Then User type the keyword for email contact "efrenmanalu@gmail.com"
    Then User type the keyword for telephone "081265656969"
    Then User type the keyword for billing "Balige Jl.Sudirman"
    Then User type the keyword for shipping "Soposurung Jl.Pelajar"
    Then User click button save
    Then User click button select contact
    Then User click button contact exited
    Then User click transaction date "10/10/2021"
    # Then User click picker date
    # Then User click transaction date
    # Then User click button product
    # Then User click button new product
    # Then User type the keyword for name product "Buku"
    # Then User click button unit product
    # Then User click button product unit
    # Then User type the keyword for code field "4uku"
    # # Then User click button categories "Barang \n"
    # # Then User click button product categories
    # # Then User click button product categories
    # Then User type the keyword for buy price per unit "9000"
    # Then User type the keyword for sell price per unit "10000"
    # # Then User click button buy account
    # # Then User click button buy account button
    # # Then User click button buy task
    # # Then User click button buy task button
    # Then User click button save product
    Then User click button product
    Then User click exiting button product
    Then User type the unit price "5000000"
    Then User type the keyword for input file "D:\\a.png"
    Then User click button save and send
    Then User click button sales
    Then User click button sales name
