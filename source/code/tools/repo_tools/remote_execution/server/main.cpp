#include <iostream>
#include <memory>
#include <string>

#include "code/tools/repo_tools/remote_execution/server/server_settings.hpp"
#include "code/tools/repo_tools/remote_execution/server/server.hpp"


int main(int argc, char** argv) {
  
  Server_Settings x;
  
  //grpc settings
  x.enable_default_health_check_service = true;
  
  //make sure clients do:
  //grpc://localhost:8980
  //or they might see errors like:
  //ERROR: io.netty.handler.ssl.NotSslRecordException: not an SSL/TLS record
  x.address = "localhost:8980";
  
  Server::BuildAndRun(x);
}
