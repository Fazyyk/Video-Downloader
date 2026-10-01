.class public Landroidx/lifecycle/MainLife;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lc91;


# instance fields
.field public b:Lvideo/downloader/videodownloader/activity/BrowserActivity;


# virtual methods
.method public final onCreate(Lo83;)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/MainLife;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x42c80000    # 100.0f

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/os/StatFs;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v2, v0

    .line 26
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    mul-long/2addr v0, v2

    .line 32
    const-wide/16 v2, 0x400

    .line 33
    .line 34
    div-long/2addr v0, v2

    .line 35
    long-to-float v0, v0

    .line 36
    const/high16 v1, 0x44800000    # 1024.0f

    .line 37
    .line 38
    div-float/2addr v0, v1

    .line 39
    const-string v1, "F3JTZWVzDnpS79Ka"

    .line 40
    .line 41
    const-string v2, "ePbFFtnL"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "TQ=="

    .line 56
    .line 57
    const-string v4, "JOKwStcN"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    cmpl-float v1, v0, v1

    .line 75
    .line 76
    if-lez v1, :cond_0

    .line 77
    .line 78
    move p1, v0

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :catch_2
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_3
    float-to-int p1, p1

    .line 98
    const/16 v0, 0x20

    .line 99
    .line 100
    if-ge p1, v0, :cond_1

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :try_start_1
    new-instance v0, Le9;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Le9;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Le9;->a:La9;

    .line 112
    .line 113
    const v2, 0x7f12039d

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Le9;->setTitle(Ljava/lang/CharSequence;)Le9;

    .line 121
    .line 122
    .line 123
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const v2, 0x7f1202de

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v1, La9;->f:Ljava/lang/CharSequence;

    .line 135
    .line 136
    new-instance p1, Lak;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-direct {p1, p0, v2}, Lak;-><init>(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    const v3, 0x7f12002c

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3, p1}, Le9;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Le9;

    .line 146
    .line 147
    .line 148
    new-instance p1, Lce1;

    .line 149
    .line 150
    invoke-direct {p1, p0, v2}, Lce1;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, v1, La9;->l:Lce1;

    .line 154
    .line 155
    invoke-static {p0, v0}, Ln66;->l0(Landroid/content/Context;Le9;)Lf9;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catch_3
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    :goto_4
    const-string p1, "memory_check"

    .line 164
    .line 165
    const-string v0, "less_than_10M"

    .line 166
    .line 167
    invoke-static {p0, p1, v0}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    sget-object p1, Lc85;->d0:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    invoke-static {}, Lou4;->d()Lou4;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "MWhSY1xfK3MoXyJpRXQ="

    .line 183
    .line 184
    const-string v1, "6UR77Xgc"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "4HojCSee"

    .line 191
    .line 192
    const-string v2, "E10="

    .line 193
    .line 194
    invoke-static {v2, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1, p0, v0, v1}, Lou4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sput-object p1, Lc85;->d0:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_2

    .line 209
    .line 210
    const-string p1, "a05TbccA"

    .line 211
    .line 212
    invoke-static {v2, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sput-object p1, Lc85;->d0:Ljava/lang/String;

    .line 217
    .line 218
    :cond_2
    sget-object p1, Lc85;->d0:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p0}, Lsg0;->m(Landroid/content/Context;)Lsg0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object p1, v0, Lsg0;->d:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p0}, Lsg0;->m(Landroid/content/Context;)Lsg0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 234
    .line 235
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v1, "K2gTYx9fHHNYXzxpNnQ="

    .line 239
    .line 240
    const-string v2, "YMmmteK5"

    .line 241
    .line 242
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, p1, Lsg0;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    int-to-long v1, v1

    .line 262
    iget-wide v3, p1, Lsg0;->c:J

    .line 263
    .line 264
    cmp-long v3, v3, v1

    .line 265
    .line 266
    if-eqz v3, :cond_3

    .line 267
    .line 268
    iput-wide v1, p1, Lsg0;->c:J

    .line 269
    .line 270
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p0, p1}, Lsg0;->q(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catch_4
    move-exception p0

    .line 279
    invoke-static {p0, p0}, Lrg0;->u(Ljava/lang/Exception;Ljava/lang/Exception;)V

    .line 280
    .line 281
    .line 282
    :cond_3
    :goto_5
    return-void
.end method

.method public final onDestroy(Lo83;)V
    .locals 1

    .line 1
    sget-object p1, Lbh5;->k:Lbh5;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lbh5;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lb25;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object p1, Lbh5;->k:Lbh5;

    .line 13
    .line 14
    :cond_0
    sget-object p1, Lbh5;->k:Lbh5;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Leh1;->J()Leh1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Landroidx/lifecycle/MainLife;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lix;->G(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onPause(Lo83;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Lo83;)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/MainLife;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lou4;->d()Lou4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-wide v0, p1, Lou4;->d:J

    .line 11
    .line 12
    invoke-static {}, Lou4;->d()Lou4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Lou4;->h:I

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v2, v0

    .line 23
    int-to-long v0, p1

    .line 24
    const-wide/32 v4, 0xea60

    .line 25
    .line 26
    .line 27
    mul-long/2addr v0, v4

    .line 28
    cmp-long p1, v2, v0

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Ln07;->H(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lou4;->d()Lou4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Lou4;->g(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onStart(Lo83;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Lo83;)V
    .locals 0

    .line 1
    return-void
.end method
