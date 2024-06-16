--TABLE_PRODUCTS
INSERT INTO
    Product (
        Product_id,
        product_name,
        category,
        price
    )
VALUES
    (
        P01,
        Samsung Galaxy S20,
        Smartphone,
        3299
    );

INSERT INTO
    Product
VALUES
    (
        P02,
        ASUS Notebook,
        PC,
        4599
    );

--TABLE_CUSTOMERS
INSERT INTO
    Customer (
        Customer_id,
        customer_Name,
        Customer_Tel
    );

VALUES
    (
        C01,
        ALLI,
        71321009
    );

INSERT INTO
    Customer
VALUES
    (
        C02,
        ASMA,
        77345823
    );

--TABLE_ORDERS
INSERT INTO
    Orders (
        Customer_id,
        Product_id,
        OrderDate,
        Quantity,
        Total_amount
    );

VALUES
    (
        C01,
        P02,
        NULL,
        2,
        9198
    );

INSERT INTO
    Orders
VALUES
    (
        C02,
        P01,
        20 / 05 / 2020,
        1,
        3299
    );