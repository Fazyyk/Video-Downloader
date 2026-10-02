.class public final Lcom/inmobi/media/Ri;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lt32;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ti;

.field public final synthetic b:Lt32;

.field public final synthetic c:Lmt4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ti;Lt32;Lmt4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ri;->a:Lcom/inmobi/media/Ti;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Ri;->b:Lt32;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Ri;->c:Lmt4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Q4;Lnw0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/Qi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/Qi;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Qi;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/Qi;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/Qi;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Qi;-><init>(Lcom/inmobi/media/Ri;Lnw0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/inmobi/media/Qi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lcom/inmobi/media/Qi;->d:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    sget-object v9, Lr86;->a:Lr86;

    .line 35
    .line 36
    sget-object v10, Lxx0;->b:Lxx0;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    if-ne v0, v8, :cond_1

    .line 43
    .line 44
    iget-object p1, v6, Lcom/inmobi/media/Qi;->a:Lcom/inmobi/media/Q4;

    .line 45
    .line 46
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    iget-object p1, v6, Lcom/inmobi/media/Qi;->a:Lcom/inmobi/media/Q4;

    .line 58
    .line 59
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    instance-of p2, p1, Lcom/inmobi/media/R4;

    .line 68
    .line 69
    if-eqz p2, :cond_d

    .line 70
    .line 71
    iget-object p2, p0, Lcom/inmobi/media/Ri;->a:Lcom/inmobi/media/Ti;

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lcom/inmobi/media/R4;

    .line 75
    .line 76
    iput-object p1, v6, Lcom/inmobi/media/Qi;->a:Lcom/inmobi/media/Q4;

    .line 77
    .line 78
    iput v2, v6, Lcom/inmobi/media/Qi;->d:I

    .line 79
    .line 80
    iget v1, v0, Lcom/inmobi/media/R4;->a:I

    .line 81
    .line 82
    const/16 v2, 0xc8

    .line 83
    .line 84
    const-string v3, "update_ts"

    .line 85
    .line 86
    if-ne v1, v2, :cond_6

    .line 87
    .line 88
    iget-object p2, p2, Lcom/inmobi/media/Ti;->a:Lcom/inmobi/media/B4;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/inmobi/media/B4;->a:Lcom/inmobi/media/S9;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroid/content/ContentValues;

    .line 98
    .line 99
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->toJson()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v4, "config_value"

    .line 111
    .line 112
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v4, "config_type"

    .line 120
    .line 121
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    const-string v2, "config_db"

    .line 137
    .line 138
    invoke-virtual {p2, v2, v1, v0, v6}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILpw0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v10, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object p2, v9

    .line 146
    :goto_2
    if-ne p2, v10, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move-object p2, v9

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    const/16 v2, 0x130

    .line 152
    .line 153
    if-ne v1, v2, :cond_5

    .line 154
    .line 155
    iget-object p2, p2, Lcom/inmobi/media/Ti;->a:Lcom/inmobi/media/B4;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v0, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-object v0, v3

    .line 173
    new-instance v3, Landroid/content/ContentValues;

    .line 174
    .line 175
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v2, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p2, Lcom/inmobi/media/B4;->a:Lcom/inmobi/media/S9;

    .line 187
    .line 188
    filled-new-array {v1}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v4, "config_type=?"

    .line 193
    .line 194
    const/16 v7, 0x10

    .line 195
    .line 196
    const-string v2, "config_db"

    .line 197
    .line 198
    move-object v1, p2

    .line 199
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lpw0;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-ne p2, v10, :cond_7

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move-object p2, v9

    .line 207
    :goto_3
    if-ne p2, v10, :cond_5

    .line 208
    .line 209
    :goto_4
    if-ne p2, v10, :cond_8

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    :goto_5
    move-object p2, p1

    .line 213
    check-cast p2, Lcom/inmobi/media/R4;

    .line 214
    .line 215
    iget-object v0, p2, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 216
    .line 217
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 218
    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    instance-of v2, v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 223
    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig;->getPreInit()Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-class v3, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

    .line 236
    .line 237
    invoke-static {v2, v3}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v3, :cond_a

    .line 242
    .line 243
    new-instance v3, Lorg/json/JSONObject;

    .line 244
    .line 245
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 246
    .line 247
    .line 248
    :cond_a
    sget-object v4, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 249
    .line 250
    const-string v4, "sdk_pre_init_config"

    .line 251
    .line 252
    invoke-static {v1, v4}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;->isEnabled()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const-string v4, "enabled"

    .line 261
    .line 262
    invoke-static {v1, v4, v2}, Lcom/inmobi/media/Db;->a(Lcom/inmobi/media/Db;Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig;->isAccountIdResetEnabled()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const-string v2, "account_id_reset_enabled"

    .line 270
    .line 271
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/Db;->a(Lcom/inmobi/media/Db;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/4 v2, 0x0

    .line 279
    const-string v3, "pre_init_config"

    .line 280
    .line 281
    invoke-virtual {v1, v3, v0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/Ri;->b:Lt32;

    .line 285
    .line 286
    iget-object p2, p2, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 287
    .line 288
    iput-object p1, v6, Lcom/inmobi/media/Qi;->a:Lcom/inmobi/media/Q4;

    .line 289
    .line 290
    iput v8, v6, Lcom/inmobi/media/Qi;->d:I

    .line 291
    .line 292
    invoke-interface {v0, p2, v6}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    if-ne p2, v10, :cond_c

    .line 297
    .line 298
    :goto_7
    return-object v10

    .line 299
    :cond_c
    :goto_8
    check-cast p1, Lcom/inmobi/media/R4;

    .line 300
    .line 301
    iget-object p1, p1, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 302
    .line 303
    instance-of p1, p1, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 304
    .line 305
    if-eqz p1, :cond_e

    .line 306
    .line 307
    iget-object p1, p0, Lcom/inmobi/media/Ri;->c:Lmt4;

    .line 308
    .line 309
    iget-object p0, p0, Lcom/inmobi/media/Ri;->a:Lcom/inmobi/media/Ti;

    .line 310
    .line 311
    invoke-static {p0}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/Ti;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    iput-object p0, p1, Lmt4;->b:Ljava/lang/Object;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_d
    instance-of p0, p1, Lcom/inmobi/media/C4;

    .line 319
    .line 320
    if-eqz p0, :cond_f

    .line 321
    .line 322
    :cond_e
    :goto_9
    return-object v9

    .line 323
    :cond_f
    invoke-static {}, Lga0;->d()V

    .line 324
    .line 325
    .line 326
    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/Q4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ri;->a(Lcom/inmobi/media/Q4;Lnw0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
