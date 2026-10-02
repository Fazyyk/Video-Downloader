.class public final Lcom/chartboost/sdk/impl/wb$a;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/wb;->a(Landroid/content/Context;Ljava/util/List;Lnw0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/chartboost/sdk/impl/wb;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/wb;Landroid/content/Context;Ljava/util/List;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/wb$a;->g:Lcom/chartboost/sdk/impl/wb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/wb$a;->h:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/wb$a;->i:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/wb$a;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/wb$a;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/wb$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/wb$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb$a;->g:Lcom/chartboost/sdk/impl/wb;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/wb$a;->h:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/chartboost/sdk/impl/wb$a;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/chartboost/sdk/impl/wb$a;-><init>(Lcom/chartboost/sdk/impl/wb;Landroid/content/Context;Ljava/util/List;Lnw0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/wb$a;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/wb$a;->f:I

    .line 2
    .line 3
    const-string v1, "Failed to release probe player"

    .line 4
    .line 5
    const-string v2, " at "

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/chartboost/sdk/impl/wb$a;->e:I

    .line 15
    .line 16
    iget-object v6, p0, Lcom/chartboost/sdk/impl/wb$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lcom/chartboost/sdk/impl/ub;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/chartboost/sdk/impl/wb$a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/chartboost/sdk/impl/wb$a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :catchall_0
    move-exception p0

    .line 34
    move-object v5, v8

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/wb$a;->g:Lcom/chartboost/sdk/impl/wb;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/chartboost/sdk/impl/wb;->a(Lcom/chartboost/sdk/impl/wb;)Lcom/chartboost/sdk/impl/w7;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb$a;->h:Landroid/content/Context;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 58
    :try_start_2
    move-object v0, p1

    .line 59
    check-cast v0, Lot1;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v0, v6}, Lot1;->R(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :try_start_3
    invoke-virtual {v0, p1}, Lot1;->Z(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/chartboost/sdk/impl/wb$a;->i:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    move-object v7, p1

    .line 76
    move-object v8, v0

    .line 77
    :goto_0
    :try_start_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    add-int/lit8 v0, v6, 0x1

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v6, p1

    .line 90
    check-cast v6, Lcom/chartboost/sdk/impl/ub;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/chartboost/sdk/impl/wb$a;->i:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/ub;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/ub;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-instance v11, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v12, "Probing candidate "

    .line 112
    .line 113
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v12, "/"

    .line 120
    .line 121
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, ": "

    .line 128
    .line 129
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v5, v4, v5}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/chartboost/sdk/impl/wb$a;->g:Lcom/chartboost/sdk/impl/wb;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/ub;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iput-object v8, p0, Lcom/chartboost/sdk/impl/wb$a;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v7, p0, Lcom/chartboost/sdk/impl/wb$a;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, p0, Lcom/chartboost/sdk/impl/wb$a;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iput v0, p0, Lcom/chartboost/sdk/impl/wb$a;->e:I

    .line 161
    .line 162
    iput v3, p0, Lcom/chartboost/sdk/impl/wb$a;->f:I

    .line 163
    .line 164
    invoke-static {p1, v8, v9, p0}, Lcom/chartboost/sdk/impl/wb;->a(Lcom/chartboost/sdk/impl/wb;Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Lnw0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    sget-object v9, Lxx0;->b:Lxx0;

    .line 169
    .line 170
    if-ne p1, v9, :cond_2

    .line 171
    .line 172
    return-object v9

    .line 173
    :cond_2
    :goto_1
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/ub;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/ub;->d()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v3, "Candidate accepted: "

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0, v5, v4, v5}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    .line 214
    .line 215
    if-eqz v8, :cond_3

    .line 216
    .line 217
    :try_start_6
    check-cast v8, Lot1;

    .line 218
    .line 219
    invoke-virtual {v8}, Lot1;->E()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 220
    .line 221
    .line 222
    return-object v6

    .line 223
    :catch_0
    move-exception p0

    .line 224
    invoke-static {v1, p0}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    return-object v6

    .line 228
    :cond_4
    :try_start_7
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/ub;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/ub;->d()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-instance v9, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v10, "Candidate rejected: "

    .line 242
    .line 243
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1, v5, v4, v5}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object p1, v8

    .line 263
    check-cast p1, Lot1;

    .line 264
    .line 265
    invoke-virtual {p1}, Lot1;->a0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 266
    .line 267
    .line 268
    :try_start_8
    invoke-virtual {p1}, Lot1;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 269
    .line 270
    .line 271
    move-object v8, p1

    .line 272
    move v6, v0

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :catchall_1
    move-exception p0

    .line 276
    move-object v5, p1

    .line 277
    goto :goto_2

    .line 278
    :cond_5
    :try_start_9
    iget-object p0, p0, Lcom/chartboost/sdk/impl/wb$a;->i:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    new-instance p1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v0, "All "

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string p0, " candidates failed probing"

    .line 298
    .line 299
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0, v5, v4, v5}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 307
    .line 308
    .line 309
    :try_start_a
    invoke-virtual {v8}, Lot1;->E()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 310
    .line 311
    .line 312
    return-object v5

    .line 313
    :catch_1
    move-exception p0

    .line 314
    invoke-static {v1, p0}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    return-object v5

    .line 318
    :catchall_2
    move-exception p0

    .line 319
    move-object v5, v0

    .line 320
    goto :goto_2

    .line 321
    :catchall_3
    move-exception p0

    .line 322
    :goto_2
    if-eqz v5, :cond_6

    .line 323
    .line 324
    :try_start_b
    check-cast v5, Lot1;

    .line 325
    .line 326
    invoke-virtual {v5}, Lot1;->E()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :catch_2
    move-exception p1

    .line 331
    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_6
    :goto_3
    throw p0
.end method
