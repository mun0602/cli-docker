FROM eceasy/cli-proxy-api:latest

# Config và auth được mount từ volume bên ngoài, không copy vào image
# Mount points:
#   - /CLIProxyAPI/config.yaml (file config)
#   - /root/.cli-proxy-api (thư mục auth)

EXPOSE 8317 8085 1455 54545 51121

CMD ["/CLIProxyAPI/CLIProxyAPI"]