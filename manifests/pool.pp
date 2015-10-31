define libvirt::pool (
  $ensure    = present,
  $active    = true,
  $autostart = true,
  $target,
  $type,
  ) {
  libvirt_pool { $title:
    ensure    => $ensure,
    active    => $active,
    autostart => $autostart,
    target    => $target,
    type      => $type,
  }
}
