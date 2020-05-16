# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Coupon.create([
    {
        coupon_code: "First",
        store: "gaby"

    },
    {
        coupon_code: "Second",
        store: "Dan"

    },
    {
        coupon_code: "third",
        store: "Helene"

    },
    {
        coupon_code: "Forth",
        store: "jamie's"

    },
    {
        coupon_code: "Fifth",
        store: "Bug"

    },
])