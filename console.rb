require('pry')
require_relative('./models/property.rb')


property1 = Property.new({
  'address' => 'address1',
  'value' => 100000,
  'number_of_bedrooms' => 4,
  'year_built' => 1950
  })

property1.save()

property2 = Property.new({
  'address' => 'address2',
  'value' => 105000,
  'number_of_bedrooms' => 3,
  'year_built' => 1920
  })

property2.save()

property3 = Property.new({
  'address' => 'address3',
  'value' => 200000,
  'number_of_bedrooms' => 2,
  'year_built' => 1930
  })

property3.save()

property4 = Property.new({
  'address' => 'address4',
  'value' => 10000,
  'number_of_bedrooms' => 1,
  'year_built' => 1990
  })

property4.save()


found_property = Property.find(property1.id)

  found_property_address = Property.find_by_address("address3")


properties = Property.all()
binding.pry
nil
