
#!/bin/bash
set -e

# Remove a potentially pre-existing server.pid for Rails.
#rm -f /myapp/tmp/pids/server.pid

# Then exec the container's main process (what's set as CMD in the Dockerfile).
exec "$@"
1
2
3
4
5
6
7
8
#!/bin/bash
set -e
 
# Remove a potentially pre-existing server.pid for Rails.
rm -f /myapp/tmp/pids/server.pid
 
# Then exec the container's main process (what's set as CMD in the Dockerfile).
exec "$@"