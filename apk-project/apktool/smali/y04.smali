.class public final Ly04;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgw4;
.implements Lgc4;
.implements Lcom/google/android/gms/internal/play_billing/zzcv;


# static fields
.field public static f:Ly04;


# instance fields
.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILa60;Lmx0;Ls32;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p4, p0, Ly04;->c:Ljava/lang/Object;

    .line 61
    iput p1, p0, Ly04;->b:I

    .line 62
    iput-object p2, p0, Ly04;->d:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, Ly04;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 57
    iput-object p2, p0, Ly04;->e:Ljava/lang/Object;

    iput p1, p0, Ly04;->b:I

    iput-object p3, p0, Ly04;->c:Ljava/lang/Object;

    iput-object p4, p0, Ly04;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lzr4;Ljava/util/List;I)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly04;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly04;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly04;->e:Ljava/lang/Object;

    iput p4, p0, Ly04;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ly04;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ly04;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ly04;->e:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Ly04;->b:I

    .line 31
    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lth;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v1, p0, v2}, Lth;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lif3;I)V
    .locals 1

    .line 52
    sget-object v0, Lji1;->c:Lji1;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v0, p0, Ly04;->c:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Ly04;->d:Ljava/lang/Object;

    .line 56
    iput p2, p0, Ly04;->b:I

    return-void
.end method

