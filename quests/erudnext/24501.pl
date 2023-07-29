my $boatWaypoint = BoatWaypoint->new(
  controllerName => "ErudnextBoatControllerId",
  zoneId => 24,
  gridId => 22,
  waitKey => "golden_maiden_erudnext_to_erudsxing_wait",
  connectingZoneId => 98,
  connectingGridId => 64,
  waypoint => 10
);

sub EVENT_WAYPOINT_ARRIVE
{
  $boatWaypoint = plugin::onBoatsWaypointArrive($boatWaypoint, $wp);
}
