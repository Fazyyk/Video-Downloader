.class public final Lsg/bigo/ads/f1/a;
.super Lsg/bigo/ads/B0/c;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public b:J

.field public c:Z

.field public final synthetic d:Lsg/bigo/ads/f1/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f1/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/B0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lsg/bigo/ads/f1/a;->b:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lsg/bigo/ads/f1/a;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/G0/a;)Lsg/bigo/ads/G0/c;
    .locals 0

    .line 560
    new-instance p0, Lsg/bigo/ads/G0/d;

    invoke-direct {p0, p1}, Lsg/bigo/ads/G0/d;-><init>(Lsg/bigo/ads/G0/a;)V

    return-object p0
.end method

.method public final a(Lsg/bigo/ads/F0/c;)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/F0/b;

    .line 557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/f1/a;->b:J

    .line 558
    sget p1, Lsg/bigo/ads/e0/o;->e:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 559
    :goto_0
    iput-boolean p1, p0, Lsg/bigo/ads/f1/a;->c:Z

    return-void
.end method

.method public final a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/h;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lsg/bigo/ads/F0/b;

    .line 526
    iget-object v3, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    invoke-virtual {v3}, Lsg/bigo/ads/f1/e;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    .line 527
    iget-object v3, v3, Lsg/bigo/ads/f1/e;->i:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 528
    iget-wide v3, v0, Lsg/bigo/ads/f1/a;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lsg/bigo/ads/f1/a;->b:J

    sub-long v5, v3, v5

    :cond_0
    move-wide v10, v5

    .line 529
    iget-object v3, v2, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    .line 530
    invoke-interface {v3}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 531
    iget v4, v1, Lsg/bigo/ads/B0/h;->a:I

    const/16 v5, 0x384

    if-ne v4, v5, :cond_1

    .line 532
    const-string v3, "https://invalid.url"

    :cond_1
    move-object v7, v3

    .line 533
    iget-object v3, v2, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    .line 534
    invoke-interface {v3}, Lsg/bigo/ads/B0/a;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lsg/bigo/ads/B0/a;->b()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    goto :goto_0

    .line 535
    :goto_1
    iget v12, v1, Lsg/bigo/ads/B0/h;->a:I

    .line 536
    iget-object v13, v1, Lsg/bigo/ads/B0/h;->b:Ljava/lang/String;

    .line 537
    iget-boolean v14, v0, Lsg/bigo/ads/f1/a;->c:Z

    invoke-virtual {v2}, Lsg/bigo/ads/F0/b;->c()I

    move-result v15

    iget-object v3, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    iget-object v4, v3, Lsg/bigo/ads/f1/e;->e:Ljava/lang/String;

    iget-object v5, v3, Lsg/bigo/ads/f1/e;->f:Ljava/lang/String;

    iget-object v6, v3, Lsg/bigo/ads/f1/e;->g:Ljava/lang/String;

    iget-object v3, v3, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_2
    move-object/from16 v19, v3

    goto :goto_3

    .line 538
    :cond_3
    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 539
    :goto_3
    iget-boolean v3, v2, Lsg/bigo/ads/F0/b;->l:Z

    .line 540
    iget-boolean v9, v2, Lsg/bigo/ads/F0/b;->m:Z

    move/from16 v20, v3

    .line 541
    iget v3, v2, Lsg/bigo/ads/F0/b;->n:I

    move/from16 v22, v3

    .line 542
    iget-object v3, v2, Lsg/bigo/ads/F0/b;->o:Ljava/lang/String;

    move-object/from16 v23, v3

    .line 543
    iget-object v3, v2, Lsg/bigo/ads/F0/c;->g:Ljava/lang/String;

    move/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v24, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 544
    invoke-static/range {v7 .. v24}, Lsg/bigo/ads/w1/b;->a(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_4
    iget v3, v1, Lsg/bigo/ads/B0/h;->a:I

    const/16 v4, 0x2bd

    if-eq v3, v4, :cond_6

    const/16 v4, 0x2be

    if-ne v3, v4, :cond_5

    goto :goto_5

    .line 546
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    iget v4, v1, Lsg/bigo/ads/B0/h;->a:I

    .line 548
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    iget-object v4, v1, Lsg/bigo/ads/B0/h;->b:Ljava/lang/String;

    .line 550
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x402

    :goto_4
    move-object v9, v3

    move v7, v4

    goto :goto_6

    :cond_6
    :goto_5
    const/16 v4, 0x401

    const-string v3, "Request timeout."

    goto :goto_4

    :goto_6
    iget-object v5, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    .line 551
    iget-object v3, v2, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    .line 552
    invoke-interface {v3}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    move-result-object v6

    .line 553
    iget v8, v1, Lsg/bigo/ads/B0/h;->a:I

    const/4 v10, 0x0

    .line 554
    invoke-virtual/range {v5 .. v10}, Lsg/bigo/ads/f1/e;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    .line 555
    iget-object v1, v2, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    invoke-interface {v1}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    .line 556
    invoke-virtual {v0}, Lsg/bigo/ads/f1/e;->m()V

    return-void
.end method

.method public final a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/G0/c;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lsg/bigo/ads/F0/b;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Lsg/bigo/ads/G0/d;

    .line 12
    .line 13
    iget-object v4, v3, Lsg/bigo/ads/G0/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, v2, Lsg/bigo/ads/F0/b;->m:Z

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v9, "{"

    .line 33
    .line 34
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    move v1, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v5, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    .line 43
    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    const-string v5, "cip error with empty."

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const-string v5, "string error with empty."

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v4, v8}, Lsg/bigo/ads/O0/F;->b(Ljava/lang/String;Lsg/bigo/ads/U0/a;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    const-string v5, "cip error with empty content."

    .line 73
    .line 74
    :goto_0
    invoke-static {v1, v5}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v5, v8

    .line 78
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    :try_start_1
    iput v6, v2, Lsg/bigo/ads/F0/b;->n:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    move-object v4, v5

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-object v4, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v1, 0x0

    .line 91
    :goto_1
    :try_start_2
    iput v1, v2, Lsg/bigo/ads/F0/b;->n:I

    .line 92
    .line 93
    :goto_2
    const-string v1, "logid"

    .line 94
    .line 95
    iget-object v5, v3, Lsg/bigo/ads/G0/d;->a:Lsg/bigo/ads/G0/a;

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Lsg/bigo/ads/G0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v2, Lsg/bigo/ads/F0/b;->o:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catch_1
    :goto_3
    const/4 v1, 0x2

    .line 105
    iput v1, v2, Lsg/bigo/ads/F0/b;->n:I

    .line 106
    .line 107
    :try_start_3
    const-string v1, "logid"

    .line 108
    .line 109
    iget-object v5, v3, Lsg/bigo/ads/G0/d;->a:Lsg/bigo/ads/G0/a;

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Lsg/bigo/ads/G0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v2, Lsg/bigo/ads/F0/b;->o:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 116
    .line 117
    :catch_2
    :cond_5
    :goto_4
    iget-object v1, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    .line 118
    .line 119
    iget-object v5, v1, Lsg/bigo/ads/f1/e;->h:Lsg/bigo/ads/T/u;

    .line 120
    .line 121
    iget-boolean v9, v2, Lsg/bigo/ads/F0/b;->l:Z

    .line 122
    .line 123
    iget-boolean v10, v2, Lsg/bigo/ads/F0/b;->m:Z

    .line 124
    .line 125
    iget v11, v2, Lsg/bigo/ads/F0/b;->n:I

    .line 126
    .line 127
    iget-object v12, v2, Lsg/bigo/ads/F0/b;->o:Ljava/lang/String;

    .line 128
    .line 129
    iput-boolean v9, v5, Lsg/bigo/ads/T/u;->a:Z

    .line 130
    .line 131
    iput-boolean v10, v5, Lsg/bigo/ads/T/u;->b:Z

    .line 132
    .line 133
    iput v11, v5, Lsg/bigo/ads/T/u;->c:I

    .line 134
    .line 135
    iput-object v12, v5, Lsg/bigo/ads/T/u;->d:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    if-eq v11, v6, :cond_8

    .line 142
    .line 143
    :cond_6
    if-nez v10, :cond_7

    .line 144
    .line 145
    const-string v1, "sp_ads_encryptpost_request"

    .line 146
    .line 147
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    const/4 v9, 0x4

    .line 150
    const-string v10, "sp_ads"

    .line 151
    .line 152
    invoke-static {v10, v1, v5, v9}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-virtual {v1}, Lsg/bigo/ads/f1/e;->k()V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_5
    new-instance v1, Lsg/bigo/ads/g1/a;

    .line 160
    .line 161
    invoke-direct {v1, v4}, Lsg/bigo/ads/g1/a;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v1, Lsg/bigo/ads/g1/a;->d:Ljava/util/HashMap;

    .line 165
    .line 166
    const-string v5, "asn"

    .line 167
    .line 168
    invoke-static {v5, v4}, Lsg/bigo/ads/O0/B;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    .line 173
    .line 174
    iget-object v5, v5, Lsg/bigo/ads/f1/e;->c:Lsg/bigo/ads/U0/n;

    .line 175
    .line 176
    if-eqz v5, :cond_10

    .line 177
    .line 178
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_10

    .line 183
    .line 184
    iget-object v5, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    .line 185
    .line 186
    iget-object v5, v5, Lsg/bigo/ads/f1/e;->c:Lsg/bigo/ads/U0/n;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_9

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_9
    iget-object v9, v5, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 199
    .line 200
    monitor-enter v9

    .line 201
    :try_start_4
    iget-object v10, v9, Lsg/bigo/ads/U0/b;->f:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    monitor-exit v9

    .line 204
    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_f

    .line 209
    .line 210
    iget-object v9, v5, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 211
    .line 212
    invoke-virtual {v9, v4}, Lsg/bigo/ads/U0/b;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v5, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 216
    .line 217
    iget-object v9, v5, Lsg/bigo/ads/U0/b;->j:Lsg/bigo/ads/V0/i;

    .line 218
    .line 219
    if-eqz v9, :cond_b

    .line 220
    .line 221
    iget-object v10, v9, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    .line 222
    .line 223
    if-nez v10, :cond_a

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    invoke-virtual {v9, v10}, Lsg/bigo/ads/V0/h;->b(Lsg/bigo/ads/V0/g;)V

    .line 227
    .line 228
    .line 229
    iget-object v10, v9, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    .line 230
    .line 231
    iput-object v10, v9, Lsg/bigo/ads/V0/h;->h:Lsg/bigo/ads/V0/g;

    .line 232
    .line 233
    iput-object v8, v9, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    .line 234
    .line 235
    :cond_b
    :goto_6
    iget-object v9, v5, Lsg/bigo/ads/U0/b;->k:Lsg/bigo/ads/V0/h;

    .line 236
    .line 237
    if-eqz v9, :cond_d

    .line 238
    .line 239
    iget-object v10, v9, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    .line 240
    .line 241
    if-nez v10, :cond_c

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_c
    invoke-virtual {v9, v10}, Lsg/bigo/ads/V0/h;->b(Lsg/bigo/ads/V0/g;)V

    .line 245
    .line 246
    .line 247
    iget-object v10, v9, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    .line 248
    .line 249
    iput-object v10, v9, Lsg/bigo/ads/V0/h;->h:Lsg/bigo/ads/V0/g;

    .line 250
    .line 251
    iput-object v8, v9, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    .line 252
    .line 253
    :cond_d
    :goto_7
    iget-object v5, v5, Lsg/bigo/ads/U0/b;->l:Lsg/bigo/ads/V0/h;

    .line 254
    .line 255
    if-eqz v5, :cond_f

    .line 256
    .line 257
    iget-object v9, v5, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    .line 258
    .line 259
    if-nez v9, :cond_e

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_e
    invoke-virtual {v5, v9}, Lsg/bigo/ads/V0/h;->b(Lsg/bigo/ads/V0/g;)V

    .line 263
    .line 264
    .line 265
    iget-object v9, v5, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    .line 266
    .line 267
    iput-object v9, v5, Lsg/bigo/ads/V0/h;->h:Lsg/bigo/ads/V0/g;

    .line 268
    .line 269
    iput-object v8, v5, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    .line 270
    .line 271
    :cond_f
    :goto_8
    const-string v5, "sp_asn_local"

    .line 272
    .line 273
    const-string v9, ""

    .line 274
    .line 275
    const-string v10, "sp_ads"

    .line 276
    .line 277
    invoke-static {v10, v5, v9, v7}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_10

    .line 288
    .line 289
    const-string v5, "sp_asn_local"

    .line 290
    .line 291
    const-string v9, "sp_ads"

    .line 292
    .line 293
    invoke-static {v9, v5, v4, v7}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    monitor-exit v9

    .line 299
    throw v0

    .line 300
    :cond_10
    :goto_9
    iget v4, v1, Lsg/bigo/ads/g1/a;->a:I

    .line 301
    .line 302
    if-ne v4, v6, :cond_11

    .line 303
    .line 304
    iget-object v4, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    .line 305
    .line 306
    iget-object v5, v2, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    .line 307
    .line 308
    invoke-interface {v5}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-object v6, v1, Lsg/bigo/ads/g1/a;->c:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v9, v1, Lsg/bigo/ads/g1/a;->d:Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-virtual {v4, v5, v6, v9}, Lsg/bigo/ads/f1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_11
    const/16 v5, -0xe

    .line 321
    .line 322
    if-ne v4, v5, :cond_12

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    const-string v9, "sp_gzip_server_fail"

    .line 329
    .line 330
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const-string v5, "sp_ads"

    .line 335
    .line 336
    invoke-static {v5, v9, v4, v6}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    :cond_12
    iget-object v10, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    .line 340
    .line 341
    iget-object v4, v2, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    .line 342
    .line 343
    invoke-interface {v4}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    iget v13, v1, Lsg/bigo/ads/g1/a;->a:I

    .line 348
    .line 349
    iget-object v14, v1, Lsg/bigo/ads/g1/a;->b:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v15, v1, Lsg/bigo/ads/g1/a;->d:Ljava/util/HashMap;

    .line 352
    .line 353
    const/16 v12, 0x3ed

    .line 354
    .line 355
    invoke-virtual/range {v10 .. v15}, Lsg/bigo/ads/f1/e;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 356
    .line 357
    .line 358
    :goto_a
    iget-object v4, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    .line 359
    .line 360
    iget-object v1, v1, Lsg/bigo/ads/g1/a;->d:Ljava/util/HashMap;

    .line 361
    .line 362
    const-string v5, "host_cfg"

    .line 363
    .line 364
    invoke-static {v5, v1}, Lsg/bigo/ads/O0/B;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v18

    .line 368
    iget-object v1, v2, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    .line 369
    .line 370
    invoke-interface {v1}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v19

    .line 374
    iget-wide v5, v0, Lsg/bigo/ads/f1/a;->b:J

    .line 375
    .line 376
    iget-object v1, v4, Lsg/bigo/ads/f1/e;->c:Lsg/bigo/ads/U0/n;

    .line 377
    .line 378
    const-wide/16 v9, 0x0

    .line 379
    .line 380
    if-nez v1, :cond_13

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_13
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_14

    .line 388
    .line 389
    invoke-virtual {v4}, Lsg/bigo/ads/f1/e;->m()V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_14
    new-instance v16, Lsg/bigo/ads/f1/b;

    .line 394
    .line 395
    move-object/from16 v17, v4

    .line 396
    .line 397
    move-wide/from16 v20, v5

    .line 398
    .line 399
    invoke-direct/range {v16 .. v21}, Lsg/bigo/ads/f1/b;-><init>(Lsg/bigo/ads/f1/e;Ljava/lang/String;Ljava/lang/String;J)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v1, v16

    .line 403
    .line 404
    invoke-static {v7, v8, v1, v9, v10}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 405
    .line 406
    .line 407
    :goto_b
    iget-object v1, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    .line 408
    .line 409
    invoke-virtual {v1}, Lsg/bigo/ads/f1/e;->l()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_18

    .line 414
    .line 415
    iget-object v1, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    .line 416
    .line 417
    iget-object v1, v1, Lsg/bigo/ads/f1/e;->i:Ljava/lang/String;

    .line 418
    .line 419
    if-nez v1, :cond_18

    .line 420
    .line 421
    iget-wide v4, v0, Lsg/bigo/ads/f1/a;->b:J

    .line 422
    .line 423
    cmp-long v1, v4, v9

    .line 424
    .line 425
    if-lez v1, :cond_15

    .line 426
    .line 427
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    iget-wide v6, v0, Lsg/bigo/ads/f1/a;->b:J

    .line 432
    .line 433
    sub-long v9, v4, v6

    .line 434
    .line 435
    :cond_15
    move-wide v14, v9

    .line 436
    iget-object v1, v2, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    .line 437
    .line 438
    invoke-interface {v1}, Lsg/bigo/ads/B0/a;->c()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_16

    .line 443
    .line 444
    invoke-interface {v1}, Lsg/bigo/ads/B0/a;->b()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_c
    move-object v12, v1

    .line 449
    goto :goto_d

    .line 450
    :cond_16
    const-string v1, ""

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :goto_d
    iget-object v1, v2, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    .line 454
    .line 455
    invoke-interface {v1}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    iget-object v1, v3, Lsg/bigo/ads/G0/d;->a:Lsg/bigo/ads/G0/a;

    .line 460
    .line 461
    iget v1, v1, Lsg/bigo/ads/G0/a;->a:I

    .line 462
    .line 463
    const-string v17, ""

    .line 464
    .line 465
    iget-boolean v3, v0, Lsg/bigo/ads/f1/a;->c:Z

    .line 466
    .line 467
    invoke-virtual {v2}, Lsg/bigo/ads/F0/b;->c()I

    .line 468
    .line 469
    .line 470
    move-result v19

    .line 471
    iget-object v0, v0, Lsg/bigo/ads/f1/a;->d:Lsg/bigo/ads/f1/e;

    .line 472
    .line 473
    iget-object v4, v0, Lsg/bigo/ads/f1/e;->e:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v5, v0, Lsg/bigo/ads/f1/e;->f:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v6, v0, Lsg/bigo/ads/f1/e;->g:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v0, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 480
    .line 481
    if-nez v0, :cond_17

    .line 482
    .line 483
    :goto_e
    move-object/from16 v23, v8

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_17
    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    goto :goto_e

    .line 491
    :goto_f
    iget-boolean v0, v2, Lsg/bigo/ads/F0/b;->l:Z

    .line 492
    .line 493
    iget-boolean v7, v2, Lsg/bigo/ads/F0/b;->m:Z

    .line 494
    .line 495
    iget v8, v2, Lsg/bigo/ads/F0/b;->n:I

    .line 496
    .line 497
    iget-object v9, v2, Lsg/bigo/ads/F0/b;->o:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v2, v2, Lsg/bigo/ads/F0/c;->g:Ljava/lang/String;

    .line 500
    .line 501
    const/4 v13, 0x1

    .line 502
    move/from16 v24, v0

    .line 503
    .line 504
    move/from16 v16, v1

    .line 505
    .line 506
    move-object/from16 v28, v2

    .line 507
    .line 508
    move/from16 v18, v3

    .line 509
    .line 510
    move-object/from16 v20, v4

    .line 511
    .line 512
    move-object/from16 v21, v5

    .line 513
    .line 514
    move-object/from16 v22, v6

    .line 515
    .line 516
    move/from16 v25, v7

    .line 517
    .line 518
    move/from16 v26, v8

    .line 519
    .line 520
    move-object/from16 v27, v9

    .line 521
    .line 522
    invoke-static/range {v11 .. v28}, Lsg/bigo/ads/w1/b;->a(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_18
    return-void
.end method