.method public static a(Ly04;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly04;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ly04;->b:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput p1, p0, Ly04;->b:I

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Ly04;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lq61;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lq61;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, Ly04;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ly04;
    .locals 2

    .line 1
    const-class v0, Ly04;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly04;->f:Ly04;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ly04;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ly04;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly04;->f:Ly04;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Ly04;->f:Ly04;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public D(IILjava/lang/Object;)Lew4;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Ljava/io/InputStream;

    .line 6
    .line 7
    iget-object v2, v1, Ly04;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lji1;

    .line 10
    .line 11
    iget-object v3, v1, Ly04;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v7, v3

    .line 14
    check-cast v7, Lif3;

    .line 15
    .line 16
    iget v11, v1, Ly04;->b:I

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lw60;->b:Lw60;

    .line 22
    .line 23
    invoke-virtual {v3}, Lw60;->a()[B

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-virtual {v3}, Lw60;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    const-class v4, Lji1;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_0
    sget-object v5, Lji1;->b:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroid/graphics/BitmapFactory$Options;

    .line 42
    .line 43
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    :try_start_2
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 50
    .line 51
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v14, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 55
    .line 56
    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 57
    .line 58
    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 59
    .line 60
    iput v15, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 61
    .line 62
    iput-object v14, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 65
    .line 66
    iput v5, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67
    .line 68
    iput v5, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 69
    .line 70
    iput-object v14, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v14, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    iput-boolean v15, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_f

    .line 79
    .line 80
    :cond_0
    :goto_0
    monitor-exit v4

    .line 81
    new-instance v4, Lgs4;

    .line 82
    .line 83
    invoke-direct {v4, v0, v13}, Lgs4;-><init>(Ljava/io/InputStream;[B)V

    .line 84
    .line 85
    .line 86
    sget-object v8, Lgr1;->d:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    monitor-enter v8

    .line 89
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lgr1;

    .line 94
    .line 95
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    new-instance v0, Lgr1;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_1
    move-object v8, v0

    .line 104
    iput-object v4, v8, Lgr1;->b:Lgs4;

    .line 105
    .line 106
    new-instance v9, Lwg3;

    .line 107
    .line 108
    invoke-direct {v9, v8}, Lwg3;-><init>(Lgr1;)V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x500000

    .line 112
    .line 113
    :try_start_4
    invoke-virtual {v8, v0}, Lgr1;->mark(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x5

    .line 117
    :try_start_5
    new-instance v0, Lnt2;

    .line 118
    .line 119
    invoke-direct {v0, v8}, Lnt2;-><init>(Ljava/io/InputStream;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lnt2;->a()I

    .line 123
    .line 124
    .line 125
    move-result v16
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    :try_start_6
    invoke-virtual {v8}, Lgr1;->reset()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move v2, v5

    .line 132
    move-object v14, v8

    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_7
    const-string v14, "Downsampler"

    .line 137
    .line 138
    invoke-static {v14, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_2

    .line 143
    .line 144
    const-string v10, "Downsampler"

    .line 145
    .line 146
    const-string v14, "Cannot reset the input stream"

    .line 147
    .line 148
    invoke-static {v10, v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_1
    move/from16 v0, v16

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move-object v1, v0

    .line 156
    move v2, v5

    .line 157
    move-object v14, v8

    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :catch_1
    move-exception v0

    .line 161
    :try_start_8
    const-string v14, "Downsampler"

    .line 162
    .line 163
    invoke-static {v14, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 164
    .line 165
    .line 166
    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 167
    if-eqz v14, :cond_3

    .line 168
    .line 169
    :try_start_9
    const-string v14, "Downsampler"

    .line 170
    .line 171
    const-string v5, "Cannot determine the image orientation from header"

    .line 172
    .line 173
    invoke-static {v14, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    move-object v1, v0

    .line 179
    move-object v14, v8

    .line 180
    const/4 v2, 0x0

    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_3
    :goto_2
    :try_start_a
    invoke-virtual {v8}, Lgr1;->reset()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_4
    move-exception v0

    .line 188
    move-object v14, v8

    .line 189
    :goto_3
    const/4 v2, 0x0

    .line 190
    goto/16 :goto_e

    .line 191
    .line 192
    :catch_2
    move-exception v0

    .line 193
    :try_start_b
    const-string v5, "Downsampler"

    .line 194
    .line 195
    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_4

    .line 200
    .line 201
    const-string v5, "Downsampler"

    .line 202
    .line 203
    const-string v10, "Cannot reset the input stream"

    .line 204
    .line 205
    invoke-static {v5, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_4
    const/4 v0, 0x0

    .line 209
    :goto_5
    iput-object v12, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 210
    .line 211
    iput-boolean v15, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 212
    .line 213
    invoke-static {v9, v4, v6}, Lji1;->a(Lwg3;Lgs4;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    :try_start_c
    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 218
    .line 219
    iget v10, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 220
    .line 221
    iget v14, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 222
    .line 223
    filled-new-array {v10, v14}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 227
    move-object v14, v8

    .line 228
    :try_start_d
    aget v8, v10, v5

    .line 229
    .line 230
    aget v10, v10, v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 231
    .line 232
    packed-switch v0, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    goto :goto_6

    .line 237
    :pswitch_0
    const/16 v15, 0x10e

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :pswitch_1
    const/16 v15, 0x5a

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :pswitch_2
    const/16 v17, 0xb4

    .line 244
    .line 245
    move/from16 v15, v17

    .line 246
    .line 247
    :goto_6
    const/high16 v5, -0x80000000

    .line 248
    .line 249
    move-object/from16 v18, v4

    .line 250
    .line 251
    move/from16 v4, p2

    .line 252
    .line 253
    if-ne v4, v5, :cond_5

    .line 254
    .line 255
    move v4, v10

    .line 256
    :cond_5
    move-object/from16 v19, v6

    .line 257
    .line 258
    move/from16 v6, p1

    .line 259
    .line 260
    if-ne v6, v5, :cond_6

    .line 261
    .line 262
    move v6, v8

    .line 263
    :cond_6
    const/16 v5, 0x5a

    .line 264
    .line 265
    if-eq v15, v5, :cond_8

    .line 266
    .line 267
    const/16 v5, 0x10e

    .line 268
    .line 269
    if-ne v15, v5, :cond_7

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_7
    :try_start_e
    invoke-virtual {v2, v8, v10, v6, v4}, Lji1;->c(IIII)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    goto :goto_8

    .line 277
    :cond_8
    :goto_7
    invoke-virtual {v2, v10, v8, v6, v4}, Lji1;->c(IIII)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    :goto_8
    if-nez v2, :cond_9

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    :goto_9
    const/4 v4, 0x1

    .line 285
    goto :goto_a

    .line 286
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    goto :goto_9

    .line 291
    :goto_a
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 295
    move-object v4, v9

    .line 296
    move v9, v10

    .line 297
    move-object/from16 v5, v18

    .line 298
    .line 299
    move-object/from16 v6, v19

    .line 300
    .line 301
    move v10, v2

    .line 302
    const/4 v2, 0x0

    .line 303
    :try_start_f
    invoke-static/range {v4 .. v11}, Lji1;->b(Lwg3;Lgs4;Landroid/graphics/BitmapFactory$Options;Lif3;IIII)Landroid/graphics/Bitmap;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v5, v14, Lgr1;->c:Ljava/io/IOException;

    .line 308
    .line 309
    if-nez v5, :cond_c

    .line 310
    .line 311
    if-eqz v4, :cond_a

    .line 312
    .line 313
    invoke-static {v4, v7, v0}, Lie7;->S(Landroid/graphics/Bitmap;Lif3;I)Landroid/graphics/Bitmap;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_b

    .line 322
    .line 323
    invoke-virtual {v7, v4}, Lif3;->d(Landroid/graphics/Bitmap;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_b

    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :catchall_5
    move-exception v0

    .line 334
    goto :goto_e

    .line 335
    :cond_a
    const/4 v0, 0x0

    .line 336
    :cond_b
    :goto_b
    invoke-virtual {v3, v12}, Lw60;->b([B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v13}, Lw60;->b([B)V

    .line 340
    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    iput-object v3, v14, Lgr1;->c:Ljava/io/IOException;

    .line 344
    .line 345
    iput-object v3, v14, Lgr1;->b:Lgs4;

    .line 346
    .line 347
    sget-object v4, Lgr1;->d:Ljava/util/ArrayDeque;

    .line 348
    .line 349
    monitor-enter v4

    .line 350
    :try_start_10
    invoke-virtual {v4, v14}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 354
    iput-object v3, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 355
    .line 356
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 357
    .line 358
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 362
    .line 363
    iput-object v3, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 364
    .line 365
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 366
    .line 367
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 368
    .line 369
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 370
    .line 371
    iput-object v3, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v3, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 374
    .line 375
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 376
    .line 377
    sget-object v2, Lji1;->b:Ljava/util/ArrayDeque;

    .line 378
    .line 379
    monitor-enter v2

    .line 380
    :try_start_11
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 384
    iget-object v1, v1, Ly04;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lif3;

    .line 387
    .line 388
    invoke-static {v0, v1}, Lh10;->b(Landroid/graphics/Bitmap;Lif3;)Lh10;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :catchall_6
    move-exception v0

    .line 394
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 395
    throw v0

    .line 396
    :catchall_7
    move-exception v0

    .line 397
    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 398
    throw v0

    .line 399
    :cond_c
    :try_start_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 400
    .line 401
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 405
    :catchall_8
    move-exception v0

    .line 406
    move-object/from16 v6, v19

    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :catchall_9
    move-exception v0

    .line 411
    move v2, v5

    .line 412
    goto :goto_e

    .line 413
    :catchall_a
    move-exception v0

    .line 414
    move v2, v5

    .line 415
    move-object v14, v8

    .line 416
    move-object v1, v0

    .line 417
    :goto_c
    :try_start_15
    invoke-virtual {v14}, Lgr1;->reset()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 418
    .line 419
    .line 420
    goto :goto_d

    .line 421
    :catch_3
    move-exception v0

    .line 422
    :try_start_16
    const-string v4, "Downsampler"

    .line 423
    .line 424
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_d

    .line 429
    .line 430
    const-string v4, "Downsampler"

    .line 431
    .line 432
    const-string v5, "Cannot reset the input stream"

    .line 433
    .line 434
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 435
    .line 436
    .line 437
    :cond_d
    :goto_d
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 438
    :goto_e
    invoke-virtual {v3, v12}, Lw60;->b([B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v13}, Lw60;->b([B)V

    .line 442
    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    iput-object v3, v14, Lgr1;->c:Ljava/io/IOException;

    .line 446
    .line 447
    iput-object v3, v14, Lgr1;->b:Lgs4;

    .line 448
    .line 449
    sget-object v1, Lgr1;->d:Ljava/util/ArrayDeque;

    .line 450
    .line 451
    monitor-enter v1

    .line 452
    :try_start_17
    invoke-virtual {v1, v14}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 456
    iput-object v3, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 457
    .line 458
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 459
    .line 460
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 464
    .line 465
    iput-object v3, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 466
    .line 467
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 468
    .line 469
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 470
    .line 471
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 472
    .line 473
    iput-object v3, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v3, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 476
    .line 477
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 478
    .line 479
    sget-object v2, Lji1;->b:Ljava/util/ArrayDeque;

    .line 480
    .line 481
    monitor-enter v2

    .line 482
    :try_start_18
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 486
    throw v0

    .line 487
    :catchall_b
    move-exception v0

    .line 488
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 489
    throw v0

    .line 490
    :catchall_c
    move-exception v0

    .line 491
    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 492
    throw v0

    .line 493
    :catchall_d
    move-exception v0

    .line 494
    :try_start_1b
    monitor-exit v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 495
    throw v0

    .line 496
    :catchall_e
    move-exception v0

    .line 497
    :try_start_1c
    monitor-exit v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 498
    :try_start_1d
    throw v0

    .line 499
    :goto_f
    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 500
    throw v0

    .line 501
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly04;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Ly04;->b:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly04;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Ly04;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzr4;

    .line 8
    .line 9
    iget-object v2, p0, Ly04;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    iget p0, p0, Ly04;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Ll03;->X(Landroid/content/Context;Lzr4;Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly04;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "StreamBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ly04;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lji1;

    .line 17
    .line 18
    invoke-interface {v1}, Lw00;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Ly04;->b:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    const-string v1, "PREFER_RGB_565"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_1
    const-string v1, "PREFER_ARGB_8888"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "ALWAYS_ARGB_8888"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ly04;->e:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Ly04;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    return-object p0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    iget-object v1, p0, Ly04;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/android/billingclient/api/l;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const-string v3, "BillingClientTesting"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaX:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 14
    .line 15
    sget-object v4, Lcom/android/billingclient/api/m;->E:Lcom/android/billingclient/api/BillingResult;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v4, v0}, Lcom/android/billingclient/api/l;->T(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 21
    .line 22
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 27
    .line 28
    sget-object v4, Lcom/android/billingclient/api/m;->E:Lcom/android/billingclient/api/BillingResult;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4, v0}, Lcom/android/billingclient/api/l;->T(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "An error occurred while retrieving billing override."

    .line 34
    .line 35
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Ly04;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly04;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/android/billingclient/api/l;

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Ly04;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "Billing override value was set by a license tester."

    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaO:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1, v2}, Lcom/android/billingclient/api/l;->T(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ly04;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lgv0;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lgv0;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Ly04;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
