# Config for boats of this controller
my $boatConfig = BoatConfig->new(
  controllerId => "ErudnextBoatControllerId",
  timer => "erudnext_golden_maiden_timer",
  routeConfig => [
    RouteConfig->new(
      npcId => 24501,
      zoneId => 24,
      gridId => 22,
      waitKey => "golden_maiden_erudsxing_to_erudnext_wait",
      runtimes => [339, 939, 1539, 2139]
    )
  ]
);

my $sabrinaConfig = BoatConfig->new(
  controllerId => "ErudnextBoatControllerId",
  timer => "erudnext_sabrina_timer",
  routeConfig => [
    RouteConfig->new(
      npcId => 24056,
      zoneId => 24,
      gridId => 23,
      waitKey => "",
      runtimes => [339, 939, 1539, 2139]
    )
  ]
);

sub EVENT_SPAWN {
  $boatConfig = plugin::boatsOnEventSpawn($boatConfig);
  $sabrinaConfig = plugin::boatsOnEventSpawn($sabrinaConfig);
}

sub EVENT_TIMER {
  $boatConfig = plugin::boatsOnEventTimer($boatConfig, $timer);
  $sabrinaConfig = plugin::boatsOnEventTimer($sabrinaConfig, $timer);
}

sub EVENT_SIGNAL {
  $boatConfig = plugin::boatsOnEventSignal($boatConfig, $signal);
  #$sabrinaConfig = plugin::boatsOnEventSignal($sabrinaConfig, $signal);
}
