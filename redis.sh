# Run the build scripts
apt-get update

# Install development components.
apt-get install -y --no-install-recommends redis-server
echo "ulimit -n 4096" >> /etc/default/redis
# Set redis remote accessable
sed -i 's/^bind 127.0.0.1$/bind 0.0.0.0/g' /etc/redis/redis.conf

# Clean up system
apt-get clean
rm -rf /tmp/* /var/tmp/*
rm -rf /var/lib/apt/lists/*

