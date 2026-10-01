.class public final Ld38;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public a:Lo67;

.field public final b:Landroid/os/Handler;

.field public final c:Ljt7;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "+nLJ+xrKT3vbYd4=\n"

    .line 2
    .line 3
    const-string v1, "vwSslW6ZKhU=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ld38;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "wPWO3ZXBolHE8g==\n"

    .line 12
    .line 13
    const-string v1, "oZb6guWg1yI=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ld38;->g:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "d5OVsUD+H4N7lYU=\n"

    .line 22
    .line 23
    const-string v1, "FvDh7jKbbPY=\n"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ld38;->h:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "h34MHTcDSG2SeBw=\n"

    .line 32
    .line 33
    const-string v1, "5h14QlRxLQw=\n"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ld38;->i:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "WHAtmq8KoHdNdj0=\n"

    .line 42
    .line 43
    const-string v1, "ORNZxdx+wQU=\n"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ld38;->j:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "kpJpDu/lyLiDlHk=\n"

    .line 52
    .line 53
    const-string v1, "8/EdUZyRp8g=\n"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ld38;->k:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "312FzSMnFHjMUYj3Iw==\n"

    .line 62
    .line 63
    const-string v1, "vj7xkkdCZww=\n"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ld38;->l:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "BM1/8wqdlnEB8XjYGIiF\n"

    .line 72
    .line 73
    const-string v1, "Za4LrHn84BQ=\n"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Ld38;->m:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljt7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld38;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld38;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p2, p0, Ld38;->c:Ljt7;

    .line 19
    .line 20
    iput-object p1, p0, Ld38;->b:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Ld38;->e:Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v3, "Wg==\n"

    .line 15
    .line 16
    const-string v4, "YF/AxDN2nPI=\n"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Ld38;->e:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    if-nez p6, :cond_0

    .line 42
    .line 43
    invoke-static {}, Le28;->n()La38;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    iget-object v5, v3, Ln3;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    :try_start_2
    monitor-exit v3

    .line 53
    const-string v3, "ZS8f\n"

    .line 54
    .line 55
    const-string v6, "AElsQNDjQNI=\n"

    .line 56
    .line 57
    invoke-static {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :catchall_1
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    monitor-exit v3

    .line 76
    throw p0

    .line 77
    :cond_0
    iget-object v3, p0, Ld38;->e:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 88
    .line 89
    mul-double/2addr v1, v5

    .line 90
    invoke-static {}, Le28;->n()La38;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-boolean v3, v3, La38;->J:Z

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    invoke-static {}, Le28;->n()La38;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    monitor-enter v3

    .line 103
    :try_start_3
    iget-object v5, v3, Ln3;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    .line 107
    monitor-exit v3

    .line 108
    const-string v3, "LcOC\n"

    .line 109
    .line 110
    const-string v6, "Wabyfwmcpqs=\n"

    .line 111
    .line 112
    invoke-static {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 117
    .line 118
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    goto :goto_0

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    monitor-exit v3

    .line 126
    throw p0

    .line 127
    :cond_1
    :goto_0
    cmpg-double v1, v1, v5

    .line 128
    .line 129
    if-gez v1, :cond_6

    .line 130
    .line 131
    iget-object v1, p0, Ld38;->c:Ljt7;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v1, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    :try_start_4
    const-string v2, "XDCdPTc=\n"

    .line 142
    .line 143
    const-string v3, "OULpXFBRKig=\n"

    .line 144
    .line 145
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string p1, "oGZ5Gi0=\n"

    .line 153
    .line 154
    const-string v2, "xRQUaUo+yls=\n"

    .line 155
    .line 156
    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string p1, "MDBqPztW\n"

    .line 164
    .line 165
    const-string p2, "VUIJUF8zSwM=\n"

    .line 166
    .line 167
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_2

    .line 179
    .line 180
    const-string p1, "LllES9Q=\n"

    .line 181
    .line 182
    const-string p2, "Sys3P7+6pUk=\n"

    .line 183
    .line 184
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catch_0
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    move-object v8, p1

    .line 195
    goto :goto_2

    .line 196
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-static {v1, v0, v4}, Lug7;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_2
    sget-object v5, Ljt7;->r:Ljava/lang/String;

    .line 203
    .line 204
    const-string p1, "oOEO0C7vra2B+hLYfKq+u4rhXNI5vL+ogvY=\n"

    .line 205
    .line 206
    const-string p2, "5ZN8v1zPzMk=\n"

    .line 207
    .line 208
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    move-object v6, v5

    .line 215
    invoke-static/range {v5 .. v10}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;Z)V

    .line 216
    .line 217
    .line 218
    :cond_3
    :goto_3
    const-string p1, "YPgYsmPQaWg=\n"

    .line 219
    .line 220
    const-string p2, "FIhH1xGiBho=\n"

    .line 221
    .line 222
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance p2, Ljava/util/HashSet;

    .line 227
    .line 228
    iget-object p3, p0, Ld38;->d:Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    if-eqz p3, :cond_5

    .line 242
    .line 243
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    check-cast p3, Lyp7;

    .line 248
    .line 249
    invoke-interface {p3, p1, v1}, Lyp7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    if-eqz p3, :cond_4

    .line 254
    .line 255
    invoke-static {v1, p3, v4}, Lug7;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    iget-object p0, p0, Ld38;->c:Ljt7;

    .line 260
    .line 261
    const-string p1, "l8TpwseKHxQ=\n"

    .line 262
    .line 263
    const-string p2, "47S2p7X4cGY=\n"

    .line 264
    .line 265
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const/4 p2, 0x0

    .line 270
    invoke-virtual {p0, p1, v1, p2, p2}, Ljt7;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lxl6;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_6
    sget-object p0, Ld38;->f:Ljava/lang/String;

    .line 275
    .line 276
    const-string p1, "CfiunZdVzaYj9v2KhnjMvT/+r96TUcyhObHw3pJOzaFq5f2Ol1Ta7zn5r5uFT8ajKQ==\n"

    .line 277
    .line 278
    const-string p2, "TZHd/vYnqc8=\n"

    .line 279
    .line 280
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p0, p1}, Lli7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    throw p0
.end method
