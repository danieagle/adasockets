--  This file has been generated automatically by
--  the constants.c file generated by create_constants_c.sh.
--
--  This file is part of adasockets port to RTEMS.
--

package sockets.constants is
   Tcp_Nodelay          : constant := 16#0001#;
   Af_Inet              : constant := 16#0002#;
   Af_Unix              : constant := 16#0001#;
   Sock_Stream          : constant := 16#0001#;
   Sock_Dgram           : constant := 16#0002#;
   Eintr                : constant := 16#0004#;
   Eagain               : constant := 16#000B#;
   Ewouldblock          : constant := 16#000B#;
   Einprogress          : constant := 16#0077#;
   Ealready             : constant := 16#0078#;
   Eisconn              : constant := 16#007F#;
   Econnrefused         : constant := 16#006F#;
   Fndelay              : constant := 16#4000#;
   Fasync               : constant := 16#0040#;
   Fioasync             : constant := 16#8004667D#;
   F_Getfl              : constant := 16#0003#;
   F_Setfl              : constant := 16#0004#;
   F_Setown             : constant := 16#0006#;
   Fiossaioown          : constant := -1;
   So_Rcvbuf            : constant := 16#1002#;
   So_Reuseaddr         : constant := 16#0004#;
   So_Reuseport         : constant := -1;
   Sol_Socket           : constant := 16#FFFF#;
   Sigterm              : constant := 16#000F#;
   Sigkill              : constant := 16#0009#;
   O_Rdonly             : constant := 16#0000#;
   O_Wronly             : constant := 16#0001#;
   O_Rdwr               : constant := 16#0002#;
   Host_Not_Found       : constant := 16#0001#;
   Try_Again            : constant := 16#0002#;
   No_Recovery          : constant := 16#0003#;
   No_Data              : constant := 16#0004#;
   No_Address           : constant := 16#0004#;
   Pollin               : constant := -1;
   Pollpri              : constant := -1;
   Pollout              : constant := -1;
   Pollerr              : constant := -1;
   Pollhup              : constant := -1;
   Pollnval             : constant := -1;
   I_Setsig             : constant := -1;
   S_Rdnorm             : constant := -1;
   S_Wrnorm             : constant := -1;
   Ipproto_Ip           : constant := 16#0000#;
   Ip_Add_Membership    : constant := 16#000C#;
   Ip_Multicast_Loop    : constant := 16#000B#;
   Ip_Multicast_Ttl     : constant := 16#000A#;
   Ip_Drop_Membership   : constant := 16#000D#;
   O_Nonblock           : constant := 16#4000#;
   Msg_Peek             : constant := 16#0002#;
   Fionbio              : constant := 16#8004667E#;
   Fionread             : constant := 16#4004667F#;
   So_Sndbuf            : constant := 16#1001#;
   Af_Inet6             : constant := 16#001C#;
   Ai_Addrconfig        : constant := -1;
   Ai_All               : constant := -1;
   Ai_Canonname         : constant := -1;
   Ai_Default           : constant := -1;
   Ai_Mask              : constant := -1;
   Ai_Numerichost       : constant := -1;
   Ai_Passive           : constant := -1;
   Ai_V4mapped          : constant := -1;
   Ai_V4mapped_Cfg      : constant := -1;
   Ni_Dgram             : constant := -1;
   Ni_Maxhost           : constant := -1;
   Ni_Maxserv           : constant := -1;
   Ni_Namereqd          : constant := -1;
   Ni_Nofqdn            : constant := -1;
   Ni_Numerichost       : constant := -1;
   Ni_Numericserv       : constant := -1;
   Ni_Withscopeid       : constant := -1;
   Ipproto_Ipv6         : constant := 16#0029#;
   Ipv6_Unicast_Hops    : constant := -1;
   Ipv6_Multicast_If    : constant := -1;
   Ipv6_Multicast_Hops  : constant := -1;
   Ipv6_Multicast_Loop  : constant := -1;
   Ipv6_Join_Group      : constant := -1;
   Ipv6_Leave_Group     : constant := -1;
end sockets.constants;
