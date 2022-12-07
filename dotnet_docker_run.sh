docker rm dotnet_sdk_runtime
docker run -d --rm --name dotnet_sdk_runtime -p 0.0.0.0:5043:5043 --volume /vagrant/MyWebApp/:/app mcr.microsoft.com/dotnet/sdk:7.0 sh -c 'cd /app; dotnet watch run --server.urls "http://0.0.0.0:5043"'
