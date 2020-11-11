FROM mcr.microsoft.com/dotnet/aspnet:3.1.10-alpine3.12

# warning! specific implemetation for us! change the time zone into WIB
RUN apk add --no-cache tzdata && \
    cp /usr/share/zoneinfo/Asia/Jakarta /etc/localtime && \
    echo "Asia/Jakarta" >  /etc/timezone

CMD []
