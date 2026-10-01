.class public final synthetic Ly8;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ly8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu02;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Ly8;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget p0, p0, Ly8;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/my/target/w7;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/inmobi/media/qk;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-static {}, Lcom/applovin/impl/t7;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    invoke-static {}, Lcom/inmobi/media/hj;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/d;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_4
    invoke-static {}, Lcom/inmobi/media/Y5;->L()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_5
    invoke-static {}, Lcom/inmobi/media/Y5;->P()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_6
    invoke-static {}, Lcom/inmobi/media/Y5;->J()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_7
    invoke-static {}, Lcom/inmobi/media/Y5;->N()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_8
    invoke-static {}, Lcom/inmobi/media/Y5;->F()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_9
    invoke-static {}, Lcom/inmobi/media/Y5;->H()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_a
    invoke-static {}, Lcom/inmobi/media/X3;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {}, Lj44;->n()Lj44;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lj44;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Landroid/app/Application;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v3, "XDiGZHHQ"

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    sub-long/2addr v1, v4

    .line 84
    const-wide/32 v4, 0x5265c00

    .line 85
    .line 86
    .line 87
    cmp-long p0, v1, v4

    .line 88
    .line 89
    if-gez p0, :cond_0

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 94
    .line 95
    invoke-static {}, Lj44;->n()Lj44;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lj44;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/app/Application;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_0
    const-string v1, "dataV1"

    .line 125
    .line 126
    invoke-direct {p0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lj44;->n()Lj44;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v4, v4, Lj44;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Landroid/app/Application;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lq9;->x()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v4, "free/data"

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v4, Ljava/net/URL;

    .line 163
    .line 164
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 172
    .line 173
    const/16 v4, 0x7530

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, p0}, Ll03;->u0(Ljava/io/InputStream;Ljava/io/File;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Ln07;->k(Ljava/io/File;)Z

    .line 189
    .line 190
    .line 191
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-static {v1}, Ll03;->k(Ljava/io/Closeable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    goto :goto_3

    .line 198
    :catch_0
    move-exception v2

    .line 199
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Ll03;->k(Ljava/io/Closeable;)V

    .line 203
    .line 204
    .line 205
    move v2, v0

    .line 206
    :goto_1
    if-eqz v2, :cond_2

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-static {}, Lj44;->n()Lj44;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v4, v4, Lj44;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Landroid/app/Application;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lzv5;->a:Ljava/util/concurrent/ExecutorService;

    .line 240
    .line 241
    new-instance v2, Lka6;

    .line 242
    .line 243
    invoke-direct {v2, p0, v0}, Lka6;-><init>(Ljava/io/File;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    :cond_2
    :goto_2
    return-void

    .line 250
    :goto_3
    invoke-static {v1}, Ll03;->k(Ljava/io/Closeable;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :pswitch_c
    return-void

    .line 255
    :pswitch_d
    invoke-static {}, Lcom/my/target/common/MyTargetManager;->e()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_e
    sput-boolean v0, Liw1;->j:Z

    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_f
    invoke-static {}, Lcom/inmobi/media/Lm;->d()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_10
    invoke-static {}, Lcom/inmobi/media/Fm;->b()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_11
    invoke-static {}, Ll87;->n()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_12
    sput-boolean v0, Lzl0;->d:Z

    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_13
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->b()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_14
    invoke-static {}, Lcom/vungle/ads/internal/AnalyticsClient;->a()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_15
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
