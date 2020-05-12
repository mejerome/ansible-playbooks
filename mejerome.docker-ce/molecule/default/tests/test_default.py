"""Role testing files using testinfra."""


def test_hosts_file(host):
    """Validate /etc/hosts file."""
    f = host.file("/etc/hosts")

    assert f.exists
    assert f.user == "root"
    assert f.group == "root"

def test_package(host):
    for name in ("yum-utils", "device-mapper-persistent-data", "lvm2", "wget"):
        pkg = host.package(name)
        assert pkg.is_installed

