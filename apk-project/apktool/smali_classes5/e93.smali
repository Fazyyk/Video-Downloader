.class public final Le93;
.super Lbn0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static k:Ljava/util/ArrayList;


# instance fields
.field public final g:Lvideo/downloader/videodownloader/activity/BrowserActivity;

.field public final h:La93;

.field public final i:Lbl;

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le93;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La93;Lvideo/downloader/videodownloader/activity/BrowserActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le93;->i:Lbl;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Le93;->j:J

    .line 15
    .line 16
    iput-object p2, p0, Le93;->g:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 17
    .line 18
    iput-object p1, p0, Le93;->h:La93;

    .line 19
    .line 20
    sget-object p0, Lbn0;->d:Lzl0;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lzl0;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2}, Lv94;->x(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p0, p1, p2}, Lzl0;-><init>(Landroid/app/Application;Z)V

    .line 35
    .line 36
    .line 37
    sput-object p0, Lbn0;->d:Lzl0;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lmf3;

    .line 9
    .line 10
    invoke-direct {v3}, Lmf3;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x2d0

    .line 14
    .line 15
    iput v0, v3, Lmf3;->a:I

    .line 16
    .line 17
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 18
    .line 19
    new-instance v0, Ljava/io/StringReader;

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    invoke-direct {v0, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ln30;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/16 v0, 0x3f

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v6, 0x2f

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/2addr v6, v8

    .line 54
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    move-object v6, v0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v8

    .line 68
    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    move-wide v11, v9

    .line 76
    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const-string v7, "#EXT-X-MAP:URI="

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    const-string v7, "BYTERANGE="

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/16 v13, 0x12

    .line 103
    .line 104
    if-le v7, v13, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    sub-int/2addr v7, v8

    .line 111
    const/16 v13, 0x10

    .line 112
    .line 113
    invoke-virtual {v0, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v7, "http"

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lmf3;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    const-string v7, "/"

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Lmf3;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Lmf3;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    iput-boolean v8, v3, Lmf3;->h:Z

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const-string v7, "#EXTINF"

    .line 178
    .line 179
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    invoke-static {v4, v5, v6, v3}, Ln07;->a0(Ljava/io/BufferedReader;Ljava/lang/String;Ljava/lang/String;Lmf3;)Z

    .line 186
    .line 187
    .line 188
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    if-eqz v7, :cond_5

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    const/16 v7, 0x2c

    .line 193
    .line 194
    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    const/16 v13, 0x8

    .line 199
    .line 200
    invoke-virtual {v0, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 205
    .line 206
    .line 207
    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    add-double/2addr v11, v13

    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :catch_0
    move-exception v0

    .line 212
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_6
    const-string v7, "#EXT-X-STREAM-INF"

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_1

    .line 224
    .line 225
    invoke-static {v0}, Ln07;->B(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    new-instance v15, Lmf3;

    .line 230
    .line 231
    invoke-direct {v15}, Lmf3;-><init>()V

    .line 232
    .line 233
    .line 234
    iput v0, v15, Lmf3;->a:I

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v5, v6}, Ln07;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    move-object/from16 v13, p0

    .line 245
    .line 246
    move-object/from16 v16, p2

    .line 247
    .line 248
    move-object/from16 v17, p3

    .line 249
    .line 250
    move-object/from16 v18, p4

    .line 251
    .line 252
    invoke-static/range {v13 .. v18}, Ln07;->Q(Ljava/lang/String;Ljava/lang/String;Lmf3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v15, Lmf3;->g:Lorg/json/JSONArray;

    .line 256
    .line 257
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-lez v0, :cond_1

    .line 262
    .line 263
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_7
    :goto_4
    iget-wide v4, v3, Lmf3;->b:D

    .line 269
    .line 270
    cmpl-double v0, v4, v9

    .line 271
    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    cmpl-double v0, v11, v9

    .line 275
    .line 276
    if-lez v0, :cond_8

    .line 277
    .line 278
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    mul-double/2addr v11, v4

    .line 284
    iput-wide v11, v3, Lmf3;->b:D

    .line 285
    .line 286
    :cond_8
    iget-object v0, v3, Lmf3;->g:Lorg/json/JSONArray;

    .line 287
    .line 288
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-lez v0, :cond_9

    .line 293
    .line 294
    iput-object v1, v3, Lmf3;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_6
    return-object v2
.end method


# virtual methods
.method public final k(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbn0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "js"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "css"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Le93;->n()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    sget-object v2, Le93;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_4

    .line 38
    .line 39
    iget-object v2, p0, Lbn0;->a:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, Le93;->k:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-string v1, "?"

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_2
    iget-object v2, p0, Le93;->i:Lbl;

    .line 68
    .line 69
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v2, p2}, Lbl;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-wide v2, p0, Le93;->j:J

    .line 81
    .line 82
    sub-long/2addr v0, v2

    .line 83
    const-wide/32 v2, 0xea60

    .line 84
    .line 85
    .line 86
    cmp-long p2, v0, v2

    .line 87
    .line 88
    if-lez p2, :cond_4

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Le93;->j:J

    .line 95
    .line 96
    sget-object p0, Lvg2;->a:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance p2, Lan0;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {p2, p1, v0}, Lan0;-><init>(Landroid/webkit/WebView;I)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v0, 0x15e

    .line 108
    .line 109
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Le93;->i:Lbl;

    .line 4
    .line 5
    iget v3, v2, Lbl;->d:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    iget-object v2, v2, Lbl;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return v0
.end method

.method public final n()V
    .locals 4

    .line 1
    sget-object v0, Le93;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le93;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Le93;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lmm0;->u:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Le93;->g:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 29
    .line 30
    invoke-static {p0}, Lmm0;->r(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lmm0;->u:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, ";"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    array-length v0, p0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    aget-object v2, p0, v1

    .line 52
    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Le93;->k:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public final o(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Le93;->g:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lc85;->Y0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p0, "http:"

    .line 11
    .line 12
    const-string v0, "https:"

    .line 13
    .line 14
    invoke-virtual {p2, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v1, p0, Le93;->h:La93;

    .line 23
    .line 24
    iget v3, v1, La93;->o:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-ltz v3, :cond_7

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v3, v3, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_7

    .line 36
    .line 37
    iget-boolean v3, v1, La93;->m:Z

    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v3, v1, La93;->v:I

    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    iput v3, v1, La93;->v:I

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_7

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_6

    .line 69
    .line 70
    sget-object v6, Lc85;->G:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lou4;->d()Lou4;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "FG5XYillOG5SdzF3G249b0RfIGk0dA=="

    .line 83
    .line 84
    const-string v8, "lRmys4I4"

    .line 85
    .line 86
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "KiJRbypnC2UZYwFtUF0="

    .line 91
    .line 92
    const-string v9, "jkylmE8z"

    .line 93
    .line 94
    invoke-static {v8, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v6, v0, v7, v8}, Lou4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sput-object v6, Lc85;->G:Ljava/lang/String;

    .line 103
    .line 104
    :cond_2
    sget-object v6, Lc85;->G:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move v6, v4

    .line 121
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-ge v6, v8, :cond_5

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catch_0
    move-exception v3

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_3
    iget v3, v1, La93;->v:I

    .line 153
    .line 154
    const/4 v5, 0x3

    .line 155
    if-le v3, v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v3, "switch to parent tab"

    .line 161
    .line 162
    invoke-static {v0, v3}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v3, v1, La93;->o:I

    .line 166
    .line 167
    iget-object v5, v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 168
    .line 169
    invoke-virtual {v5, v3}, Lt50;->l(I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    iget-object v5, v3, Lt50;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v3, v5}, Lt50;->b(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    :goto_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_5
    iget-object v3, v1, La93;->l:Lyk;

    .line 192
    .line 193
    const-string v5, "mailto:"

    .line 194
    .line 195
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const-wide/16 v6, 0x12c

    .line 200
    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    sget-object p1, Lvg2;->a:Landroid/os/Handler;

    .line 204
    .line 205
    new-instance v0, Ldm1;

    .line 206
    .line 207
    const/16 v1, 0xe

    .line 208
    .line 209
    invoke-direct {v0, v1, p0, p2}, Ldm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_8
    const-string v5, "intent://"

    .line 218
    .line 219
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_b

    .line 224
    .line 225
    const-string v5, "market://"

    .line 226
    .line 227
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_b

    .line 232
    .line 233
    const-string v5, "tel:"

    .line 234
    .line 235
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_9

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    const-string p0, "https://snssdk"

    .line 243
    .line 244
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_a

    .line 249
    .line 250
    const-string p0, ".onelink.me/"

    .line 251
    .line 252
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_a

    .line 257
    .line 258
    iget-boolean p0, v1, La93;->m:Z

    .line 259
    .line 260
    if-nez p0, :cond_a

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    const-string p0, "http"

    .line 264
    .line 265
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-nez p0, :cond_10

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    :goto_6
    iget-boolean v1, v1, La93;->m:Z

    .line 273
    .line 274
    if-nez v1, :cond_c

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    :try_start_1
    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 281
    if-eqz v1, :cond_10

    .line 282
    .line 283
    const-string v0, "package=com.facebook.katana"

    .line 284
    .line 285
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const-string v3, "browser_fallback_url"

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_d

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_d
    const-string v0, "package=com.android.chrome"

    .line 308
    .line 309
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_e

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-nez p2, :cond_f

    .line 324
    .line 325
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_e
    const-string p1, "android.intent.category.BROWSABLE"

    .line 330
    .line 331
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    const/4 p1, 0x0

    .line 335
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 339
    .line 340
    .line 341
    sget-object p1, Lvg2;->a:Landroid/os/Handler;

    .line 342
    .line 343
    new-instance p2, Ldm1;

    .line 344
    .line 345
    const/16 v0, 0xf

    .line 346
    .line 347
    invoke-direct {p2, v0, p0, v1}, Ldm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 351
    .line 352
    .line 353
    :cond_f
    :goto_7
    return v2

    .line 354
    :catch_1
    :cond_10
    :try_start_2
    sget-object p0, Lc85;->t:Ljava/lang/String;

    .line 355
    .line 356
    if-nez v0, :cond_11

    .line 357
    .line 358
    move p0, v2

    .line 359
    goto :goto_8

    .line 360
    :cond_11
    invoke-static {}, Lou4;->d()Lou4;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    const-string v1, "b_pb_j"

    .line 365
    .line 366
    invoke-virtual {p0, v0, v1, v2}, Lou4;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    :goto_8
    if-nez p0, :cond_12

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_12
    sget-object p0, Lmm0;->j:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_13

    .line 380
    .line 381
    invoke-static {v0}, Lmm0;->r(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    :cond_13
    sget-object p0, Lmm0;->j:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p2, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-eqz p0, :cond_14

    .line 391
    .line 392
    const-string p0, "interstitial"

    .line 393
    .line 394
    const-string v0, "view_video.php"

    .line 395
    .line 396
    invoke-virtual {p2, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 401
    .line 402
    .line 403
    return v2

    .line 404
    :catch_2
    move-exception p0

    .line 405
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 406
    .line 407
    .line 408
    :cond_14
    :goto_9
    invoke-virtual {v3}, Lnc5;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-nez p0, :cond_16

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    if-eqz p0, :cond_15

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-eqz p0, :cond_15

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_15
    invoke-virtual {p1, p2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_16
    :goto_a
    move v2, v4

    .line 436
    :goto_b
    return v2
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 4

    .line 1
    new-instance p1, Le9;

    .line 2
    .line 3
    iget-object p0, p0, Le93;->g:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Le9;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1203ac

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Le9;->setTitle(Ljava/lang/CharSequence;)Le9;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f120234

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Le9;->a:La9;

    .line 26
    .line 27
    iput-object v0, v1, La9;->f:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, La9;->k:Z

    .line 31
    .line 32
    const v1, 0x7f120030

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ld93;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p3, v3}, Ld93;-><init>(Landroid/os/Message;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Le9;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const p3, 0x7f12002b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v1, Ld93;

    .line 56
    .line 57
    invoke-direct {v1, p2, v0}, Ld93;-><init>(Landroid/os/Message;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3, v1}, Le9;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Ln66;->l0(Landroid/content/Context;Le9;)Lf9;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le93;->h:La93;

    .line 2
    .line 3
    iget-boolean v1, v0, La93;->j:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Le93;->g:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, p2, v2}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->P(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v3, v1}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->D(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v3, v1}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->E(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v1, "about:blank"

    .line 31
    .line 32
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v5, "http"

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v1, v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, La93;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-boolean v1, v0, La93;->A:Z

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iput-boolean v4, v0, La93;->A:Z

    .line 74
    .line 75
    invoke-static {v3, p2}, Lfx0;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-wide/16 v6, 0x5dc

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-static {v3, p2}, Lfx0;->S(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v3, p2}, Lfx0;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    new-instance v1, Lb93;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-direct {v1, p0, p1, v2}, Lb93;-><init>(Le93;Landroid/webkit/WebView;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v3, p2}, Lfx0;->Q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    new-instance v1, Lb93;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1, v4}, Lb93;-><init>(Le93;Landroid/webkit/WebView;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :goto_0
    new-instance v1, Lb93;

    .line 122
    .line 123
    invoke-direct {v1, p0, p1, v2}, Lb93;-><init>(Le93;Landroid/webkit/WebView;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    iput-boolean v4, v0, La93;->n:Z

    .line 130
    .line 131
    iget-object v1, v3, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 132
    .line 133
    iget-object v1, v1, Lt50;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v3, v1}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->y(I)V

    .line 142
    .line 143
    .line 144
    invoke-super {p0, p1, p2}, Lbn0;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-boolean p0, v0, La93;->j:Z

    .line 148
    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    invoke-static {v3, p2}, Ll03;->S(Landroid/content/Context;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    const-string p0, "guide_module"

    .line 158
    .line 159
    const-string p1, "top10_play_details_page_show"

    .line 160
    .line 161
    invoke-static {v3, p0, p1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    if-eqz p2, :cond_7

    .line 165
    .line 166
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_7

    .line 171
    .line 172
    const-string p0, "browse_start"

    .line 173
    .line 174
    invoke-static {v3, p0}, Lq9;->O(Landroid/content/Context;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    :cond_7
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbn0;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lpi2;->x(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Le93;->h:La93;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p1, La93;->n:Z

    .line 18
    .line 19
    iget-boolean v0, p1, La93;->j:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Le93;->g:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p2, v1}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->P(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->G()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 33
    .line 34
    iget-object v0, v0, Lt50;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->y(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0, p0}, Lcf2;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Ll03;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz p1, :cond_a

    .line 55
    .line 56
    iget-boolean v2, p1, La93;->j:Z

    .line 57
    .line 58
    if-eqz v2, :cond_a

    .line 59
    .line 60
    sget v2, Lc85;->W:I

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lou4;->d()Lou4;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "PnNnczhwPm82dBFtWXIzXzRvL28HXydlYg=="

    .line 69
    .line 70
    const-string v4, "H4W8MNR8"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, p0, v3, v1}, Lou4;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    move v2, p3

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v2, -0x1

    .line 85
    :goto_0
    sput v2, Lc85;->W:I

    .line 86
    .line 87
    :cond_2
    sget v2, Lc85;->W:I

    .line 88
    .line 89
    if-ne v2, p3, :cond_4

    .line 90
    .line 91
    invoke-static {p0, p2}, Lfx0;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-static {p0, p2}, Lfx0;->M(Landroid/content/Context;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-static {p0, p2}, Lfx0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    invoke-static {p0, p2}, Lfx0;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    invoke-static {p0, p2}, Lfx0;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    invoke-static {p0, p2}, Lfx0;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    invoke-static {p0, p2}, Lfx0;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    invoke-static {p0, p2}, Lfx0;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    invoke-static {p0, p2}, Lfx0;->Y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    invoke-static {p0, p2}, Lfx0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    invoke-static {p0, p2}, Lfx0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_3

    .line 156
    .line 157
    invoke-static {p0, p2}, Lfx0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_3

    .line 162
    .line 163
    invoke-static {p0, p2}, Lfx0;->N(Landroid/content/Context;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_3

    .line 168
    .line 169
    invoke-static {p0, p2}, Lfx0;->O(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    :cond_3
    move v2, v1

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-static {p0, p2}, Lfx0;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    invoke-static {p0, p2}, Lfx0;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    invoke-static {p0, p2}, Lfx0;->S(Landroid/content/Context;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_5

    .line 194
    .line 195
    invoke-static {p0, p2}, Lfx0;->Q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_5

    .line 200
    .line 201
    invoke-static {p0, p2}, Lfx0;->W(Landroid/content/Context;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_5

    .line 206
    .line 207
    invoke-static {p0, p2}, Lfx0;->D(Landroid/content/Context;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_5

    .line 212
    .line 213
    invoke-static {p0, p2}, Lfx0;->X(Landroid/content/Context;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    invoke-static {p0, p2}, Lfx0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_5

    .line 224
    .line 225
    invoke-static {p0, p2}, Lfx0;->I(Landroid/content/Context;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    :cond_5
    move v2, p3

    .line 232
    :cond_6
    :goto_1
    if-eqz v2, :cond_a

    .line 233
    .line 234
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, p0}, Lix;->H(Landroid/app/Activity;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const/4 v3, 0x0

    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lgh5;->K()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, p0, v3}, Lgh5;->N(Landroid/app/Activity;Lhr2;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    invoke-static {}, Leh1;->J()Leh1;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2, p0}, Lix;->H(Landroid/app/Activity;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    sget-boolean v0, Lbn0;->f:Z

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    sput-boolean v1, Lbn0;->f:Z

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    invoke-static {}, Leh1;->J()Leh1;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, p0, v3}, Leh1;->L(Landroid/app/Activity;Lhr2;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_9
    invoke-static {}, Leh1;->J()Leh1;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2, p0, v0}, Leh1;->K(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    :goto_2
    iget-boolean p1, p1, La93;->j:Z

    .line 296
    .line 297
    if-eqz p1, :cond_d

    .line 298
    .line 299
    invoke-static {p0}, Ll03;->I(Landroid/content/Context;)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-static {p0}, Lc85;->z0(Landroid/content/Context;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-le p1, v0, :cond_c

    .line 308
    .line 309
    invoke-static {p0, p2}, Lmm0;->z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_c

    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 324
    .line 325
    if-ne p1, p3, :cond_b

    .line 326
    .line 327
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->g0:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->g0:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_b

    .line 339
    .line 340
    invoke-static {}, Lzm6;->S()Lzm6;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p2, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->g0:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    invoke-virtual {p1, p0, p2}, Lzm6;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)Z

    .line 347
    .line 348
    .line 349
    :cond_b
    invoke-static {}, Lzm6;->S()Lzm6;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1, p0}, Lzm6;->N(Landroid/app/Activity;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_c
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->g0:Landroid/widget/LinearLayout;

    .line 358
    .line 359
    const/16 p1, 0x8

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    :cond_d
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "a"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Lym0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p4, "website_open_error_"

    .line 33
    .line 34
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p0, p0, Le93;->g:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 45
    .line 46
    invoke-static {p0, p2, p1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 50
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 53
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ERR_BLOCKED_BY_ORB"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 54
    invoke-virtual {p0, p1, p2}, Le93;->k(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p1, Le9;

    .line 2
    .line 3
    iget-object p0, p0, Le93;->g:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Le9;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const v0, 0x7f0d0112

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const v0, 0x7f0a00cc

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    const v1, 0x7f0a00cd

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/EditText;

    .line 37
    .line 38
    const v2, 0x7f0a00cb

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/EditText;

    .line 46
    .line 47
    const v3, 0x7f1201a9

    .line 48
    .line 49
    .line 50
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p0, v3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Le9;->setView(Landroid/view/View;)Le9;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const p4, 0x7f1203af

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p4}, Le9;->d(I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iget-object v3, p3, Le9;->a:La9;

    .line 73
    .line 74
    iput-boolean v0, v3, La9;->k:Z

    .line 75
    .line 76
    new-instance v0, Lc93;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, p2}, Lc93;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/webkit/HttpAuthHandler;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p4, v0}, Le9;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Le9;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance p4, Lpm1;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-direct {p4, p2, v0}, Lpm1;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const p2, 0x7f120021

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p2, p4}, Le9;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Le9;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Ln66;->l0(Landroid/content/Context;Le9;)Lf9;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x193

    .line 6
    .line 7
    const-wide/16 v2, 0x15e

    .line 8
    .line 9
    const-wide/32 v4, 0xea60

    .line 10
    .line 11
    .line 12
    const-string v6, "//"

    .line 13
    .line 14
    iget-object v7, p0, Le93;->i:Lbl;

    .line 15
    .line 16
    const-string v8, "/"

    .line 17
    .line 18
    iget-object v9, p0, Le93;->h:La93;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x2

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget v0, v9, La93;->o:I

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    const-string p1, "/videos/"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    const-string p1, "onReceivedHttpError OpenUrlEvent:"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Le93;->g:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lh64;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lh64;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lnq1;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0, p2}, Le93;->l(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lbn0;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const-string v0, "/media/"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    :cond_1
    invoke-virtual {p2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    array-length p3, p2

    .line 111
    if-le p3, v11, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Le93;->n()V

    .line 114
    .line 115
    .line 116
    move p3, v10

    .line 117
    :goto_0
    sget-object v0, Le93;->k:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge p3, v0, :cond_6

    .line 124
    .line 125
    aget-object v0, p2, v11

    .line 126
    .line 127
    sget-object v1, Le93;->k:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    aget-object v0, p2, v10

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    aget-object p2, p2, v11

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v7, p2}, Lbl;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide p2

    .line 170
    iget-wide v0, p0, Le93;->j:J

    .line 171
    .line 172
    sub-long/2addr p2, v0

    .line 173
    cmp-long p2, p2, v4

    .line 174
    .line 175
    if-lez p2, :cond_6

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide p2

    .line 181
    iput-wide p2, p0, Le93;->j:J

    .line 182
    .line 183
    sget-object p0, Lvg2;->a:Landroid/os/Handler;

    .line 184
    .line 185
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance p2, Lan0;

    .line 189
    .line 190
    invoke-direct {p2, p1, v11}, Lan0;-><init>(Landroid/webkit/WebView;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/16 v1, 0x19a

    .line 205
    .line 206
    if-ne v0, v1, :cond_4

    .line 207
    .line 208
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p0, p1, p2}, Le93;->k(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    const/16 v0, 0x1ad

    .line 225
    .line 226
    if-ne p3, v0, :cond_6

    .line 227
    .line 228
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget-object p3, p0, Lbn0;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-eqz p3, :cond_6

    .line 243
    .line 244
    invoke-virtual {p2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    array-length p3, p2

    .line 249
    if-le p3, v11, :cond_5

    .line 250
    .line 251
    new-instance p3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    aget-object v0, p2, v10

    .line 257
    .line 258
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    aget-object p2, p2, v11

    .line 265
    .line 266
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {v7, p2}, Lbl;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_5
    iget-boolean p2, v9, La93;->n:Z

    .line 277
    .line 278
    if-nez p2, :cond_6

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide p2

    .line 284
    iget-wide v0, p0, Le93;->j:J

    .line 285
    .line 286
    sub-long/2addr p2, v0

    .line 287
    cmp-long p2, p2, v4

    .line 288
    .line 289
    if-lez p2, :cond_6

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide p2

    .line 295
    iput-wide p2, p0, Le93;->j:J

    .line 296
    .line 297
    sget-object p0, Lvg2;->a:Landroid/os/Handler;

    .line 298
    .line 299
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance p2, Lan0;

    .line 303
    .line 304
    invoke-direct {p2, p1, v11}, Lan0;-><init>(Landroid/webkit/WebView;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    .line 309
    .line 310
    :cond_6
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6

    .line 1
    sget-object v0, Lc85;->t:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Le93;->g:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lou4;->d()Lou4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "IXMpcwFwH29GdA9yIG4SZRZfBHIGYylzBV8ObyJl"

    .line 15
    .line 16
    const-string v4, "viLGs0Bl"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "fO6bl76Y"

    .line 23
    .line 24
    const-string v5, "MA=="

    .line 25
    .line 26
    invoke-static {v5, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Lou4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v2, "wkzqIXye"

    .line 41
    .line 42
    invoke-static {v5, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    const-string v3, "MQ=="

    .line 47
    .line 48
    const-string v4, "Z5Hfktcv"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_0
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_2
    if-nez p1, :cond_3

    .line 66
    .line 67
    const-string p0, "a"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    const-string p1, "webViewCrash"

    .line 75
    .line 76
    invoke-static {v1, p1, p0}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Lj02;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lnq1;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "\'"

    .line 12
    .line 13
    const-string v2, "\""

    .line 14
    .line 15
    const-string v5, "charset="

    .line 16
    .line 17
    const-string v6, ";"

    .line 18
    .line 19
    const-string v7, "Content-Type"

    .line 20
    .line 21
    const-string v8, "/"

    .line 22
    .line 23
    const-string v9, "UTF-8"

    .line 24
    .line 25
    const-string v10, "text/html"

    .line 26
    .line 27
    const-string v11, "OK"

    .line 28
    .line 29
    const-string v14, ""

    .line 30
    .line 31
    iget-object v15, v1, Le93;->g:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 32
    .line 33
    if-nez v15, :cond_0

    .line 34
    .line 35
    sget-object v15, Lc85;->t:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    sget v16, Lc85;->y0:I

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    if-nez v16, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lou4;->d()Lou4;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const-string v13, "inter_pb"

    .line 52
    .line 53
    invoke-virtual {v4, v15, v13, v12}, Lou4;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    move v4, v12

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v4, -0x1

    .line 62
    :goto_0
    sput v4, Lc85;->y0:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v18, 0x0

    .line 66
    .line 67
    :goto_1
    sget v4, Lc85;->y0:I

    .line 68
    .line 69
    if-ne v4, v12, :cond_3

    .line 70
    .line 71
    iget-object v4, v1, Lbn0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v15, v4}, Lfx0;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    iget-object v4, v1, Lbn0;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v15, v4}, Lfx0;->z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    move-object/from16 v21, v9

    .line 89
    .line 90
    move-object/from16 v20, v10

    .line 91
    .line 92
    goto/16 :goto_14

    .line 93
    .line 94
    :cond_4
    :goto_3
    const-string v4, ".m3u8?"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_5

    .line 101
    .line 102
    const-string v13, ".ts"

    .line 103
    .line 104
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_3

    .line 109
    .line 110
    :cond_5
    :try_start_0
    new-instance v13, Lkv4;

    .line 111
    .line 112
    invoke-direct {v13}, Lkv4;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v3}, Lkv4;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    if-eqz v19, :cond_8

    .line 123
    .line 124
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v20

    .line 136
    if-eqz v20, :cond_8

    .line 137
    .line 138
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v20

    .line 142
    check-cast v20, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    move-object/from16 v12, v21

    .line 149
    .line 150
    check-cast v12, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    move-object/from16 v21, v9

    .line 157
    .line 158
    move-object/from16 v9, v20

    .line 159
    .line 160
    check-cast v9, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v20

    .line 166
    if-nez v20, :cond_6

    .line 167
    .line 168
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    if-nez v20, :cond_6

    .line 173
    .line 174
    move-object/from16 v20, v10

    .line 175
    .line 176
    const-string v10, "Host"

    .line 177
    .line 178
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_7

    .line 183
    .line 184
    const-string v10, "Connection"

    .line 185
    .line 186
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_7

    .line 191
    .line 192
    const-string v10, "Content-Length"

    .line 193
    .line 194
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_7

    .line 199
    .line 200
    invoke-virtual {v13, v12, v9}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catch_0
    move-exception v0

    .line 205
    goto/16 :goto_12

    .line 206
    .line 207
    :cond_6
    move-object/from16 v20, v10

    .line 208
    .line 209
    :cond_7
    :goto_5
    move-object/from16 v10, v20

    .line 210
    .line 211
    move-object/from16 v9, v21

    .line 212
    .line 213
    const/4 v12, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move-object/from16 v21, v9

    .line 216
    .line 217
    move-object/from16 v20, v10

    .line 218
    .line 219
    invoke-virtual {v13}, Lkv4;->d()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Lkv4;->b()Llv4;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {}, Ln30;->D()Ll44;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v12, Lwq4;

    .line 234
    .line 235
    invoke-direct {v12, v10, v9}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Lwq4;->e()Ltw4;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget v10, v9, Ltw4;->e:I

    .line 243
    .line 244
    iget-object v12, v9, Ltw4;->d:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_9

    .line 251
    .line 252
    move-object/from16 v27, v11

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    move-object/from16 v27, v12

    .line 256
    .line 257
    :goto_6
    iget-object v11, v9, Ltw4;->h:Lxw4;

    .line 258
    .line 259
    if-nez v11, :cond_a

    .line 260
    .line 261
    invoke-virtual {v9}, Ltw4;->close()V

    .line 262
    .line 263
    .line 264
    return-object v18

    .line 265
    :cond_a
    invoke-virtual {v11}, Lxw4;->contentType()Lvo3;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    if-eqz v12, :cond_b

    .line 270
    .line 271
    new-instance v13, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    move/from16 v26, v10

    .line 277
    .line 278
    iget-object v10, v12, Lvo3;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v8, v12, Lvo3;->c:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    move-object/from16 v8, v18

    .line 296
    .line 297
    invoke-virtual {v12, v8}, Lvo3;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    if-eqz v13, :cond_c

    .line 302
    .line 303
    invoke-virtual {v12, v8}, Lvo3;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v12}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    move-object/from16 v21, v8

    .line 312
    .line 313
    :goto_7
    const/4 v8, 0x0

    .line 314
    goto :goto_8

    .line 315
    :cond_b
    move/from16 v26, v10

    .line 316
    .line 317
    move-object/from16 v10, v20

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_c
    :goto_8
    invoke-virtual {v9, v7, v8}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-nez v8, :cond_f

    .line 329
    .line 330
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    array-length v7, v6

    .line 335
    if-lez v7, :cond_d

    .line 336
    .line 337
    aget-object v7, v6, v17

    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-nez v8, :cond_d

    .line 348
    .line 349
    move-object v10, v7

    .line 350
    :cond_d
    array-length v7, v6

    .line 351
    move/from16 v8, v17

    .line 352
    .line 353
    :goto_9
    if-ge v8, v7, :cond_f

    .line 354
    .line 355
    aget-object v12, v6, v8

    .line 356
    .line 357
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-eqz v13, :cond_e

    .line 370
    .line 371
    const/16 v13, 0x8

    .line 372
    .line 373
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-nez v13, :cond_e

    .line 386
    .line 387
    invoke-virtual {v12, v2, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-virtual {v12, v0, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    move-object/from16 v21, v12

    .line 396
    .line 397
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_f
    move-object/from16 v24, v10

    .line 401
    .line 402
    move-object/from16 v8, v21

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_19

    .line 409
    .line 410
    new-instance v7, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v11}, Lxw4;->bytes()[B

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v2, "Referer"

    .line 430
    .line 431
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object v14, v0

    .line 436
    check-cast v14, Ljava/lang/String;

    .line 437
    .line 438
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v2, "User-Agent"

    .line 443
    .line 444
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v4, "Origin"

    .line 455
    .line 456
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/lang/String;

    .line 461
    .line 462
    move-object v5, v0

    .line 463
    move-object v6, v2

    .line 464
    move-object v4, v14

    .line 465
    goto :goto_a

    .line 466
    :cond_10
    move-object v4, v14

    .line 467
    move-object v5, v4

    .line 468
    move-object v6, v5

    .line 469
    :goto_a
    iget-object v2, v1, Lbn0;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static/range {v2 .. v7}, Le93;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_18

    .line 480
    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    iget-object v3, v1, Lbn0;->a:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v3}, Lym0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v3, "_"

    .line 496
    .line 497
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 501
    .line 502
    .line 503
    move-result-wide v10

    .line 504
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v30

    .line 511
    new-instance v0, Lpn0;

    .line 512
    .line 513
    move/from16 v3, v17

    .line 514
    .line 515
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    check-cast v10, Lmf3;

    .line 520
    .line 521
    iget-object v3, v10, Lmf3;->e:Lorg/json/JSONObject;

    .line 522
    .line 523
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-direct {v0, v3}, Lpn0;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v0}, Lpn0;->b()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v3, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    const/4 v12, 0x0

    .line 547
    :goto_b
    if-ge v12, v10, :cond_18

    .line 548
    .line 549
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    add-int/lit8 v12, v12, 0x1

    .line 554
    .line 555
    move-object v11, v0

    .line 556
    check-cast v11, Lmf3;

    .line 557
    .line 558
    iget-object v0, v11, Lmf3;->g:Lorg/json/JSONArray;

    .line 559
    .line 560
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-lez v0, :cond_17

    .line 565
    .line 566
    invoke-static {v15}, Lc85;->L0(Landroid/content/Context;)Z

    .line 567
    .line 568
    .line 569
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    if-eqz v0, :cond_11

    .line 571
    .line 572
    :try_start_1
    iget-object v0, v11, Lmf3;->e:Lorg/json/JSONObject;

    .line 573
    .line 574
    const-string v13, "ignoreEtag"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 575
    .line 576
    const/4 v14, 0x1

    .line 577
    :try_start_2
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 578
    .line 579
    .line 580
    goto :goto_d

    .line 581
    :catch_1
    move-exception v0

    .line 582
    goto :goto_c

    .line 583
    :catch_2
    move-exception v0

    .line 584
    const/4 v14, 0x1

    .line 585
    :goto_c
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 586
    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_11
    const/4 v14, 0x1

    .line 590
    :goto_d
    iget-object v0, v11, Lmf3;->e:Lorg/json/JSONObject;

    .line 591
    .line 592
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v28

    .line 596
    iget-object v0, v1, Lbn0;->a:Ljava/lang/String;

    .line 597
    .line 598
    iget v13, v11, Lmf3;->a:I

    .line 599
    .line 600
    const-string v31, ""

    .line 601
    .line 602
    const-string v34, ""

    .line 603
    .line 604
    const/16 v33, 0x0

    .line 605
    .line 606
    move-object/from16 v29, v0

    .line 607
    .line 608
    move/from16 v32, v13

    .line 609
    .line 610
    invoke-static/range {v28 .. v34}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    if-nez v13, :cond_12

    .line 619
    .line 620
    iput-object v4, v0, Lxg6;->n:Ljava/lang/String;

    .line 621
    .line 622
    :cond_12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v13

    .line 626
    if-nez v13, :cond_13

    .line 627
    .line 628
    iput-object v5, v0, Lxg6;->m:Ljava/lang/String;

    .line 629
    .line 630
    :cond_13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    if-nez v13, :cond_14

    .line 635
    .line 636
    iput-object v6, v0, Lxg6;->o:Ljava/lang/String;

    .line 637
    .line 638
    :cond_14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    if-nez v13, :cond_15

    .line 643
    .line 644
    iput-object v3, v0, Lxg6;->j:Ljava/lang/String;

    .line 645
    .line 646
    :cond_15
    move-object v13, v15

    .line 647
    iget-wide v14, v11, Lmf3;->b:D

    .line 648
    .line 649
    const-wide/16 v16, 0x0

    .line 650
    .line 651
    cmpl-double v16, v14, v16

    .line 652
    .line 653
    if-lez v16, :cond_16

    .line 654
    .line 655
    double-to-int v14, v14

    .line 656
    iput v14, v0, Lxg6;->g:I

    .line 657
    .line 658
    :cond_16
    iget-boolean v14, v11, Lmf3;->h:Z

    .line 659
    .line 660
    iput-boolean v14, v0, Lxg6;->s:Z

    .line 661
    .line 662
    iget-object v11, v11, Lmf3;->c:Ljava/lang/String;

    .line 663
    .line 664
    iput-object v11, v0, Lxg6;->p:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    invoke-virtual {v11, v13, v0}, Lqy7;->u(Landroid/content/Context;Lxg6;)V

    .line 671
    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_17
    move-object v13, v15

    .line 675
    :goto_e
    move-object v15, v13

    .line 676
    goto/16 :goto_b

    .line 677
    .line 678
    :cond_18
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 679
    .line 680
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 685
    .line 686
    .line 687
    :goto_f
    move-object/from16 v29, v0

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_19
    invoke-virtual {v11}, Lxw4;->byteStream()Ljava/io/InputStream;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    goto :goto_f

    .line 695
    :goto_10
    new-instance v0, Ljava/util/HashMap;

    .line 696
    .line 697
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 698
    .line 699
    .line 700
    iget-object v1, v9, Ltw4;->g:Lph2;

    .line 701
    .line 702
    invoke-virtual {v1}, Lph2;->c()Ljava/util/Set;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    :cond_1a
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_1b

    .line 715
    .line 716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    const/4 v3, 0x0

    .line 726
    invoke-virtual {v9, v2, v3}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-nez v3, :cond_1a

    .line 735
    .line 736
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    goto :goto_11

    .line 740
    :cond_1b
    new-instance v23, Landroid/webkit/WebResourceResponse;

    .line 741
    .line 742
    move-object/from16 v28, v0

    .line 743
    .line 744
    move-object/from16 v25, v8

    .line 745
    .line 746
    invoke-direct/range {v23 .. v29}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 747
    .line 748
    .line 749
    return-object v23

    .line 750
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 751
    .line 752
    .line 753
    :goto_13
    const/16 v18, 0x0

    .line 754
    .line 755
    return-object v18

    .line 756
    :goto_14
    invoke-virtual {v1, v3}, Le93;->l(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_2a

    .line 761
    .line 762
    :try_start_4
    new-instance v1, Lkv4;

    .line 763
    .line 764
    invoke-direct {v1}, Lkv4;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v3}, Lkv4;->i(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    if-eqz v3, :cond_1e

    .line 775
    .line 776
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    :cond_1c
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_1e

    .line 789
    .line 790
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Ljava/util/Map$Entry;

    .line 795
    .line 796
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    check-cast v9, Ljava/lang/String;

    .line 801
    .line 802
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 809
    .line 810
    .line 811
    move-result v10

    .line 812
    if-nez v10, :cond_1c

    .line 813
    .line 814
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 815
    .line 816
    .line 817
    move-result v10

    .line 818
    if-nez v10, :cond_1c

    .line 819
    .line 820
    const-string v10, "X-Requested-With"

    .line 821
    .line 822
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    if-eqz v10, :cond_1d

    .line 827
    .line 828
    invoke-static {}, Lc85;->A0()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v10

    .line 836
    if-eqz v10, :cond_1d

    .line 837
    .line 838
    const/16 v18, 0x0

    .line 839
    .line 840
    return-object v18

    .line 841
    :catch_3
    move-exception v0

    .line 842
    goto/16 :goto_1d

    .line 843
    .line 844
    :cond_1d
    invoke-virtual {v1, v9, v4}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_1e
    invoke-virtual {v1}, Lkv4;->d()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1}, Lkv4;->b()Llv4;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {}, Ln30;->D()Ll44;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    new-instance v4, Lwq4;

    .line 863
    .line 864
    invoke-direct {v4, v3, v1}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4}, Lwq4;->e()Ltw4;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iget v3, v1, Ltw4;->e:I

    .line 872
    .line 873
    iget-object v4, v1, Ltw4;->d:Ljava/lang/String;

    .line 874
    .line 875
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    if-eqz v9, :cond_1f

    .line 880
    .line 881
    move-object/from16 v26, v11

    .line 882
    .line 883
    goto :goto_16

    .line 884
    :cond_1f
    move-object/from16 v26, v4

    .line 885
    .line 886
    :goto_16
    iget-object v4, v1, Ltw4;->h:Lxw4;

    .line 887
    .line 888
    if-nez v4, :cond_20

    .line 889
    .line 890
    invoke-virtual {v1}, Ltw4;->close()V

    .line 891
    .line 892
    .line 893
    const/16 v18, 0x0

    .line 894
    .line 895
    return-object v18

    .line 896
    :cond_20
    invoke-virtual {v4}, Lxw4;->contentType()Lvo3;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    if-eqz v9, :cond_22

    .line 901
    .line 902
    new-instance v10, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 905
    .line 906
    .line 907
    iget-object v11, v9, Lvo3;->b:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    iget-object v8, v9, Lvo3;->c:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    const/4 v8, 0x0

    .line 925
    invoke-virtual {v9, v8}, Lvo3;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    if-eqz v11, :cond_21

    .line 930
    .line 931
    invoke-virtual {v9, v8}, Lvo3;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    invoke-virtual {v9}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    :goto_17
    const/4 v8, 0x0

    .line 940
    goto :goto_18

    .line 941
    :cond_21
    move-object/from16 v9, v21

    .line 942
    .line 943
    goto :goto_18

    .line 944
    :cond_22
    move-object/from16 v10, v20

    .line 945
    .line 946
    move-object/from16 v9, v21

    .line 947
    .line 948
    goto :goto_17

    .line 949
    :goto_18
    invoke-virtual {v1, v7, v8}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    if-nez v8, :cond_27

    .line 958
    .line 959
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    array-length v7, v6

    .line 964
    if-lez v7, :cond_23

    .line 965
    .line 966
    const/16 v17, 0x0

    .line 967
    .line 968
    aget-object v7, v6, v17

    .line 969
    .line 970
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    if-nez v8, :cond_24

    .line 979
    .line 980
    move-object v10, v7

    .line 981
    goto :goto_19

    .line 982
    :cond_23
    const/16 v17, 0x0

    .line 983
    .line 984
    :cond_24
    :goto_19
    array-length v7, v6

    .line 985
    move/from16 v12, v17

    .line 986
    .line 987
    :goto_1a
    if-ge v12, v7, :cond_27

    .line 988
    .line 989
    aget-object v8, v6, v12

    .line 990
    .line 991
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v11

    .line 1003
    if-eqz v11, :cond_25

    .line 1004
    .line 1005
    const/16 v13, 0x8

    .line 1006
    .line 1007
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v11

    .line 1019
    if-nez v11, :cond_26

    .line 1020
    .line 1021
    invoke-virtual {v8, v2, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    invoke-virtual {v8, v0, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    move-object v9, v8

    .line 1030
    goto :goto_1b

    .line 1031
    :cond_25
    const/16 v13, 0x8

    .line 1032
    .line 1033
    :cond_26
    :goto_1b
    add-int/lit8 v12, v12, 0x1

    .line 1034
    .line 1035
    goto :goto_1a

    .line 1036
    :cond_27
    move-object/from16 v24, v9

    .line 1037
    .line 1038
    move-object/from16 v23, v10

    .line 1039
    .line 1040
    invoke-virtual {v4}, Lxw4;->byteStream()Ljava/io/InputStream;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v28

    .line 1044
    new-instance v0, Ljava/util/HashMap;

    .line 1045
    .line 1046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v2, v1, Ltw4;->g:Lph2;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Lph2;->c()Ljava/util/Set;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    :cond_28
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-eqz v4, :cond_29

    .line 1064
    .line 1065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    check-cast v4, Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    const/4 v8, 0x0

    .line 1075
    invoke-virtual {v1, v4, v8}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    if-nez v6, :cond_28

    .line 1084
    .line 1085
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    goto :goto_1c

    .line 1089
    :cond_29
    new-instance v22, Landroid/webkit/WebResourceResponse;

    .line 1090
    .line 1091
    move-object/from16 v27, v0

    .line 1092
    .line 1093
    move/from16 v25, v3

    .line 1094
    .line 1095
    invoke-direct/range {v22 .. v28}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1096
    .line 1097
    .line 1098
    return-object v22

    .line 1099
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_13

    .line 1103
    .line 1104
    :cond_2a
    invoke-super/range {p0 .. p2}, Lbn0;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Le93;->o(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 26
    invoke-virtual {p0, p1, p2}, Le93;->o(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
