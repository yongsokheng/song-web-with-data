# config/unicorn.rb

# Set the working application directory
# working_directory '/path/to/your/app'
working_directory '/home/skproject'

# Unicorn PID file location
# pid '/path/to/pids/unicorn.pid'
pid '/home/skproject/tmp/pids/unicorn.pid'

# Path to logs
# stderr_path '/path/to/log/unicorn.log'
# stdout_path '/path/to/log/unicorn.log'
stderr_path '/home/skproject/log/unicorn.log'
stdout_path '/home/skproject/log/unicorn.log'

# Unicorn socket
# listen '/tmp/unicorn.[application name].sock'
listen '/tmp/unicorn.skproject.sock'

# Number of processes
# worker_processes 4
worker_processes 2

# Time-out
timeout 30
