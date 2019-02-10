.. image:: https://travis-ci.org/danielmellado/go-ws.svg?branch=master
    :target: https://travis-ci.org/danielmellado/go-ws

Dummy Go Web Service
====================

This project intends to be a dummy go web service which implements a RESTful API
in order to serve as an example.

It has been implemented using go-chi on top of go's base http specification
which serves as a mux router.

Thanks to tonyalaribe for all the hints, on which this work is heavily inspired.

How to run
----------

Enable the namespace subnet driver by modifying the default pod_subnet_driver
option::

    go get
    go run main.go


You can test out the routes at http://localhost:8080

As the api has a v1 prefix, it'll be available at::

    http://localhost:8080/v1/api/todo
