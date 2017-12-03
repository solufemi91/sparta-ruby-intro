class Person

    def name
        # create a name variable
        name = "Steve"
    end

    def age
        # create age variable here
        age = 42

    end

    def children
        # create children array here
        children = ['John','Paul', 'Randy', 'Dave']


    end

    def address

        # create address hash here
        address = {
          house_number: 21,
          street: 'Ibscott',
          town: 'dartford',
          county: 'kent',
          postcode: 'DH14',
          email_addresses: ['theman@yahoo.com','thewoman@yahoo.com']
        }

    end

    def password

        # do not change these variables
        favourite_things = ["motorbike" , "cat" , "travel"]
        memorable_stuff = {
          birth_year: 1983,
          mothers_name: "Eve",
          birth_town: "Richmond"
        }

        password = favourite_things[1] + " " + memorable_stuff[:birth_town]

    end

end
