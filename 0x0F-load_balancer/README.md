# Project: Load Balancer Configuration

In this project, the goal is to enhance the configuration of the web server initially set up in [Project 0x0B](link-to-project-0x0B). Two additional servers were issued for this purpose. One is intended to replicate the Nginx configuration of the original server, and the other is designated to set up an HAproxy load balancer to efficiently manage both web servers.

## Tasks 📃

### 1. Double the Number of Webservers

To scale the infrastructure, the number of webservers is doubled. This ensures better performance and distribution of incoming requests.

### 2. Custom HTTP Response Header

#### `0-custom_http_response_header`

Bash script that installs and configures Nginx on a server with a custom HTTP response header:
- **HTTP Header Name**: X-Served-By
- **HTTP Header Value**: Hostname of the server

This customization provides additional information in the HTTP response headers for identification and monitoring purposes.

### 3. Install Your Load Balancer

#### `1-install_load_balancer`

Bash script that installs and configures HAproxy version 1.5 on a server:
- Enables management via the init script.
- Distributes requests using a round-robin algorithm for optimal load balancing.

Setting up the HAproxy load balancer ensures efficient distribution of incoming traffic across the replicated webservers, enhancing the overall reliability and performance of the system.

Feel free to explore each task for detailed implementation steps and configuration specifics.
