mul(8)          g22<1>F         g4<8,8,1>F      g2<0,1,0>F      { align1 1Q };
mul(16)         g33<1>F         g2<0,1,0>F      g2<0,1,0>F      { align1 1H };
mul(8)          g36<1>DF        g8<0,1,0>DF     g8<0,1,0>DF     { align1 1Q };
mul(8)          g9<1>UD         g32<8,8,1>UD    0x00000004UD    { align1 1Q };
mul(8)          acc0<1>UD       g17<8,8,1>UD    0xaaabUW        { align1 1Q };
mul(8)          acc0<1>D        g17<8,8,1>D     0x5556UW        { align1 1Q };
mul(8)          g21<1>D         g20<8,8,1>D     3D              { align1 1Q };
mul(8)          acc0<1>UD       g47<8,8,1>UD    0xaaabUW        { align1 2Q };
mul(16)         g53<1>D         g51<8,8,1>D     3D              { align1 1H };
mul(8)          acc0<1>D        g47<8,8,1>D     0x5556UW        { align1 2Q };
mul.z.f0.0(8)   g10<1>F         g5<0,1,0>F      g9<8,8,1>F      { align1 1Q };
mul(8)          g39<1>DF        g3.3<0,1,0>DF   g3.3<0,1,0>DF   { align1 2Q };
mul.z.f0.0(16)  g6<1>F          g2<0,1,0>F      g4<8,8,1>F      { align1 1H };
mul.sat(8)      g17<1>F         g4<8,8,1>F      g16<8,8,1>F     { align1 1Q };
mul.sat(16)     g16<1>F         g10<8,8,1>F     g14<8,8,1>F     { align1 1H };
mul.l.f0.0(8)   null<1>F        g6<0,1,0>F      g5.7<0,1,0>F    { align1 1Q };
mul.sat(8)      g8<1>DF         g34<4,4,1>DF    g5<4,4,1>DF     { align1 1Q };
mul(8)          g4<1>UQ         g8<4,4,1>UD     g12<4,4,1>UD    { align1 1Q };
mul(8)          g20<1>UQ        g5<4,4,1>UD     g13<4,4,1>UD    { align1 2Q };
mul(8)          g5<1>Q          g9<4,4,1>D      g13<4,4,1>D     { align1 1Q };
mul.sat(8)      g10<1>DF        g10<4,4,1>DF    g16<4,4,1>DF    { align1 2Q };
mul.l.f0.0(8)   g20<1>F         g2<8,8,1>F      0x42700000F  /* 60F */ { align1 1Q };
mul.l.f0.0(16)  g32<1>F         g2<8,8,1>F      0x42700000F  /* 60F */ { align1 1H };
mul(1)          g6<1>UD         g12<0,1,0>UD    0x00000101UD    { align1 WE_all 1N };
mul(8)          g21<1>Q         g6<4,4,1>D      g14<4,4,1>D     { align1 2Q };
mul.l.f0.0(16)  null<1>F        g2.2<0,1,0>F    g2.1<0,1,0>F    { align1 1H };
mul(8)          g6<1>UW         g6<8,8,1>UW     0x0808UW        { align1 1Q };
mul(16)         g15<1>UW        g14<16,16,1>UW  0x0808UW        { align1 1H };
mul.nz.f0.0(8)  g6<1>F          g12<8,8,1>F     0x3f808000F  /* 1.00391F */ { align1 1Q };
mul.nz.f0.0(16) g9<1>F          g7<8,8,1>F      0x3f808000F  /* 1.00391F */ { align1 1H };
mul(1)          g4<1>UD         g4<0,1,0>UD     0x00000101UD    { align1 WE_all 3N };
