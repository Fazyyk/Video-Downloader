.class public final Lcom/chartboost/sdk/impl/jj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/ld;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ld;)V
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/jj;->a:Lcom/chartboost/sdk/impl/ld;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnw0;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v1, "Error fetching VAST from URL: "

    .line 2
    .line 3
    const-string v2, "VAST fetch failed: url="

    .line 4
    .line 5
    const-string v0, "Failed to fetch VAST. HTTP response code: "

    .line 6
    .line 7
    instance-of v3, p2, Lcom/chartboost/sdk/impl/jj$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lcom/chartboost/sdk/impl/jj$a;

    .line 13
    .line 14
    iget v4, v3, Lcom/chartboost/sdk/impl/jj$a;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/chartboost/sdk/impl/jj$a;->e:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/chartboost/sdk/impl/jj$a;

    .line 28
    .line 29
    invoke-direct {v3, p0, p2}, Lcom/chartboost/sdk/impl/jj$a;-><init>(Lcom/chartboost/sdk/impl/jj;Lnw0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object p2, v7, Lcom/chartboost/sdk/impl/jj$a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v7, Lcom/chartboost/sdk/impl/jj$a;->e:I

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/16 v11, 0x12d

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v7, Lcom/chartboost/sdk/impl/jj$a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p1, p0

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :goto_2
    move-object p0, v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/jj;->a:Lcom/chartboost/sdk/impl/ld;

    .line 68
    .line 69
    iput-object p1, v7, Lcom/chartboost/sdk/impl/jj$a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v7, Lcom/chartboost/sdk/impl/jj$a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v8, 0x2

    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v4, p0

    .line 77
    move-object v5, p1

    .line 78
    :try_start_2
    invoke-static/range {v4 .. v9}, Lcom/chartboost/sdk/impl/ld$a;->a(Lcom/chartboost/sdk/impl/ld;Ljava/lang/String;Ljava/util/Map;Lnw0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    sget-object p0, Lxx0;->b:Lxx0;

    .line 83
    .line 84
    if-ne p2, p0, :cond_3

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    move-object p1, v5

    .line 88
    :goto_3
    :try_start_3
    check-cast p2, Lcom/chartboost/sdk/impl/pd;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/pd;->e()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/pd;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-lez p2, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object p0, v10

    .line 110
    :goto_4
    if-eqz p0, :cond_5

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_5
    new-instance p0, Lcom/chartboost/sdk/impl/ij;

    .line 114
    .line 115
    const-string p2, "Received empty VAST response."

    .line 116
    .line 117
    new-instance v0, Ljava/lang/Integer;

    .line 118
    .line 119
    const/16 v3, 0x12f

    .line 120
    .line 121
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p2, v0}, Lcom/chartboost/sdk/impl/ij;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_6
    new-instance p0, Lcom/chartboost/sdk/impl/ij;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/pd;->d()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v0, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p2, v0}, Lcom/chartboost/sdk/impl/ij;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    move-object p1, v5

    .line 158
    goto :goto_5

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    move-object v5, p1

    .line 161
    goto :goto_2

    .line 162
    :goto_5
    new-instance p2, Lbx4;

    .line 163
    .line 164
    invoke-direct {p2, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    move-object p0, p2

    .line 168
    :goto_6
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-nez p2, :cond_7

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_7
    :try_start_4
    instance-of p0, p2, Lcom/chartboost/sdk/impl/ij;

    .line 177
    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    move-object v10, p2

    .line 181
    check-cast v10, Lcom/chartboost/sdk/impl/ij;

    .line 182
    .line 183
    :cond_8
    if-eqz v10, :cond_9

    .line 184
    .line 185
    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/hj;->a()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    move p0, v11

    .line 197
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, ", vastErrorCode="

    .line 218
    .line 219
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p0, ", errorType="

    .line 226
    .line 227
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p0, ", message="

    .line 234
    .line 235
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0, p2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    instance-of p0, p2, Lcom/chartboost/sdk/impl/ij;

    .line 249
    .line 250
    if-eqz p0, :cond_a

    .line 251
    .line 252
    throw p2

    .line 253
    :cond_a
    new-instance p0, Lcom/chartboost/sdk/impl/ij;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p1, ". "

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance p2, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-direct {p2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/ij;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    .line 286
    .line 287
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    move-object p0, v0

    .line 290
    new-instance p1, Lbx4;

    .line 291
    .line 292
    invoke-direct {p1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    move-object p0, p1

    .line 296
    :goto_8
    return-object p0
.end method
