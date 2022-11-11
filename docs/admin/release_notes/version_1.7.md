## [v1.7.0](https://github.com/networktocode/ntc-templates/tree/v1.7.0) (2021-03-12)

[Full Changelog](https://github.com/networktocode/ntc-templates/compare/v1.6.0...v1.7.0)

**Implemented enhancements:**

- Potential naming inconsistencies between ntc-templates and netmiko for fortinet devices [\#534](https://github.com/networktocode/ntc-templates/issues/534)

**Closed issues:**

- arista\_eos\_show\_interfaces incomplete [\#887](https://github.com/networktocode/ntc-templates/issues/887)
- cisco\_wlc\_ssh\_show\_wlan\_sum update - make PMIP\_MOBILITY optional [\#871](https://github.com/networktocode/ntc-templates/issues/871)
- cisco\_nxos\_show\_ip\_route errors out on Route Not Found [\#869](https://github.com/networktocode/ntc-templates/issues/869)
- cisco\_ios\_show\_interfaces\_description.textfsm fails to parse [\#866](https://github.com/networktocode/ntc-templates/issues/866)
- Having trouble with textfsm [\#858](https://github.com/networktocode/ntc-templates/issues/858)
- cisco\_nxos\_show\_ip\_arp\_detail.textfsm fails to parse Age field \(Age results are of form 00:14:15 AND 0.732312\) [\#851](https://github.com/networktocode/ntc-templates/issues/851)
- arista\_eos\_show\_interfaces\_status parse failures [\#834](https://github.com/networktocode/ntc-templates/issues/834)
- cisco\_ios\_show\_mac-address-table support for pvlans [\#830](https://github.com/networktocode/ntc-templates/issues/830)
- Don’t work when parse output of “show fc zone” for Dell s5000 [\#825](https://github.com/networktocode/ntc-templates/issues/825)
- update nxos show interface to capture discards [\#819](https://github.com/networktocode/ntc-templates/issues/819)
- change key names to match ios template [\#816](https://github.com/networktocode/ntc-templates/issues/816)
- cisco\_nxos\_show\_environment return an empty list [\#790](https://github.com/networktocode/ntc-templates/issues/790)
- cisco show sip-ua register  status [\#787](https://github.com/networktocode/ntc-templates/issues/787)
- Issue with cisco\_ios\_show\_vrf.textfsm template [\#786](https://github.com/networktocode/ntc-templates/issues/786)
- version of OS can differ o/p, how to handle such cases [\#782](https://github.com/networktocode/ntc-templates/issues/782)
- NXSOS SHOW\_INVENTORY ALL [\#778](https://github.com/networktocode/ntc-templates/issues/778)
- ISSUE with show bgp neighboor template IOS XR [\#746](https://github.com/networktocode/ntc-templates/issues/746)

**Merged pull requests:**

- New Template: ruckus\_fastiron, show interfaces brief [\#895](https://github.com/networktocode/ntc-templates/pull/895) ([QuasarKid](https://github.com/QuasarKid))
- Release v1.7.0 [\#889](https://github.com/networktocode/ntc-templates/pull/889) ([jmcgill298](https://github.com/jmcgill298))
- new alcatel\_sros tmpl, 'show service sdp' [\#886](https://github.com/networktocode/ntc-templates/pull/886) ([h4ndzdatm0ld](https://github.com/h4ndzdatm0ld))
- New Template: alcatel\_sros\_show\_router\_rsvp\_interface [\#884](https://github.com/networktocode/ntc-templates/pull/884) ([h4ndzdatm0ld](https://github.com/h4ndzdatm0ld))
- \#784-cisco\_asa\_show\_running-config\_all\_crypto\_map.textfsm [\#883](https://github.com/networktocode/ntc-templates/pull/883) ([diepes](https://github.com/diepes))
- New template: cisco\_ios\_show\_alert\_counters.textfsm [\#881](https://github.com/networktocode/ntc-templates/pull/881) ([FragmentedPacket](https://github.com/FragmentedPacket))
- Bugfix: Media type update for cisco\_ios\_show\_interfaces [\#879](https://github.com/networktocode/ntc-templates/pull/879) ([FragmentedPacket](https://github.com/FragmentedPacket))
- new sros template [\#877](https://github.com/networktocode/ntc-templates/pull/877) ([h4ndzdatm0ld](https://github.com/h4ndzdatm0ld))
- Fixs \#869 cisco nxos show ip route not found [\#870](https://github.com/networktocode/ntc-templates/pull/870) ([diepes](https://github.com/diepes))
- Fix readme [\#868](https://github.com/networktocode/ntc-templates/pull/868) ([jeffkala](https://github.com/jeffkala))
- add test security-policy-match to palo alto [\#867](https://github.com/networktocode/ntc-templates/pull/867) ([jeffkala](https://github.com/jeffkala))
- New template: yamaha [\#865](https://github.com/networktocode/ntc-templates/pull/865) ([akira6592](https://github.com/akira6592))
- Add Environment Variable Option for Custom Template Location [\#863](https://github.com/networktocode/ntc-templates/pull/863) ([jeffkala](https://github.com/jeffkala))
- New Template: hp\_procurve\_show\_port-security [\#862](https://github.com/networktocode/ntc-templates/pull/862) ([adraf82](https://github.com/adraf82))
- Adding in/out route-map parsing to cisco ios show ip bgp nei template [\#861](https://github.com/networktocode/ntc-templates/pull/861) ([nnaukwal](https://github.com/nnaukwal))
- Fortinet updates [\#860](https://github.com/networktocode/ntc-templates/pull/860) ([refriedjello](https://github.com/refriedjello))
- Fixes \#851 and add new template  [\#857](https://github.com/networktocode/ntc-templates/pull/857) ([diepes](https://github.com/diepes))
- New Templates: Cisco IOS show vrrp brief and all [\#856](https://github.com/networktocode/ntc-templates/pull/856) ([mjbear](https://github.com/mjbear))
- Adding new templates for show \(radius|tacacs\) summary output [\#855](https://github.com/networktocode/ntc-templates/pull/855) ([mjbear](https://github.com/mjbear))
- New Template: Cisco WLC show port summary and show stats port summary [\#854](https://github.com/networktocode/ntc-templates/pull/854) ([mjbear](https://github.com/mjbear))
- New Template: Cisco WLC show time \(for time and NTP information\) [\#853](https://github.com/networktocode/ntc-templates/pull/853) ([mjbear](https://github.com/mjbear))
- New Template - cisco\_ios\_show\_object-group [\#850](https://github.com/networktocode/ntc-templates/pull/850) ([pkomissarov](https://github.com/pkomissarov))
- cisco\_nxos\_show\_ip\_bgp\_summary\_vrf update to support 32-bits ASN outputs [\#849](https://github.com/networktocode/ntc-templates/pull/849) ([burningnode](https://github.com/burningnode))
- New Template: Cisco WLC show mobility anchor [\#847](https://github.com/networktocode/ntc-templates/pull/847) ([mjbear](https://github.com/mjbear))
- New Template: Cisco WLC show redundancy summary and detail [\#846](https://github.com/networktocode/ntc-templates/pull/846) ([mjbear](https://github.com/mjbear))
- Fixes \#773 CiscoASA-show\_vpn-sessiondb\_SW\_update [\#845](https://github.com/networktocode/ntc-templates/pull/845) ([diepes](https://github.com/diepes))
- Fixes\#811 arista eos show ip route [\#843](https://github.com/networktocode/ntc-templates/pull/843) ([diepes](https://github.com/diepes))
- updated template and added test file [\#842](https://github.com/networktocode/ntc-templates/pull/842) ([adraf82](https://github.com/adraf82))
- Fix\#784 new:  cisco asa show running all cryprom map [\#840](https://github.com/networktocode/ntc-templates/pull/840) ([diepes](https://github.com/diepes))
- Fix\#788 ios show int fc [\#839](https://github.com/networktocode/ntc-templates/pull/839) ([diepes](https://github.com/diepes))
- Fixes \#790 - new template cisco\_nxos\_show\_environment.textfsm  [\#838](https://github.com/networktocode/ntc-templates/pull/838) ([diepes](https://github.com/diepes))
- Add codeowners file [\#837](https://github.com/networktocode/ntc-templates/pull/837) ([jmcgill298](https://github.com/jmcgill298))
- Enhancment: EOS show int status - account for LAG members [\#835](https://github.com/networktocode/ntc-templates/pull/835) ([jmcgill298](https://github.com/jmcgill298))
- update Cisco IOS show tacacs template to support parsing of server name in newer configurations [\#833](https://github.com/networktocode/ntc-templates/pull/833) ([anirudhkamath](https://github.com/anirudhkamath))
- added fortinet get system arp [\#832](https://github.com/networktocode/ntc-templates/pull/832) ([wmclendon](https://github.com/wmclendon))
- Enhancement: Change fortinet\_fortios to fortinet per Netmiko [\#831](https://github.com/networktocode/ntc-templates/pull/831) ([jmcgill298](https://github.com/jmcgill298))
- New Template: hp\_procurve\_show\_interfaces\_brief.textfsm [\#829](https://github.com/networktocode/ntc-templates/pull/829) ([adraf82](https://github.com/adraf82))
- New template: Vyatta/VyOS BGP summary [\#828](https://github.com/networktocode/ntc-templates/pull/828) ([jpbede](https://github.com/jpbede))
- New template: dell\_powerconnect [\#827](https://github.com/networktocode/ntc-templates/pull/827) ([nidebr](https://github.com/nidebr))
- Some sros commands [\#824](https://github.com/networktocode/ntc-templates/pull/824) ([kvlangenhove](https://github.com/kvlangenhove))
- updated hp\_procurve\_show\_interfaces template for backward compatibility [\#823](https://github.com/networktocode/ntc-templates/pull/823) ([adraf82](https://github.com/adraf82))
- New template: arista\_eos\_show\_interfaces\_description [\#822](https://github.com/networktocode/ntc-templates/pull/822) ([rich-day](https://github.com/rich-day))
- Bugfix: issues with cisco\_nxos\_show\_ip\_dhcp\_relay\_address [\#821](https://github.com/networktocode/ntc-templates/pull/821) ([wvandeun](https://github.com/wvandeun))
- Bugfix: URL ACL property in cisco\_wlc\_ssh\_show\_interface\_detailed [\#820](https://github.com/networktocode/ntc-templates/pull/820) ([wvandeun](https://github.com/wvandeun))
- Bugfix: added 'Autostate exclude' to avoid error [\#818](https://github.com/networktocode/ntc-templates/pull/818) ([abaretta](https://github.com/abaretta))
- fix unconfigured DHCP issue in cisco\_wlc\_ssh\_show\_interface\_detailed [\#817](https://github.com/networktocode/ntc-templates/pull/817) ([wvandeun](https://github.com/wvandeun))
- cisco\_nxos show version - extract serial from "Processor board ID" [\#813](https://github.com/networktocode/ntc-templates/pull/813) ([diepes](https://github.com/diepes))
- Bugfix: cisco ios show ip access-list [\#809](https://github.com/networktocode/ntc-templates/pull/809) ([jpobeda](https://github.com/jpobeda))
- Bugfix: IOS show lldp neig - fix neighbor name with spaces [\#799](https://github.com/networktocode/ntc-templates/pull/799) ([realvitya](https://github.com/realvitya))

