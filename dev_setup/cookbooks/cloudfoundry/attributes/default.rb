default[:cloudfoundry][:home] = File.join(ENV["HOME"], "cloudfoundry")
default[:cloudfoundry][:path] = File.join(cloudfoundry[:home], "vcap")

default[:mongodb_node][:token] = "changemongodbtoken"
default[:mysql_node][:token] = "changemysqltoken"
default[:neo4j_node][:token] = "changeneo4jtoken"
default[:rabbitmq_node][:token] = "changerabbitmqtoken"
default[:redis_node][:token] = "changeredistoken"
