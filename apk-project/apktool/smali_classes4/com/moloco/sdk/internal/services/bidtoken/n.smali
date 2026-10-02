.class public final Lcom/moloco/sdk/internal/services/bidtoken/n;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/bidtoken/x;

.field public final b:Lcom/moloco/sdk/internal/services/bidtoken/s;

.field public final c:Lux3;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/x;Lcom/moloco/sdk/internal/services/bidtoken/s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/n;->a:Lcom/moloco/sdk/internal/services/bidtoken/x;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/n;->b:Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 10
    .line 11
    new-instance p1, Lux3;

    .line 12
    .line 13
    invoke-direct {p1}, Lux3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/n;->c:Lux3;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/acm/recorder/b;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "bid_token_fetch"

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v2, "failure"

    .line 8
    .line 9
    const-string v3, "reason"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Lcom/moloco/sdk/acm/recorder/c;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3, p2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p2, "success"

    .line 31
    .line 32
    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast p1, Lcom/moloco/sdk/acm/recorder/c;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/recorder/b;Lpw0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/internal/services/bidtoken/m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/m;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->C:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->C:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/m;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/m;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/n;Lpw0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->A:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->C:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const-string v7, ""

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lxx0;->b:Lxx0;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v6, :cond_3

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->z:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->y:Lcom/moloco/sdk/acm/i;

    .line 52
    .line 53
    iget-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->x:Lrx3;

    .line 54
    .line 55
    iget-object v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->w:Lcom/moloco/sdk/acm/recorder/b;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->v:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lcx4;

    .line 63
    .line 64
    iget-object v1, v1, Lcx4;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v8

    .line 77
    :cond_2
    iget-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->y:Lcom/moloco/sdk/acm/i;

    .line 78
    .line 79
    iget-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->x:Lrx3;

    .line 80
    .line 81
    iget-object v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->w:Lcom/moloco/sdk/acm/recorder/b;

    .line 82
    .line 83
    iget-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->v:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    move-object/from16 v16, v3

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    move-object v0, v6

    .line 92
    move-object v6, v5

    .line 93
    move-object/from16 v5, v16

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_3
    iget-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->x:Lrx3;

    .line 100
    .line 101
    iget-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->w:Lcom/moloco/sdk/acm/recorder/b;

    .line 102
    .line 103
    iget-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->v:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 104
    .line 105
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v3

    .line 109
    move-object v3, v0

    .line 110
    move-object v0, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->v:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    iput-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->w:Lcom/moloco/sdk/acm/recorder/b;

    .line 120
    .line 121
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/n;->c:Lux3;

    .line 122
    .line 123
    iput-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->x:Lrx3;

    .line 124
    .line 125
    iput v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->C:I

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lux3;->b(Lnw0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-ne v6, v9, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_1
    :try_start_2
    const-string v6, "bid_token_fetch_time"

    .line 135
    .line 136
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 137
    .line 138
    invoke-virtual {v1, v6}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/n;->a:Lcom/moloco/sdk/internal/services/bidtoken/x;

    .line 143
    .line 144
    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->v:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 145
    .line 146
    iput-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->w:Lcom/moloco/sdk/acm/recorder/b;

    .line 147
    .line 148
    iput-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->x:Lrx3;

    .line 149
    .line 150
    iput-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->y:Lcom/moloco/sdk/acm/i;

    .line 151
    .line 152
    iput v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->C:I

    .line 153
    .line 154
    invoke-virtual {v10, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/x;->b(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/bidtoken/m;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 158
    if-ne v5, v9, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object/from16 v16, v6

    .line 162
    .line 163
    move-object v6, v1

    .line 164
    move-object v1, v5

    .line 165
    move-object v5, v3

    .line 166
    move-object/from16 v3, v16

    .line 167
    .line 168
    :goto_2
    :try_start_3
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 169
    .line 170
    iget-object v10, v1, Lcom/moloco/sdk/internal/services/bidtoken/l;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-lez v11, :cond_a

    .line 177
    .line 178
    iget-object v11, v1, Lcom/moloco/sdk/internal/services/bidtoken/l;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/bidtoken/l;->c:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 181
    .line 182
    iget-object v12, v0, Lcom/moloco/sdk/internal/services/bidtoken/n;->b:Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 183
    .line 184
    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->v:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 185
    .line 186
    iput-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->w:Lcom/moloco/sdk/acm/recorder/b;

    .line 187
    .line 188
    iput-object v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->x:Lrx3;

    .line 189
    .line 190
    iput-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->y:Lcom/moloco/sdk/acm/i;

    .line 191
    .line 192
    iput-object v10, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->z:Ljava/lang/String;

    .line 193
    .line 194
    iput v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/m;->C:I

    .line 195
    .line 196
    invoke-virtual {v12, v6, v11, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/s;->a(Lcom/moloco/sdk/acm/recorder/b;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;Lpw0;)Ljava/io/Serializable;

    .line 197
    .line 198
    .line 199
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    if-ne v1, v9, :cond_7

    .line 201
    .line 202
    :goto_3
    return-object v9

    .line 203
    :cond_7
    move-object v2, v0

    .line 204
    move-object v4, v5

    .line 205
    move-object v5, v6

    .line 206
    move-object v0, v10

    .line 207
    :goto_4
    :try_start_4
    instance-of v6, v1, Lbx4;

    .line 208
    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    move-object v1, v7

    .line 212
    :cond_8
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_9

    .line 219
    .line 220
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string v10, "BidTokenServiceImpl"

    .line 226
    .line 227
    const-string v11, "CBT has error"

    .line 228
    .line 229
    const/16 v14, 0xc

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "client"

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x3a

    .line 249
    .line 250
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    move-object v0, v8

    .line 261
    :goto_5
    move-object v1, v0

    .line 262
    move-object v0, v2

    .line 263
    move-object v6, v5

    .line 264
    goto :goto_6

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    goto :goto_7

    .line 267
    :cond_a
    :try_start_5
    const-string v1, "server"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 268
    .line 269
    move-object v4, v5

    .line 270
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v6, v1}, Lcom/moloco/sdk/internal/services/bidtoken/n;->b(Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/acm/recorder/b;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 274
    .line 275
    .line 276
    invoke-interface {v4, v8}, Lrx3;->h(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v7

    .line 280
    :goto_7
    move-object v3, v5

    .line 281
    goto :goto_9

    .line 282
    :catchall_3
    move-exception v0

    .line 283
    move-object v4, v3

    .line 284
    :goto_8
    move-object v3, v4

    .line 285
    :goto_9
    invoke-interface {v3, v8}, Lrx3;->h(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method
