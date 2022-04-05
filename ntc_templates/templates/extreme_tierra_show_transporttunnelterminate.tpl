Value ttt_name ([\-\w]+)
Value src_ip ([\.\d]+)
Value src_mask ([\.0254]+)
Value dst_ip ([\.\d]+)
Value dst_mask ([\.0254]+)
Value tunnel_type (ERSPAN|GRE)
Value tunnel_id (\d+|none)
Value List ingress_name ([\-\w]+|none)

Start
  ^\s*Name\s+:\s+${ttt_name}
  ^\s*Source-Ipv4-Addr\s+:\s+${src_ip}
  ^\s*Source-Ipv4-Mask\s+:\s+${src_mask}
  ^\s*Destination-Ipv4-Addr\s+:\s+${dst_ip}
  ^\s*Destination-Ipv4-Mask\s+:\s+${dst_mask}
  ^\s*Tunnel-Type\s+:\s+${tunnel_type}
  ^\s*Tunnel-Id\s+:\s+${tunnel_id}
  ^\s*Ingress-Group\s+:\s+${ingress_name} -> Continue
  ^\s*$$ -> Record