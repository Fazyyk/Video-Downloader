.class public abstract Lsg/bigo/ads/A1/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/B0/a;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    if-nez p8, :cond_0

    .line 2
    .line 3
    new-instance p8, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string p1, "unknown"

    .line 15
    .line 16
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const-string p8, "action"

    .line 22
    .line 23
    invoke-virtual {v0, p8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p8

    .line 30
    const-string v1, "track_url"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Lsg/bigo/ads/B0/a;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p8

    .line 39
    const-string v1, ""

    .line 40
    .line 41
    if-eqz p8, :cond_2

    .line 42
    .line 43
    invoke-interface {p3}, Lsg/bigo/ads/B0/a;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p3, v1

    .line 49
    :goto_0
    const-string p8, "domain_front"

    .line 50
    .line 51
    invoke-virtual {v0, p8, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p3, "track_name"

    .line 55
    .line 56
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string p3, "states"

    .line 60
    .line 61
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string p2, "1"

    .line 65
    .line 66
    if-eqz p5, :cond_3

    .line 67
    .line 68
    move-object p3, p2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string p3, "0"

    .line 71
    .line 72
    :goto_1
    const-string p4, "res_code"

    .line 73
    .line 74
    const-string p5, "src"

    .line 75
    .line 76
    invoke-static {v0, p5, p3, p9, p4}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p10, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object p10, v1

    .line 83
    :goto_2
    const-string p3, "retry"

    .line 84
    .line 85
    const-string p4, "res_msg"

    .line 86
    .line 87
    invoke-static {v0, p4, p10, p6, p3}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string p4, "out_ad"

    .line 95
    .line 96
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p3, "replace"

    .line 104
    .line 105
    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/4 p3, -0x1

    .line 116
    sparse-switch p0, :sswitch_data_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :sswitch_0
    const-string p0, "click_track"

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/4 p3, 0x5

    .line 130
    goto :goto_3

    .line 131
    :sswitch_1
    const-string p0, "va_show"

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const/4 p3, 0x4

    .line 141
    goto :goto_3

    .line 142
    :sswitch_2
    const-string p0, "va_cli"

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const/4 p3, 0x3

    .line 152
    goto :goto_3

    .line 153
    :sswitch_3
    const-string p0, "impl_track"

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    const/4 p3, 0x2

    .line 163
    goto :goto_3

    .line 164
    :sswitch_4
    const-string p0, "va_cpn_imp"

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    const/4 p3, 0x1

    .line 174
    goto :goto_3

    .line 175
    :sswitch_5
    const-string p0, "va_cpn_cli"

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_a

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    const/4 p3, 0x0

    .line 185
    :goto_3
    packed-switch p3, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_0
    const-string p0, "06002013"

    .line 190
    .line 191
    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_1
    if-eqz p11, :cond_b

    .line 196
    .line 197
    const-string p0, "auto_click_tracker"

    .line 198
    .line 199
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_b
    const-string p0, "06002014"

    .line 203
    .line 204
    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x7145ac12 -> :sswitch_5
        -0x71459566 -> :sswitch_4
        -0x40646194 -> :sswitch_3
        -0x31208e74 -> :sswitch_2
        0xd15f811 -> :sswitch_1
        0x6481d3d4 -> :sswitch_0
    .end sparse-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/F0/d;Ljava/lang/String;ZIZILjava/util/Map;Lsg/bigo/ads/A1/c;)V
    .locals 24

    invoke-static {}, Lsg/bigo/ads/J0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    .line 209
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 210
    iget-object v0, v0, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v1, 0x9

    .line 211
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v10, 0x385

    const-string v11, "Invalid http url"

    const-string v3, "failure"

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v12, p5

    move/from16 v8, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v12}, Lsg/bigo/ads/A1/d;->a(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/B0/a;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;Z)V

    return-void

    :cond_1
    const/16 v21, 0x0

    .line 212
    const-string v22, ""

    const-string v14, "start"

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v23, p5

    move/from16 v19, p6

    move/from16 v17, p7

    move/from16 v18, p8

    move-object/from16 v20, p9

    invoke-static/range {v12 .. v23}, Lsg/bigo/ads/A1/d;->a(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/B0/a;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;Z)V

    .line 213
    new-instance v0, Lsg/bigo/ads/F0/a;

    move-object/from16 v1, p0

    invoke-direct {v0, v15, v1}, Lsg/bigo/ads/F0/a;-><init>(Lsg/bigo/ads/F0/d;Landroid/content/Context;)V

    .line 214
    sget-object v1, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    if-eqz v1, :cond_2

    .line 215
    iget v2, v1, Lsg/bigo/ads/V0/j;->f:I

    const/16 v3, 0xb

    .line 216
    invoke-virtual {v1, v3}, Lsg/bigo/ads/V0/j;->a(I)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 217
    :goto_0
    const-string v3, "TrackerNet"

    invoke-static {v3, v2, v1}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    move-result-object v1

    .line 218
    iput-object v1, v0, Lsg/bigo/ads/F0/c;->c:Ljava/util/concurrent/Executor;

    .line 219
    new-instance v12, Lsg/bigo/ads/A1/b;

    move/from16 v14, p1

    move-object/from16 v17, p4

    move/from16 v22, p5

    move/from16 v20, p6

    move/from16 v18, p7

    move/from16 v19, p8

    move-object/from16 v21, p9

    move-object/from16 v13, p10

    move-object/from16 v16, v15

    move-object/from16 v15, p2

    invoke-direct/range {v12 .. v22}, Lsg/bigo/ads/A1/b;-><init>(Lsg/bigo/ads/A1/c;ILjava/lang/String;Lsg/bigo/ads/F0/d;Ljava/lang/String;ZIILjava/util/Map;Z)V

    invoke-static {v0, v12}, Lsg/bigo/ads/B0/g;->a(Lsg/bigo/ads/F0/a;Lsg/bigo/ads/B0/c;)V

    return-void
.end method
