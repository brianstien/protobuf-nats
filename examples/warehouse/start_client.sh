echo "Examples:"
echo "req = Warehouse::ShipmentRequest.new"
echo "res = Warehouse::ShipmentService.client.search(req)"
echo ""
echo "req = Warehouse::Shipment.new"
echo "res = Warehouse::ShipmentService.client.create(req)"
PB_SERVER_TYPE="protobuf/nats/runner" PB_CLIENT_TYPE="protobuf/nats/client" bundle exec irb -I lib -r ./examples/warehouse/app.rb
