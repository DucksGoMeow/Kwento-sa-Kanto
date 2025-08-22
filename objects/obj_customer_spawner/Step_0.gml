for (var i = 0; i < array_length(customers); i++) {
    var customer = customers[i];
    if (global.hours >= customer.time && global.hours - obj_timecycle.time_increment / 3600 < customer.time) {
        instance_create_layer(508, 225, "Customers_Layer", customer.obj);
    }
}