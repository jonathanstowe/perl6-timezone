use v6;

use lib './lib';

use Test;
use DateTime::TimeZone;
use DateTime::TimeZone::Zone;

plan 5;

use DateTime::TimeZone::Zone::US::Indiana_minus_Starke;
my $tz = DateTime::TimeZone::Zone::US::Indiana_minus_Starke.new;
ok $tz, "timezone can be instantiated";
isnt $tz.rules, Empty, "timezone has rules";
is $tz.rules.WHAT, Hash, "rules is a Hash";
ok $tz.zonedata, "timezone has zonedata";
is $tz.zonedata.WHAT, Array, "zonedata is an Array";
