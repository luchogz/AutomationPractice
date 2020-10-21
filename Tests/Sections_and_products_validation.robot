*** Settings ***
Documentation  Validation of the products section
Resource  ../Resources/Functional_Keywords.robot

*** Test Cases ***
Validate the "Women" section
    Go to the "Automation Practice" website
    Validate the "Women" section

Validate the "Tops" category
    Validate the "Tops" category

Validate the "T-Shirt" subcategory and product
    Validate the "T-shirts" subcategory
    Validate a "T-shirt" product

Validate the "Blouses" subcategory and product
    Validate the "Blouses" subcategory
    Validate a "Blouses" product

Validate the "Dresses" section
    Validate the "Dresses" section
    Validate the "Casual Dresses" subcategory
    Validate a "Casual Dress" product
    Validate the "Evening Dresses" subcategory
    Validate a "Evening Dress" product
    Validate the "Summer Dresses" subcategory
    Validate a "Summer Dress" product
    Finish web tests