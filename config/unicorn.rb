working_directory "/vagrant"
pid "vagrant/tmp/pids/unicorn.pids"
stderr_path "/vagrant/log/unicorn.log"
stdout_path "/vagrant/log/unicorn.log"

listen "/tmp/unicorn.shopper.sock"
worker_processes 2
timeout 30
/tmp/unicorn.shopper.sock
