puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

Freebie.create(
  item_name: "item_1",
  value: rand(1..100),
  company_id: Company.all.sample.id,
  dev_id: Dev.all.sample.id
)
Freebie.create(
  item_name: "item_2",
  value: rand(1..100),
  company_id: Company.all.sample.id,
  dev_id: Dev.all.sample.id
)
Freebie.create(
  item_name: "item_3",
  value: rand(1..100),
  company_id: Company.all.sample.id,
  dev_id: Dev.all.sample.id
)
Freebie.create(
  item_name: "item_4",
  value: rand(1..100),
  company_id: Company.all.sample.id,
  dev_id: Dev.all.sample.id
)
Freebie.create(
  item_name: "item_5",
  value: rand(1..100),
  company_id: Company.all.sample.id,
  dev_id: Dev.all.sample.id
)
Freebie.create(
  item_name: "item_6",
  value: rand(1..100),
  company_id: Company.all.sample.id,
  dev_id: Dev.all.sample.id
)
Freebie.create(
  item_name: "item_7",
  value: rand(1..100),
  company_id: Company.all.sample.id,
  dev_id: Dev.all.sample.id
)
Freebie.create(
  item_name: "item_8",
  value: rand(1..100),
  company_id: Company.all.sample.id,
  dev_id: Dev.all.sample.id
)
Freebie.create(
  item_name: "item_9",
  value: rand(1..100),
  company_id: Company.all.sample.id,
  dev_id: Dev.all.sample.id
)
Freebie.create(
  item_name: "item_10",
  value: rand(1..100),
  company_id: Company.all.sample.id,
  dev_id: Dev.all.sample.id
)

puts "Seeding done!"
