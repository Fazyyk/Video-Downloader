.class public final Lcom/chartboost/sdk/impl/r7$a;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/r7;->a(Ljava/net/URL;Lcom/chartboost/sdk/impl/w6;Landroidx/media3/exoplayer/ExoPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/chartboost/sdk/impl/w6;

.field public final synthetic e:Ljava/net/URL;

.field public final synthetic f:Lcom/chartboost/sdk/impl/r7;

.field public final synthetic g:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/w6;Ljava/net/URL;Lcom/chartboost/sdk/impl/r7;Landroidx/media3/exoplayer/ExoPlayer;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r7$a;->d:Lcom/chartboost/sdk/impl/w6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/r7$a;->e:Ljava/net/URL;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/r7$a;->f:Lcom/chartboost/sdk/impl/r7;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/chartboost/sdk/impl/r7$a;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltq5;-><init>(ILnw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/r7$a;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/r7$a;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/r7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 6

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/r7$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r7$a;->d:Lcom/chartboost/sdk/impl/w6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/r7$a;->e:Ljava/net/URL;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/r7$a;->f:Lcom/chartboost/sdk/impl/r7;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/chartboost/sdk/impl/r7$a;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/r7$a;-><init>(Lcom/chartboost/sdk/impl/w6;Ljava/net/URL;Lcom/chartboost/sdk/impl/r7;Landroidx/media3/exoplayer/ExoPlayer;Lnw0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/chartboost/sdk/impl/r7$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/r7$a;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Video cache retrieval failed: url="

    .line 2
    .line 3
    iget v1, p0, Lcom/chartboost/sdk/impl/r7$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lxx0;->b:Lxx0;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/chartboost/sdk/events/ChartboostError$Load; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r7$a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lwx0;

    .line 36
    .line 37
    :try_start_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcx4;

    .line 41
    .line 42
    iget-object p1, p1, Lcx4;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/chartboost/sdk/events/ChartboostError$Load; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/chartboost/sdk/impl/r7$a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Lwx0;

    .line 52
    .line 53
    :try_start_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/r7$a;->d:Lcom/chartboost/sdk/impl/w6;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/chartboost/sdk/impl/r7$a;->e:Ljava/net/URL;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/chartboost/sdk/impl/r7$a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lcom/chartboost/sdk/impl/r7$a;->b:I

    .line 60
    .line 61
    invoke-interface {p1, v6, p0}, Lcom/chartboost/sdk/impl/w6;->a(Ljava/net/URL;Lnw0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v5, :cond_3

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-static {v1}, Lli3;->b0(Lwx0;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    instance-of v1, p1, Lbx4;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7$a;->f:Lcom/chartboost/sdk/impl/r7;

    .line 80
    .line 81
    new-instance v1, Lcom/chartboost/sdk/impl/oe$b;

    .line 82
    .line 83
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Ljava/io/File;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/chartboost/sdk/impl/r7$a;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 89
    .line 90
    invoke-direct {v1, p1, v2}, Lcom/chartboost/sdk/impl/oe$b;-><init>(Ljava/io/File;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/r7;->a(Lcom/chartboost/sdk/impl/oe;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_4
    invoke-static {p1}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/chartboost/sdk/events/ChartboostError$Load; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    const-string v1, "Failed to get video from cache for "

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/chartboost/sdk/impl/r7$a;->e:Ljava/net/URL;

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/r7$a;->e:Ljava/net/URL;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", errorType="

    .line 148
    .line 149
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", errorMessage="

    .line 156
    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v4, v3, v4}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    move-object v0, p1

    .line 175
    check-cast v0, Lcom/chartboost/sdk/events/ChartboostError;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    move-object v0, v4

    .line 179
    :goto_1
    if-nez v0, :cond_7

    .line 180
    .line 181
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/chartboost/sdk/impl/r7$a;->e:Ljava/net/URL;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v6, p0, Lcom/chartboost/sdk/impl/r7$a;->e:Ljava/net/URL;

    .line 190
    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v2, v1, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/r7$a;->f:Lcom/chartboost/sdk/impl/r7;

    .line 207
    .line 208
    new-instance v1, Lcom/chartboost/sdk/impl/oe$d;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lcom/chartboost/sdk/impl/oe$d;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/r7;->a(Lcom/chartboost/sdk/impl/oe;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/r7$a;->d:Lcom/chartboost/sdk/impl/w6;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7$a;->e:Ljava/net/URL;

    .line 219
    .line 220
    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/w6;->a(Ljava/net/URL;)Ls32;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Lcom/chartboost/sdk/impl/r7$a$a;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r7$a;->e:Ljava/net/URL;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/chartboost/sdk/impl/r7$a;->f:Lcom/chartboost/sdk/impl/r7;

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/r7$a$a;-><init>(Ljava/net/URL;Lcom/chartboost/sdk/impl/r7;)V

    .line 231
    .line 232
    .line 233
    iput-object v4, p0, Lcom/chartboost/sdk/impl/r7$a;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iput v3, p0, Lcom/chartboost/sdk/impl/r7$a;->b:I

    .line 236
    .line 237
    invoke-interface {p1, v0, p0}, Ls32;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/chartboost/sdk/events/ChartboostError$Load; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 241
    if-ne p0, v5, :cond_9

    .line 242
    .line 243
    :goto_3
    return-object v5

    .line 244
    :goto_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7$a;->e:Ljava/net/URL;

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v2, "Error in cache observer for "

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r7$a;->e:Ljava/net/URL;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v3, p0, Lcom/chartboost/sdk/impl/r7$a;->e:Ljava/net/URL;

    .line 272
    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v0, v1, v2, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r7$a;->f:Lcom/chartboost/sdk/impl/r7;

    .line 289
    .line 290
    new-instance p1, Lcom/chartboost/sdk/impl/oe$d;

    .line 291
    .line 292
    invoke-direct {p1, v0}, Lcom/chartboost/sdk/impl/oe$d;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/r7;->a(Lcom/chartboost/sdk/impl/oe;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :goto_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7$a;->e:Ljava/net/URL;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v4, "Cache observer error for "

    .line 312
    .line 313
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, ": errorCode="

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, ", errorConstant="

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r7$a;->f:Lcom/chartboost/sdk/impl/r7;

    .line 343
    .line 344
    new-instance v0, Lcom/chartboost/sdk/impl/oe$d;

    .line 345
    .line 346
    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/oe$d;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/r7;->a(Lcom/chartboost/sdk/impl/oe;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :catch_2
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r7$a;->e:Ljava/net/URL;

    .line 354
    .line 355
    new-instance p1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v0, "Cache observer for "

    .line 358
    .line 359
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string p0, " cancelled."

    .line 366
    .line 367
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0, v4, v3, v4}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_9
    :goto_6
    sget-object p0, Lr86;->a:Lr86;

    .line 378
    .line 379
    return-object p0
.end method
