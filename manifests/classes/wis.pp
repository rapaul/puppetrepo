# /etc/puppet/manifests/classes/wis.pp

class wis {

	include wes_conf
	include printers_wis_office9050
	include printers_wis_officeworkroom
	include printers_wis_wing2
	include printers_wis_wing1

} # End of Class