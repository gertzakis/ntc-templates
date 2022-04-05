Value Filldown acl_type (mac)
Value Filldown acl_name ([\w-]+)
Value seq_num (\d+)
Value fw_action (permit|deny)
Value protocol (gre|gtpc|gtpu|ipip|nvgre|vxlan|\d+)
Value network_id (\d+)
Value src_mac (any|[0-9a-fA-F\:]+)
Value src_mask (any|[0-9a-fA-F\:]+)
Value dst_mac (any|[0-9a-fA-F\:]+)
Value dst_mask (any|[0-9a-fA-F\:]+)
Value etype (0x\S+|arp|ipv4|ipv6|vlan)
Value vlan (\d+)
Value pcp (\d+)
Value log (log)
Value count (count)
Value packets (\d+)
Value bytes (\d+)
Value packet_rate (\d+)
Value bit_rate (\d+)


Start
  ^${acl_type}\s+access-list\s+${acl_name}\s*
  ^\s*seq\s+${seq_num}\s*${fw_action}\s*(${protocol})?\s*(${network_id})?\s+${src_mac}\s*(${src_mask})?\s+${dst_mac}\s*(${dst_mask})?\s*(vlan\s+${vlan})?\s*(etype\s+${etype})?\s*(pcp\s+${pcp})?\s*(${log})?\s*(${count})?\s*\(\s*${packets}\s+Packets,\s+${bytes}\s+Bytes,\s+${packet_rate}\s+PacketRate,\s+${bit_rate}\s+BitRate\s*\) -> Continue.Record
  #^\s*seq\s+${seq_num}\s+${fw_action}\s+(${src_mac}\s+${src_mask}|any)\s+(${dst_mac}\s+${dst_mask}|any)\s*(etype\s+${etype})?\s*(vlan\s+${vlan})?\s*(pcp\s+${pcp})?\s*(${log})?\s*(${count})?\s* -> Record