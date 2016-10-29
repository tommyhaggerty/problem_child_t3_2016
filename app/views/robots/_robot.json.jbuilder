json.extract! robot, :id, :model, :serial_number, :external_sockets, :has_wheels, :date_of_manufacture, :created_at, :updated_at
json.url robot_url(robot, format: :json)