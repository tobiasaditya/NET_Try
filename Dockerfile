# Base image with ASP.NET and IIS
FROM mcr.microsoft.com/dotnet/framework/aspnet:4.8-windowsservercore-ltsc2019

# Set the working directory to the default IIS path
WORKDIR /inetpub/wwwroot

# Copy the application files to the container
COPY . .

# Expose port 80 for the web server
EXPOSE 80
