.class public final synthetic Lex2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lex2;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lex2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lex2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lex2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lex2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lex2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lex2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lex2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ld73;

    .line 13
    .line 14
    check-cast v2, Lcom/chartboost/sdk/impl/zh;

    .line 15
    .line 16
    check-cast v1, Ld73;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lcom/chartboost/sdk/impl/zh;->a(Ld73;Lcom/chartboost/sdk/impl/zh;Ld73;)Lcom/chartboost/sdk/tracking/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lcom/chartboost/sdk/impl/m1;

    .line 24
    .line 25
    check-cast v2, Lcom/chartboost/sdk/impl/wh;

    .line 26
    .line 27
    check-cast v1, Lcom/chartboost/sdk/impl/ze;

    .line 28
    .line 29
    invoke-static {p0, v2, v1}, Lcom/chartboost/sdk/impl/ze;->a(Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/ze;)Lcom/chartboost/sdk/impl/ve;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p0, Lcom/chartboost/sdk/impl/m1;

    .line 35
    .line 36
    check-cast v2, Lcom/chartboost/sdk/impl/q1;

    .line 37
    .line 38
    check-cast v1, Lcom/chartboost/sdk/impl/xd;

    .line 39
    .line 40
    invoke-static {p0, v2, v1}, Lcom/chartboost/sdk/impl/pg;->a(Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/q1;Lcom/chartboost/sdk/impl/xd;)Lcom/chartboost/sdk/impl/k2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p0, Lcom/chartboost/sdk/impl/pg;

    .line 46
    .line 47
    check-cast v2, Lcom/chartboost/sdk/impl/q1;

    .line 48
    .line 49
    check-cast v1, Lcom/chartboost/sdk/impl/wh;

    .line 50
    .line 51
    invoke-static {p0, v2, v1}, Lcom/chartboost/sdk/impl/pg;->a(Lcom/chartboost/sdk/impl/pg;Lcom/chartboost/sdk/impl/q1;Lcom/chartboost/sdk/impl/wh;)Lcom/chartboost/sdk/impl/k1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p0, Lcom/chartboost/sdk/impl/df;

    .line 57
    .line 58
    check-cast v2, Lcom/chartboost/sdk/impl/kk;

    .line 59
    .line 60
    check-cast v1, Lcom/chartboost/sdk/impl/ii;

    .line 61
    .line 62
    invoke-static {p0, v2, v1}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/df;Lcom/chartboost/sdk/impl/kk;Lcom/chartboost/sdk/impl/ii;)Lr86;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p0, Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 68
    .line 69
    check-cast v2, Lcom/chartboost/sdk/ads/Ad;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0, v2, v1}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;)Lr86;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p0, Lgb2;

    .line 79
    .line 80
    check-cast v2, Lcom/inmobi/media/O0;

    .line 81
    .line 82
    check-cast v1, Lcom/inmobi/media/Wh;

    .line 83
    .line 84
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/e;->a(Lgb2;Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;)Lr86;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    check-cast p0, Lpb2;

    .line 90
    .line 91
    check-cast v2, Lcom/chartboost/sdk/impl/c1;

    .line 92
    .line 93
    check-cast v1, Lcom/chartboost/sdk/impl/oi;

    .line 94
    .line 95
    invoke-static {p0, v2, v1}, Lcom/chartboost/sdk/impl/c1;->a(Lpb2;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/oi;)Lcom/chartboost/sdk/impl/hk;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    check-cast p0, Lsr6;

    .line 101
    .line 102
    check-cast v2, Ljava/util/UUID;

    .line 103
    .line 104
    check-cast v1, Lo21;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {}, Lc00;->e()Lc00;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lsr6;->c:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v7, "Updating progress for "

    .line 124
    .line 125
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, " ("

    .line 132
    .line 133
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ")"

    .line 140
    .line 141
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v4, v5, v2}, Lc00;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lsr6;->a:Landroidx/work/impl/WorkDatabase;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcz4;->c()V

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->B()Lyr6;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v3}, Lyr6;->b(Ljava/lang/String;)Lur6;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_1

    .line 165
    .line 166
    iget-object v2, v2, Lur6;->b:Lir6;

    .line 167
    .line 168
    sget-object v4, Lir6;->c:Lir6;

    .line 169
    .line 170
    if-ne v2, v4, :cond_0

    .line 171
    .line 172
    new-instance v0, Lqr6;

    .line 173
    .line 174
    invoke-direct {v0, v3, v1}, Lqr6;-><init>(Ljava/lang/String;Lo21;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->A()Lrr6;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Lrr6;->a:Lcz4;

    .line 185
    .line 186
    new-instance v3, Lqd;

    .line 187
    .line 188
    const/16 v4, 0xa

    .line 189
    .line 190
    invoke-direct {v3, v4, v1, v0}, Lqd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    const/4 v1, 0x1

    .line 195
    invoke-static {v2, v0, v1, v3}, Ln07;->S(Lcz4;ZZLib2;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto :goto_1

    .line 201
    :cond_0
    invoke-static {}, Lc00;->e()Lc00;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ") is not in a RUNNING state."

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v5, v0}, Lc00;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    invoke-virtual {p0}, Lcz4;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcz4;->q()V

    .line 229
    .line 230
    .line 231
    const/4 p0, 0x0

    .line 232
    return-object p0

    .line 233
    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 234
    .line 235
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :goto_1
    :try_start_2
    invoke-static {}, Lc00;->e()Lc00;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "Error updating Worker progress"

    .line 246
    .line 247
    invoke-virtual {v1, v5, v2, v0}, Lc00;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    invoke-virtual {p0}, Lcz4;->q()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :pswitch_8
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    .line 257
    .line 258
    check-cast v2, Lcom/inmobi/media/Rn;

    .line 259
    .line 260
    check-cast v1, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Ljava/util/List;)Lr86;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_9
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    .line 268
    .line 269
    check-cast v2, Lcom/inmobi/media/Rn;

    .line 270
    .line 271
    check-cast v1, Lkt4;

    .line 272
    .line 273
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Lkt4;)Lr86;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_a
    check-cast p0, Lit4;

    .line 279
    .line 280
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 281
    .line 282
    check-cast v1, Lfx2;

    .line 283
    .line 284
    iget-boolean p0, p0, Lit4;->b:Z

    .line 285
    .line 286
    if-eqz p0, :cond_2

    .line 287
    .line 288
    invoke-static {}, Lc00;->e()Lc00;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    sget-object v0, Lyq6;->a:Ljava/lang/String;

    .line 293
    .line 294
    const-string v3, "NetworkRequestConstraintController unregister callback"

    .line 295
    .line 296
    invoke-virtual {p0, v0, v3}, Lc00;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 300
    .line 301
    .line 302
    :cond_2
    sget-object p0, Lr86;->a:Lr86;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
