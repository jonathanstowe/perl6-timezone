use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Africa::Kampala does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = [{:baseoffset("2:09:40"), :rules(""), :until(-1325462400)}, {:baseoffset("3:00"), :rules(""), :until(-1262304000)}, {:baseoffset("2:30"), :rules(""), :until(-694310400)}, {:baseoffset("2:45"), :rules(""), :until(-410227200)}, {:baseoffset("3:00"), :rules(""), :until(Inf)}]<>;
