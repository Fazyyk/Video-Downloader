.class public final Lys7;
.super Lki7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RcMH/96jSw536BD2yaNlCGrIFPLTuFA=\n"

    .line 2
    .line 3
    const-string v1, "BK1mk6fXIm0=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lys7;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyw6;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Lki7;-><init>(Landroid/content/Context;Lyw6;J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lys7;->f:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lys7;->g:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lys7;->h:I

    .line 11
    .line 12
    iput-object p4, p0, Lys7;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string p2, "n33WpZco726tVsGsgCjBaLB2xaiaM/Q=\n"

    .line 17
    .line 18
    const-string p3, "3hO3ye5chg0=\n"

    .line 19
    .line 20
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lys7;->i:Landroid/os/Handler;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lpf7;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Lki7;->a(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_1
    sget-object p2, Lhi7;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long p2, v4, v6

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sub-long v6, v0, v4

    .line 38
    .line 39
    sub-long v6, v2, v6

    .line 40
    .line 41
    const-string p2, "oq5o\n"

    .line 42
    .line 43
    const-string p4, "0dobpApQzXo=\n"

    .line 44
    .line 45
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string p2, "ZcoB\n"

    .line 53
    .line 54
    const-string p4, "Fr91obNR5Fk=\n"

    .line 55
    .line 56
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-wide v0, v4

    .line 64
    move-wide v2, v6

    .line 65
    :goto_0
    const-string p2, "zHg2\n"

    .line 66
    .line 67
    const-string p4, "qAxFlEH1Oz0=\n"

    .line 68
    .line 69
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p2, "CpI=\n"

    .line 77
    .line 78
    const-string p4, "f+YF6iMNwZ8=\n"

    .line 79
    .line 80
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string p2, "qEBL1g==\n"

    .line 88
    .line 89
    const-string p4, "2zUisjMKKjU=\n"

    .line 90
    .line 91
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p4, p0, Lys7;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string p2, "ZJlI\n"

    .line 101
    .line 102
    const-string p4, "F/As8+lfLAA=\n"

    .line 103
    .line 104
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget p4, p0, Lys7;->f:I

    .line 109
    .line 110
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string p2, "8jMC\n"

    .line 114
    .line 115
    const-string p4, "gV1vTyYyNtk=\n"

    .line 116
    .line 117
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget p4, p0, Lys7;->g:I

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-nez p4, :cond_1

    .line 125
    .line 126
    move p4, v0

    .line 127
    :cond_1
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Le28;->n()La38;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, La38;->q()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_2

    .line 139
    .line 140
    const-string p2, "n0Q5Tw==\n"

    .line 141
    .line 142
    const-string p4, "/DdVK+xqtqo=\n"

    .line 143
    .line 144
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    move-object v3, p0

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    :goto_1
    const-string p2, "PxJA\n"

    .line 157
    .line 158
    const-string p4, "XHU2dGkthIM=\n"

    .line 159
    .line 160
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {}, Le28;->n()La38;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-virtual {p4}, La38;->v()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Le28;->n()La38;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object p2, p2, La38;->C:Ljg7;

    .line 180
    .line 181
    if-eqz p2, :cond_4

    .line 182
    .line 183
    monitor-enter p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    :try_start_2
    iget-object p4, p2, Ln3;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p4, Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    .line 188
    :try_start_3
    monitor-exit p2

    .line 189
    sget-object v0, Ljg7;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    const-string v0, "yqMv\n"

    .line 202
    .line 203
    const-string v1, "r9dbgwD3ejg=\n"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    :cond_3
    monitor-enter p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 213
    :try_start_4
    iget-object p4, p2, Ln3;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p4, Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    .line 217
    :try_start_5
    monitor-exit p2

    .line 218
    sget-object p2, Ljg7;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-eqz p2, :cond_4

    .line 225
    .line 226
    const-string p4, "ReIehQ==\n"

    .line 227
    .line 228
    const-string v0, "IJZq9pPP7+g=\n"

    .line 229
    .line 230
    invoke-static {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    move-object p0, v0

    .line 240
    monitor-exit p2

    .line 241
    throw p0

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    move-object p0, v0

    .line 244
    monitor-exit p2

    .line 245
    throw p0

    .line 246
    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lys7;->c(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 249
    .line 250
    .line 251
    :cond_5
    return-object p1

    .line 252
    :goto_3
    sget-object v0, Lys7;->j:Ljava/lang/String;

    .line 253
    .line 254
    const-string p0, "8DGGPgWUePnQIoA4GdM77sMmmiU60W/q\n"

    .line 255
    .line 256
    const-string p2, "tUP0UXe0G4s=\n"

    .line 257
    .line 258
    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v5, 0x0

    .line 264
    move-object v1, v0

    .line 265
    invoke-static/range {v0 .. v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;Z)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    move-object p1, v0

    .line 271
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 272
    throw p1
.end method

.method public final declared-synchronized c(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lby7;->a()Lby7;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v0, v1, Lby7;->c:Leu7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    .line 9
    :try_start_2
    monitor-exit v1

    .line 10
    iget v4, v0, Leu7;->a:I

    .line 11
    .line 12
    iget v5, v0, Leu7;->b:I

    .line 13
    .line 14
    iget-wide v2, v0, Leu7;->c:J

    .line 15
    .line 16
    iget-wide v6, v0, Leu7;->d:J

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, Lug7;->c(JIIJ)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    const-string v1, "UW0yhlBJ1vdV\n"

    .line 23
    .line 24
    const-string v2, "PQxB8gQmo5Q=\n"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    move-object v3, p1

    .line 40
    :try_start_4
    sget-object v0, Lys7;->j:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "Rptu1hGnO1hHgHLeQ+s7T1eGadoLpy5TA4xq3A3z\n"

    .line 43
    .line 44
    const-string v1, "I+kcuWOHWjw=\n"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, v0

    .line 53
    invoke-static/range {v0 .. v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    :try_start_6
    throw p1

    .line 62
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 63
    throw p1
.end method
