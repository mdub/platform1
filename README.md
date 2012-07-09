Platform1
=========

Platform1 is a thin wrapper around Phusion Passenger Standalone, making it easier to run Passenger as a development server for Rack/Rails applications.

Using it
--------

Pick a port:

    $ p1 init 3456

Start it up:

    $ p1 start
    =============== Phusion Passenger Standalone web server started ===============
    PID file: /Users/mdub/Projects/Jetstar/newco/tmp/pids/passenger.3456.pid
    Log file: /Users/mdub/Projects/Jetstar/newco/log/passenger.3456.log
    Environment: development
    Accessible via: http://0.0.0.0:3456/

    Serving in the background as a daemon.
    ===============================================================================

    $ p1 status
    UP (pid 43258)

    $ p1 start
    already UP (pid 43258)

Shut it down:

    $ p1 stop

    $ p1 status
    DOWN
