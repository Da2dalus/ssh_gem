require "ssh_gem/version"

module Ssh
  class Error < StandardError; end

  def start
    starto = system("sudo service ssh start")

    if starto
      puts "SUCCESS"
    else
      puts "FAIL"
    end
  end

  def stop
    stopo = system("sudo service ssh stop")

    if stopo
      puts "SUCCESS"
    else
      puts "FAIL"
    end
  end

  def restart
    restarto = system("sudo service ssh restart")

    if restarto
      puts "SUCCESS"
    else
      puts "FAIL"
    end
  end

  def connect(host="localhost", user="root")
    `xterm -e /bin/sh -c "sudo ssh #{user}@#{host}" &`
  end

end
