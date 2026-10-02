.class public final Lcom/chartboost/sdk/impl/u5$a;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/u5;->a(Ljava/net/URL;)Ls32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lgx3;

.field public final synthetic e:Lcom/chartboost/sdk/impl/u5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgx3;Lcom/chartboost/sdk/impl/u5;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u5$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/u5$a;->d:Lgx3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/u5$a;->e:Lcom/chartboost/sdk/impl/u5;

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/u5$a;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/u5$a;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/chartboost/sdk/impl/u5$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u5$a;->d:Lgx3;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/chartboost/sdk/impl/u5$a;->e:Lcom/chartboost/sdk/impl/u5;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/chartboost/sdk/impl/u5$a;-><init>(Ljava/lang/String;Lgx3;Lcom/chartboost/sdk/impl/u5;Lnw0;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/u5$a;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "Cleanup job for "

    .line 2
    .line 3
    const-string v1, "Error during cache notifier cleanup monitor for "

    .line 4
    .line 5
    const-string v2, "Flow for "

    .line 6
    .line 7
    const-string v3, "Failed to remove flow for "

    .line 8
    .line 9
    const-string v4, "Successfully removed inactive SharedFlow for "

    .line 10
    .line 11
    const-string v5, "Subscription count for "

    .line 12
    .line 13
    const-string v6, "Starting subscription count monitor for "

    .line 14
    .line 15
    iget v7, p0, Lcom/chartboost/sdk/impl/u5$a;->b:I

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const-string v9, "Subscription count monitor finished for "

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v8, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v11

    .line 42
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u5$a;->c:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v11, v10, v11}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u5$a;->d:Lgx3;

    .line 63
    .line 64
    check-cast p1, Lu2;

    .line 65
    .line 66
    invoke-virtual {p1}, Lu2;->g()Llo5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v6, Lcom/chartboost/sdk/impl/u5$a$a;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/chartboost/sdk/impl/u5$a;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v6, v7, v11}, Lcom/chartboost/sdk/impl/u5$a$a;-><init>(Ljava/lang/String;Lnw0;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Ldo5;

    .line 78
    .line 79
    invoke-direct {v7, p1, v6}, Ldo5;-><init>(Lhb5;Lnb2;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/chartboost/sdk/impl/u5$a$b;

    .line 83
    .line 84
    invoke-direct {p1, v11}, Lcom/chartboost/sdk/impl/u5$a$b;-><init>(Lnw0;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Ld42;

    .line 88
    .line 89
    invoke-direct {v6, v7, p1, v8}, Ld42;-><init>(Ls32;Lnb2;I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/chartboost/sdk/impl/u5$a$c;

    .line 93
    .line 94
    invoke-direct {p1, v11}, Lcom/chartboost/sdk/impl/u5$a$c;-><init>(Lnw0;)V

    .line 95
    .line 96
    .line 97
    iput v8, p0, Lcom/chartboost/sdk/impl/u5$a;->b:I

    .line 98
    .line 99
    invoke-static {v6, p1, p0}, Lm03;->A(Ls32;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    sget-object v6, Lxx0;->b:Lxx0;

    .line 104
    .line 105
    if-ne p1, v6, :cond_2

    .line 106
    .line 107
    return-object v6

    .line 108
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u5$a;->c:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " reached zero. Attempting cleanup."

    .line 119
    .line 120
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v11, v10, v11}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u5$a;->e:Lcom/chartboost/sdk/impl/u5;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/chartboost/sdk/impl/u5;->a(Lcom/chartboost/sdk/impl/u5;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v5, p0, Lcom/chartboost/sdk/impl/u5$a;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lgx3;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/chartboost/sdk/impl/u5$a;->d:Lgx3;

    .line 145
    .line 146
    if-ne p1, v5, :cond_4

    .line 147
    .line 148
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u5$a;->e:Lcom/chartboost/sdk/impl/u5;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/chartboost/sdk/impl/u5;->a(Lcom/chartboost/sdk/impl/u5;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u5$a;->c:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v5, p0, Lcom/chartboost/sdk/impl/u5$a;->d:Lgx3;

    .line 157
    .line 158
    invoke-virtual {p1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u5$a;->c:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, "."

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, v11, v10, v11}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, " during cleanup, likely already removed concurrently."

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1, v11, v10, v11}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u5$a;->c:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, " was already removed or replaced before cleanup could execute."

    .line 219
    .line 220
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1, v11, v10, v11}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    .line 229
    .line 230
    :goto_1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/u5$a;->c:Ljava/lang/String;

    .line 231
    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0, v11, v10, v11}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5$a;->c:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lcom/chartboost/sdk/impl/u5$a;->c:Ljava/lang/String;

    .line 266
    .line 267
    new-instance p1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0, v11, v10, v11}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :catch_1
    :try_start_5
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u5$a;->c:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p1, " was cancelled."

    .line 294
    .line 295
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1, v11, v10, v11}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Lcom/chartboost/sdk/impl/u5$a;->c:Ljava/lang/String;

    .line 306
    .line 307
    new-instance p1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0, v11, v10, v11}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    sget-object p0, Lr86;->a:Lr86;

    .line 323
    .line 324
    return-object p0

    .line 325
    :goto_4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/u5$a;->c:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {p0, v11, v10, v11}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    throw p1
.end method
