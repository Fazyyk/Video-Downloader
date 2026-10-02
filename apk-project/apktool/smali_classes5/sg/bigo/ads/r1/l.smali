.class public final Lsg/bigo/ads/r1/l;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lsg/bigo/ads/r1/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/r1/n;ZIIIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/r1/l;->f:Lsg/bigo/ads/r1/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsg/bigo/ads/r1/l;->a:Z

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/r1/l;->b:I

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/r1/l;->c:I

    .line 8
    .line 9
    iput p5, p0, Lsg/bigo/ads/r1/l;->d:I

    .line 10
    .line 11
    iput-wide p6, p0, Lsg/bigo/ads/r1/l;->e:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lsg/bigo/ads/r1/l;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "2"

    .line 8
    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v0, "1"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget v0, v1, Lsg/bigo/ads/r1/l;->b:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v0, v1, Lsg/bigo/ads/r1/l;->c:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, v1, Lsg/bigo/ads/r1/l;->f:Lsg/bigo/ads/r1/n;

    .line 27
    .line 28
    iget v0, v0, Lsg/bigo/ads/r1/n;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, v1, Lsg/bigo/ads/r1/l;->f:Lsg/bigo/ads/r1/n;

    .line 35
    .line 36
    iget-object v0, v0, Lsg/bigo/ads/r1/n;->l:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget v0, v1, Lsg/bigo/ads/r1/l;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v0, v1, Lsg/bigo/ads/r1/l;->f:Lsg/bigo/ads/r1/n;

    .line 53
    .line 54
    iget-object v0, v0, Lsg/bigo/ads/r1/n;->m:Lsg/bigo/ads/Y/h;

    .line 55
    .line 56
    check-cast v0, Lsg/bigo/ads/b1/u;

    .line 57
    .line 58
    iget-wide v8, v0, Lsg/bigo/ads/b1/u;->r:J

    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v0, v1, Lsg/bigo/ads/r1/l;->f:Lsg/bigo/ads/r1/n;

    .line 65
    .line 66
    iget-object v0, v0, Lsg/bigo/ads/r1/n;->m:Lsg/bigo/ads/Y/h;

    .line 67
    .line 68
    check-cast v0, Lsg/bigo/ads/b1/u;

    .line 69
    .line 70
    invoke-virtual {v0}, Lsg/bigo/ads/b1/u;->h()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {}, Lsg/bigo/ads/O0/H;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v0, v1, Lsg/bigo/ads/r1/l;->f:Lsg/bigo/ads/r1/n;

    .line 87
    .line 88
    iget-object v0, v0, Lsg/bigo/ads/r1/n;->m:Lsg/bigo/ads/Y/h;

    .line 89
    .line 90
    check-cast v0, Lsg/bigo/ads/b1/u;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    sget-wide v13, Lsg/bigo/ads/O0/H;->d:J

    .line 100
    .line 101
    sub-long/2addr v11, v13

    .line 102
    const-wide/32 v13, 0xea60

    .line 103
    .line 104
    .line 105
    cmp-long v0, v11, v13

    .line 106
    .line 107
    if-lez v0, :cond_1

    .line 108
    .line 109
    :try_start_0
    invoke-static {}, Lsg/bigo/ads/O0/H;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    sput-wide v11, Lsg/bigo/ads/O0/H;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v11, "StorageUtils"

    .line 122
    .line 123
    invoke-static {v11, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    sput-wide v11, Lsg/bigo/ads/O0/H;->d:J

    .line 131
    .line 132
    :cond_1
    sget-wide v11, Lsg/bigo/ads/O0/H;->c:J

    .line 133
    .line 134
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-wide v11, v1, Lsg/bigo/ads/r1/l;->e:J

    .line 139
    .line 140
    const-wide/16 v13, 0x0

    .line 141
    .line 142
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const-string v14, "sp_ads"

    .line 147
    .line 148
    const-string v15, "last_delete_res_ts"

    .line 149
    .line 150
    move-wide/from16 v16, v11

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    invoke-static {v14, v15, v13, v11}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    sub-long v12, v16, v12

    .line 164
    .line 165
    long-to-int v12, v12

    .line 166
    div-int/lit16 v12, v12, 0x3e8

    .line 167
    .line 168
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const-string v13, "rm_file_type"

    .line 173
    .line 174
    const-string v11, "expired_rm_num"

    .line 175
    .line 176
    invoke-static {v13, v2, v11, v3}, Lz65;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "over_rm_num"

    .line 181
    .line 182
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v3, "rm_trigger"

    .line 186
    .line 187
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v3, "weak_ref_num"

    .line 191
    .line 192
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v3, "res_total_num"

    .line 196
    .line 197
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v3, "total_memory"

    .line 201
    .line 202
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v3, "free_memory"

    .line 206
    .line 207
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v3, "total_rom_memory"

    .line 211
    .line 212
    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v3, "rom_free_in"

    .line 216
    .line 217
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string v0, "last_delete_gap"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v0, "06002071"

    .line 226
    .line 227
    invoke-static {v0, v2}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 228
    .line 229
    .line 230
    iget-wide v2, v1, Lsg/bigo/ads/r1/l;->e:J

    .line 231
    .line 232
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v2, 0x1

    .line 237
    invoke-static {v14, v15, v0, v2}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lsg/bigo/ads/r1/l;->f:Lsg/bigo/ads/r1/n;

    .line 241
    .line 242
    iget v0, v0, Lsg/bigo/ads/r1/n;->a:I

    .line 243
    .line 244
    if-ne v0, v2, :cond_2

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    const-wide/32 v2, 0x240c8400

    .line 251
    .line 252
    .line 253
    sub-long/2addr v0, v2

    .line 254
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    filled-new-array {v0}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "tb_resource"

    .line 263
    .line 264
    const-string v2, "res_delete_millis < ?"

    .line 265
    .line 266
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    :cond_2
    return-void
.end method
