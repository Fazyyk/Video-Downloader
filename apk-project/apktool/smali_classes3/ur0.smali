.class public final synthetic Lur0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lur0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lur0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lur0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lur0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/vungle/ads/internal/session/b;->a(Ljava/io/File;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    const-string v0, "Requesting settings from "

    .line 19
    .line 20
    iget-object p0, p0, Lur0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ld54;

    .line 23
    .line 24
    iget-object p0, p0, Ld54;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lzt;

    .line 27
    .line 28
    iget-object v1, p0, Lzt;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lja1;

    .line 31
    .line 32
    iget-object p0, p0, Lzt;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lms0;

    .line 35
    .line 36
    iget-object v4, v1, Lja1;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "FirebaseCrashlytics"

    .line 39
    .line 40
    const-string v6, "Settings query params were: "

    .line 41
    .line 42
    invoke-static {}, Lj44;->j()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p0}, Lja1;->c(Lms0;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Ldf2;

    .line 50
    .line 51
    invoke-direct {v8, v4, v7}, Ldf2;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    const-string v9, "User-Agent"

    .line 55
    .line 56
    const-string v10, "Crashlytics Android SDK/20.0.6"

    .line 57
    .line 58
    invoke-virtual {v8, v9, v10}, Ldf2;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 62
    .line 63
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 64
    .line 65
    invoke-virtual {v8, v9, v10}, Ldf2;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, p0}, Lja1;->b(Ldf2;Lms0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v5, p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v5, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v8}, Ldf2;->z()Lx12;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Lja1;->d(Lx12;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception p0

    .line 116
    const-string v0, "Settings request failed."

    .line 117
    .line 118
    invoke-static {v5, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object v3

    .line 122
    :pswitch_1
    iget-object p0, p0, Lur0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lnu4;

    .line 125
    .line 126
    invoke-virtual {p0}, Lnu4;->a()Lq12;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_2
    iget-object p0, p0, Lur0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 134
    .line 135
    new-instance v0, Lk13;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lk13;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_3
    iget-object p0, p0, Lur0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lsy0;

    .line 144
    .line 145
    iget-object p0, p0, Lsy0;->g:Loy0;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v0, "FirebaseCrashlytics"

    .line 151
    .line 152
    invoke-static {}, Lj44;->i()V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Loy0;->c:Lyb7;

    .line 156
    .line 157
    iget-object v5, v4, Lyb7;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Loz1;

    .line 160
    .line 161
    iget-object v6, v4, Lyb7;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v7, Ljava/io/File;

    .line 169
    .line 170
    iget-object v5, v5, Loz1;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Ljava/io/File;

    .line 173
    .line 174
    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/4 v7, 0x1

    .line 182
    if-nez v5, :cond_2

    .line 183
    .line 184
    invoke-virtual {p0}, Loy0;->e()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object p0, p0, Loy0;->j:Lty0;

    .line 191
    .line 192
    invoke-virtual {p0}, Lty0;->c()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_4

    .line 197
    .line 198
    :goto_1
    move v1, v7

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    const-string p0, "Found previous crash marker."

    .line 201
    .line 202
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    invoke-static {v0, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-object p0, v4, Lyb7;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Loz1;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v0, Ljava/io/File;

    .line 219
    .line 220
    iget-object p0, p0, Loz1;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Ljava/io/File;

    .line 223
    .line 224
    invoke-direct {v0, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_4
    iget-object p0, p0, Lur0;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lhs0;

    .line 239
    .line 240
    monitor-enter p0

    .line 241
    :try_start_1
    iget-object v0, p0, Lhs0;->a:Landroid/content/Context;

    .line 242
    .line 243
    iget-object v2, p0, Lhs0;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 249
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    new-array v4, v2, [B

    .line 254
    .line 255
    invoke-virtual {v0, v4, v1, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 256
    .line 257
    .line 258
    new-instance v1, Ljava/lang/String;

    .line 259
    .line 260
    const-string v2, "UTF-8"

    .line 261
    .line 262
    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lorg/json/JSONObject;

    .line 266
    .line 267
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Lxr0;->a(Lorg/json/JSONObject;)Lxr0;

    .line 271
    .line 272
    .line 273
    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    .line 276
    .line 277
    monitor-exit p0

    .line 278
    goto :goto_7

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    goto :goto_5

    .line 281
    :catchall_1
    move-exception v1

    .line 282
    move-object v3, v0

    .line 283
    goto :goto_3

    .line 284
    :catchall_2
    move-exception v1

    .line 285
    goto :goto_3

    .line 286
    :catch_1
    move-object v0, v3

    .line 287
    goto :goto_4

    .line 288
    :goto_3
    if-eqz v3, :cond_5

    .line 289
    .line 290
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 291
    .line 292
    .line 293
    :cond_5
    throw v1

    .line 294
    :catch_2
    :goto_4
    if-eqz v0, :cond_6

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    throw v0

    .line 302
    :cond_6
    :goto_6
    monitor-exit p0

    .line 303
    :goto_7
    return-object v3

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
