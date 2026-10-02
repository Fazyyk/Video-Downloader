.class public final Lcom/chartboost/sdk/impl/i2$i;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i2;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/w6;

.field public final synthetic d:Ljava/net/URL;

.field public final synthetic e:Lcom/chartboost/sdk/impl/i2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/w6;Ljava/net/URL;Lcom/chartboost/sdk/impl/i2;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i2$i;->c:Lcom/chartboost/sdk/impl/w6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/i2$i;->d:Ljava/net/URL;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/i2$i;->e:Lcom/chartboost/sdk/impl/i2;

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/i2$i;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/i2$i;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i2$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/chartboost/sdk/impl/i2$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2$i;->c:Lcom/chartboost/sdk/impl/w6;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i2$i;->d:Ljava/net/URL;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2$i;->e:Lcom/chartboost/sdk/impl/i2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/chartboost/sdk/impl/i2$i;-><init>(Lcom/chartboost/sdk/impl/w6;Ljava/net/URL;Lcom/chartboost/sdk/impl/i2;Lnw0;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/i2$i;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Cache observer cancelled for "

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    const-string v2, "Failed to collect cache events for "

    .line 6
    .line 7
    iget v3, p0, Lcom/chartboost/sdk/impl/i2$i;->b:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "Cache observer collect loop finished for "

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const-string v7, ", URL: "

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v8

    .line 35
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i2$i;->c:Lcom/chartboost/sdk/impl/w6;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i2$i;->d:Ljava/net/URL;

    .line 41
    .line 42
    invoke-interface {p1, v3}, Lcom/chartboost/sdk/impl/w6;->a(Ljava/net/URL;)Ls32;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Lcom/chartboost/sdk/impl/i2$i$a;

    .line 47
    .line 48
    iget-object v9, p0, Lcom/chartboost/sdk/impl/i2$i;->d:Ljava/net/URL;

    .line 49
    .line 50
    invoke-direct {v3, v9, v8}, Lcom/chartboost/sdk/impl/i2$i$a;-><init>(Ljava/net/URL;Lnw0;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lf42;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-direct {v9, p1, v3, v10}, Lf42;-><init>(Ls32;Lob2;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/chartboost/sdk/impl/i2$i$b;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i2$i;->e:Lcom/chartboost/sdk/impl/i2;

    .line 62
    .line 63
    invoke-direct {p1, v3}, Lcom/chartboost/sdk/impl/i2$i$b;-><init>(Lcom/chartboost/sdk/impl/i2;)V

    .line 64
    .line 65
    .line 66
    iput v4, p0, Lcom/chartboost/sdk/impl/i2$i;->b:I

    .line 67
    .line 68
    invoke-virtual {v9, p1, p0}, Lf42;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    sget-object v0, Lxx0;->b:Lxx0;

    .line 73
    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i2$i;->e:Lcom/chartboost/sdk/impl/i2;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2$i;->d:Ljava/net/URL;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, v8, v6, v8}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :goto_1
    :try_start_2
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Other$Unknown;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i2$i;->e:Lcom/chartboost/sdk/impl/i2;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v0, v2, p1}, Lcom/chartboost/sdk/events/ChartboostError$Other$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i2$i;->d:Ljava/net/URL;

    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, "] "

    .line 158
    .line 159
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, " - Cache event collection failed, URL: "

    .line 166
    .line 167
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i2$i;->e:Lcom/chartboost/sdk/impl/i2;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2$i;->d:Ljava/net/URL;

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0, v8, v6, v8}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catch_1
    :try_start_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i2$i;->e:Lcom/chartboost/sdk/impl/i2;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i2$i;->d:Ljava/net/URL;

    .line 225
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1, v8, v6, v8}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i2$i;->e:Lcom/chartboost/sdk/impl/i2;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2$i;->d:Ljava/net/URL;

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p0, v8, v6, v8}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_2
    sget-object p0, Lr86;->a:Lr86;

    .line 281
    .line 282
    return-object p0

    .line 283
    :goto_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2$i;->e:Lcom/chartboost/sdk/impl/i2;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2$i;->d:Ljava/net/URL;

    .line 294
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {p0, v8, v6, v8}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    throw p1
.end method
