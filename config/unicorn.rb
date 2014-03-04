working_directory "/vagrant"
pid "tmp/pids/unicorn.pids"
stderr_path "log/unicorn.log"
stdout_path "log/unicorn.log"

listen "/home/vagrant/test-project-deploy-tonym/tmp/sockets/unicorn.sock", :backlog => 64
worker_processes 2
timeout 30
