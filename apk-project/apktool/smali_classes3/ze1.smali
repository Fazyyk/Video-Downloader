.class public final Lze1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    iput p2, p0, Lze1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lze1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lze1;->a:I

    iput-object p1, p0, Lze1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lze1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 13
    .line 14
    iget-object p0, p0, Lze1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lze1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->i:Lnc7;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lrd7;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lr;->W()V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Unexpected call on client side"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :pswitch_1
    iget-object p0, p0, Lze1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzht;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzt;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->n:Ljs3;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>(Lcom/google/android/gms/internal/measurement/zzr;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    iget-object p0, p0, Lze1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->getViewSignals()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    new-instance v0, Lbf3;

    .line 72
    .line 73
    iget-object p0, p0, Lze1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lje3;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lbf3;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    iget-object p0, p0, Lze1;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 84
    .line 85
    invoke-static {p0, v2}, Loe3;->b(Ljava/io/InputStream;Ljava/lang/String;)Lbf3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    const-string v0, "Failed to decode bitmap from URL: "

    .line 91
    .line 92
    iget-object p0, p0, Lze1;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/net/URL;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 101
    .line 102
    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x100000

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 111
    .line 112
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 117
    .line 118
    invoke-static {v4, v2, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->reset()V

    .line 122
    .line 123
    .line 124
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 125
    .line 126
    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 127
    .line 128
    if-lez v7, :cond_1

    .line 129
    .line 130
    if-gtz v8, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    div-int/lit16 v7, v7, 0x400

    .line 134
    .line 135
    div-int/lit16 v8, v8, 0x400

    .line 136
    .line 137
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    :cond_1
    :goto_0
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 150
    .line 151
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 152
    .line 153
    invoke-static {v4, v2, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    const/16 p0, 0xa0

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 165
    .line 166
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    if-eqz v3, :cond_2

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-object p0

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    goto :goto_3

    .line 184
    :catchall_1
    move-exception p0

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    :goto_3
    if-eqz v3, :cond_4

    .line 214
    .line 215
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_4
    throw p0

    .line 224
    :pswitch_6
    iget-object v0, p0, Lze1;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lif1;

    .line 227
    .line 228
    monitor-enter v0

    .line 229
    :try_start_7
    iget-object v3, p0, Lze1;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Lif1;

    .line 232
    .line 233
    iget-object v4, v3, Lif1;->j:Ljava/io/BufferedWriter;

    .line 234
    .line 235
    if-nez v4, :cond_5

    .line 236
    .line 237
    monitor-exit v0

    .line 238
    goto :goto_5

    .line 239
    :catchall_4
    move-exception p0

    .line 240
    goto :goto_6

    .line 241
    :cond_5
    invoke-virtual {v3}, Lif1;->G()V

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, Lze1;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lif1;

    .line 247
    .line 248
    invoke-virtual {v3}, Lif1;->l()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_6

    .line 253
    .line 254
    iget-object v3, p0, Lze1;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Lif1;

    .line 257
    .line 258
    invoke-virtual {v3}, Lif1;->y()V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lze1;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lif1;

    .line 264
    .line 265
    iput v1, p0, Lif1;->l:I

    .line 266
    .line 267
    :cond_6
    monitor-exit v0

    .line 268
    :goto_5
    return-object v2

    .line 269
    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 270
    throw p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
