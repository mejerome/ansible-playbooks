Web architecture example - ansible
This is a lab on web architecture configuration using ansible to configure VMs on local infrastructure using VirtualBox and Vagrant.

The components of this architecture will be as follows:
- Varnish server
- Apache server x 2
- Memcached server
- Database server x 2

The architecture offers caching and high availability/redundancy on all levels in a simple configuration (hence there might be some single points of failure).
All persistent data stored in the database is stored in a slave server, and one of the slowest and most constrained parts of the stack (the web servers, in this case running a PHP application through Apache) is easy to scale horizontally, behind Varnish, which is acting as a caching (reverse proxy) layer and load balancer.
For the purpose of demonstration, Varnish's caching is completely disabled, so you can refresh and see both Apache servers (with caching enabled, Varnish would cache the first response then keep serving it without hitting the rest of the stack). You can see the caching and load balancing configuration in playbooks/varnish/templates/default.vcl.

1. I start out with preparing a vagrantfile with all the servers as listed above.
2. Create and inventory file under the inventory directory where access to the above servers as prepared by the vagrantfile
3. Prepare requirements.yml file that includes all the roles required for this playbook.
4. Create a configure.yml file that is going to import playbooks from the playbooks folder.
5. Create a playbooks directory under which the individual roles for each server.

