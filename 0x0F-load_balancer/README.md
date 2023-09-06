# Load Balancer Configuration Project 🚀

## Task 0: Double the Number of Webservers 🌐

**Files:**

- `0-custom_http_response_header` 🛠️: This Bash script configures `web-02` to be identical to `web-01`. It also adds a custom Nginx response header named `X-Served-By`, with the value being the hostname of the server running Nginx. 📝

## Task 1: Install Your Load Balancer 🧰

**Files:**

- `1-install_load_balancer` 🏗️: This Bash script installs and configures HAproxy on the `lb-01` server to act as a load balancer. It ensures that traffic is distributed evenly to `web-01` and `web-02` using a round-robin algorithm. 🔄

## Task 2: Add a Custom HTTP Header with Puppet 🎭

**Files:**

- `2-puppet_custom_http_response_header.pp` 🎪: This Puppet manifest file automates the process of creating a custom HTTP header response. The header is named `X-Served-By`, and its value is the hostname of the server running Nginx. It configures a new Ubuntu machine to meet these requirements. 🤖
