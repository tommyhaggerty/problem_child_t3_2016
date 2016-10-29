FactoryGirl.define do
  factory :robot do
    model do |number|
      sprintf("%s-%04d", ('A'..'Z').to_a.sample(5).join, serial_number)
    end
    serial_number { rand(10000) }
    external_sockets { rand(4) + 1 }
    has_wheels { [true, false].sample }
    date_of_manufacture { rand(10000).days.ago }
  end
end
