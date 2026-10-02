.class public final Lsg/bigo/ads/l/l;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/m/f;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lsg/bigo/ads/r1/o;

.field public final d:Lsg/bigo/ads/D1/p;

.field public final e:Lsg/bigo/ads/api/Ad;

.field public final f:Lsg/bigo/ads/T/c;

.field public final g:Lsg/bigo/ads/k/g;

.field public h:Lsg/bigo/ads/l/j;

.field public i:Landroid/webkit/WebView;

.field public j:Landroid/view/View;

.field public k:Lsg/bigo/ads/m/e;

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lsg/bigo/ads/D1/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/m/d;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/k/g;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/l/l;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/l/l;->o:Z

    .line 8
    .line 9
    const/16 v1, -0x64

    .line 10
    .line 11
    iput v1, p0, Lsg/bigo/ads/l/l;->p:I

    .line 12
    .line 13
    iput-object p4, p0, Lsg/bigo/ads/l/l;->c:Lsg/bigo/ads/r1/o;

    .line 14
    .line 15
    iput-object p5, p0, Lsg/bigo/ads/l/l;->d:Lsg/bigo/ads/D1/p;

    .line 16
    .line 17
    iput-object p2, p0, Lsg/bigo/ads/l/l;->e:Lsg/bigo/ads/api/Ad;

    .line 18
    .line 19
    iput-object p3, p0, Lsg/bigo/ads/l/l;->f:Lsg/bigo/ads/T/c;

    .line 20
    .line 21
    iput-object p6, p0, Lsg/bigo/ads/l/l;->g:Lsg/bigo/ads/k/g;

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lsg/bigo/ads/l/l;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p5, :cond_5

    .line 31
    .line 32
    iget-object p2, p5, Lsg/bigo/ads/D1/p;->z:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    move p4, v0

    .line 39
    :cond_0
    if-ge p4, p3, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    add-int/lit8 p4, p4, 0x1

    .line 46
    .line 47
    check-cast p5, Lsg/bigo/ads/D1/b;

    .line 48
    .line 49
    iget-object p5, p5, Lsg/bigo/ads/D1/b;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz p5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p6

    .line 57
    move v1, v0

    .line 58
    :cond_1
    :goto_0
    if-ge v1, p6, :cond_3

    .line 59
    .line 60
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    check-cast v2, Lsg/bigo/ads/D1/a;

    .line 67
    .line 68
    invoke-virtual {v2}, Lsg/bigo/ads/D1/a;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, v2, Lsg/bigo/ads/D1/a;->e:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "image/jpeg"

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    iget-object v3, v2, Lsg/bigo/ads/D1/a;->e:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "image/png"

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/l/l;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p6

    .line 104
    move v1, v0

    .line 105
    :cond_4
    :goto_1
    if-ge v1, p6, :cond_0

    .line 106
    .line 107
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    check-cast v2, Lsg/bigo/ads/D1/a;

    .line 114
    .line 115
    invoke-virtual {v2}, Lsg/bigo/ads/D1/a;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-object v3, v2, Lsg/bigo/ads/D1/a;->e:Ljava/lang/String;

    .line 122
    .line 123
    const-string v4, "image/gif"

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    iget-object v3, p0, Lsg/bigo/ads/l/l;->b:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object p2, p0, Lsg/bigo/ads/l/l;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    xor-int/lit8 p2, p2, 0x1

    .line 144
    .line 145
    instance-of p1, p1, Lsg/bigo/ads/m/f;

    .line 146
    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    const-string p1, "StaticVastCompanion"

    .line 150
    .line 151
    const-string p2, "Failed to init html companion for invalid invoker."

    .line 152
    .line 153
    invoke-static {p1, p2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move v0, p2

    .line 158
    :goto_2
    iput-boolean v0, p0, Lsg/bigo/ads/l/l;->a:Z

    .line 159
    .line 160
    return-void
.end method

.method public static a(Lsg/bigo/ads/l/l;Landroid/content/Context;Lsg/bigo/ads/D1/a;ILandroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v2, Lsg/bigo/ads/D1/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "image/jpeg"

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v2, Lsg/bigo/ads/D1/a;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "image/png"

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v0, v2, Lsg/bigo/ads/D1/a;->e:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "image/gif"

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object/from16 v0, p5

    .line 41
    .line 42
    iget-object v0, v0, Lsg/bigo/ads/w0/y;->d:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v5, Landroid/webkit/WebView;

    .line 60
    .line 61
    invoke-direct {v5, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v8, "file://"

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lsg/bigo/ads/l/k;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/l/k;-><init>(Lsg/bigo/ads/l/l;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Lsg/bigo/ads/l/l;->i:Landroid/webkit/WebView;

    .line 145
    .line 146
    move-object v12, v4

    .line 147
    move-object v4, v5

    .line 148
    move-object/from16 v5, p4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_2
    const-string v0, "git file not exists"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    :goto_1
    move-object/from16 v5, p4

    .line 154
    .line 155
    move-object v12, v0

    .line 156
    goto :goto_4

    .line 157
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object/from16 v5, p4

    .line 163
    .line 164
    move-object v12, v4

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    :goto_3
    new-instance v0, Lsg/bigo/ads/common/view/AdImageView;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v5, p4

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lsg/bigo/ads/l/k;

    .line 177
    .line 178
    invoke-direct {v6, p0, p1}, Lsg/bigo/ads/l/k;-><init>(Lsg/bigo/ads/l/l;Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    .line 183
    .line 184
    move-object v12, v4

    .line 185
    move-object v4, v0

    .line 186
    :goto_4
    if-eqz v4, :cond_d

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-lez v0, :cond_5

    .line 197
    .line 198
    if-gtz v5, :cond_6

    .line 199
    .line 200
    :cond_5
    iget v0, v2, Lsg/bigo/ads/D1/a;->c:I

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    invoke-static {p1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget v5, v2, Lsg/bigo/ads/D1/a;->d:I

    .line 208
    .line 209
    int-to-float v5, v5

    .line 210
    invoke-static {p1, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    :cond_6
    invoke-static {p1}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    int-to-float v6, v6

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 228
    .line 229
    int-to-float v7, v7

    .line 230
    const/4 v8, 0x0

    .line 231
    cmpl-float v9, v6, v8

    .line 232
    .line 233
    if-lez v9, :cond_8

    .line 234
    .line 235
    cmpl-float v8, v7, v8

    .line 236
    .line 237
    if-lez v8, :cond_8

    .line 238
    .line 239
    int-to-float v5, v5

    .line 240
    mul-float v8, v5, v6

    .line 241
    .line 242
    int-to-float v0, v0

    .line 243
    div-float/2addr v8, v0

    .line 244
    cmpl-float v9, v8, v7

    .line 245
    .line 246
    if-lez v9, :cond_7

    .line 247
    .line 248
    mul-float/2addr v0, v7

    .line 249
    div-float v6, v0, v5

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    move v7, v8

    .line 253
    :goto_5
    float-to-int v0, v6

    .line 254
    float-to-int v5, v7

    .line 255
    :cond_8
    if-lez v0, :cond_9

    .line 256
    .line 257
    if-lez v5, :cond_9

    .line 258
    .line 259
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    .line 261
    const/16 v7, 0x11

    .line 262
    .line 263
    invoke-direct {v6, v0, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 268
    .line 269
    const/4 v0, -0x1

    .line 270
    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 271
    .line 272
    .line 273
    :goto_6
    new-instance v0, Lsg/bigo/ads/l/j;

    .line 274
    .line 275
    invoke-direct {v0, p1}, Lsg/bigo/ads/l/j;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lsg/bigo/ads/l/i;

    .line 279
    .line 280
    invoke-direct {v5, p0, p1, v0}, Lsg/bigo/ads/l/i;-><init>(Lsg/bigo/ads/l/l;Landroid/content/Context;Lsg/bigo/ads/l/j;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    iput-object v4, p0, Lsg/bigo/ads/l/l;->j:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, Lsg/bigo/ads/l/l;->h:Lsg/bigo/ads/l/j;

    .line 292
    .line 293
    iget-object v0, p0, Lsg/bigo/ads/l/l;->g:Lsg/bigo/ads/k/g;

    .line 294
    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    iput-boolean v3, p0, Lsg/bigo/ads/l/l;->n:Z

    .line 298
    .line 299
    iget-object v4, p0, Lsg/bigo/ads/l/l;->f:Lsg/bigo/ads/T/c;

    .line 300
    .line 301
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    iget-wide v7, p0, Lsg/bigo/ads/l/l;->m:J

    .line 306
    .line 307
    sub-long v6, v5, v7

    .line 308
    .line 309
    iget-object v8, v2, Lsg/bigo/ads/D1/a;->b:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v10, v2, Lsg/bigo/ads/D1/a;->e:Ljava/lang/String;

    .line 312
    .line 313
    iget-object p0, v0, Lsg/bigo/ads/k/g;->a:Lsg/bigo/ads/k/h;

    .line 314
    .line 315
    iget-object p0, p0, Lsg/bigo/ads/k/h;->c:Lsg/bigo/ads/m/a;

    .line 316
    .line 317
    iget-object v1, p0, Lsg/bigo/ads/m/a;->a:Ljava/util/HashSet;

    .line 318
    .line 319
    const/4 v5, 0x3

    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_a
    iget-object p0, p0, Lsg/bigo/ads/m/a;->a:Ljava/util/HashSet;

    .line 332
    .line 333
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    move/from16 v9, p3

    .line 343
    .line 344
    invoke-static/range {v4 .. v12}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 345
    .line 346
    .line 347
    :goto_7
    iget-object p0, v0, Lsg/bigo/ads/k/g;->a:Lsg/bigo/ads/k/h;

    .line 348
    .line 349
    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->g()Lsg/bigo/ads/p/k0;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    if-eqz p0, :cond_f

    .line 354
    .line 355
    iget-object v0, p0, Lsg/bigo/ads/p/k0;->b:Lsg/bigo/ads/p/r0;

    .line 356
    .line 357
    iget v1, v0, Lsg/bigo/ads/p/r0;->Q:I

    .line 358
    .line 359
    iget v2, p0, Lsg/bigo/ads/p/k0;->a:I

    .line 360
    .line 361
    if-ne v1, v2, :cond_b

    .line 362
    .line 363
    iget-object v0, v0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    .line 364
    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    const/16 v1, 0x64

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lsg/bigo/ads/k/e;->a(I)V

    .line 370
    .line 371
    .line 372
    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/p/k0;->b:Lsg/bigo/ads/p/r0;

    .line 373
    .line 374
    iget v1, v0, Lsg/bigo/ads/p/r0;->Q:I

    .line 375
    .line 376
    iget v2, p0, Lsg/bigo/ads/p/k0;->a:I

    .line 377
    .line 378
    if-ne v1, v2, :cond_c

    .line 379
    .line 380
    iget-object v0, v0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    .line 381
    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    new-instance v1, Lsg/bigo/ads/k/c;

    .line 385
    .line 386
    invoke-direct {v1, v0}, Lsg/bigo/ads/k/c;-><init>(Lsg/bigo/ads/k/e;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    iget-object v0, p0, Lsg/bigo/ads/p/k0;->b:Lsg/bigo/ads/p/r0;

    .line 393
    .line 394
    new-instance v1, Lsg/bigo/ads/p/j0;

    .line 395
    .line 396
    invoke-direct {v1, p0}, Lsg/bigo/ads/p/j0;-><init>(Lsg/bigo/ads/p/k0;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_d
    iget-object v0, p0, Lsg/bigo/ads/l/l;->g:Lsg/bigo/ads/k/g;

    .line 404
    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    iput-boolean v3, p0, Lsg/bigo/ads/l/l;->o:Z

    .line 408
    .line 409
    iget-object v5, p0, Lsg/bigo/ads/l/l;->f:Lsg/bigo/ads/T/c;

    .line 410
    .line 411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    iget-wide v6, p0, Lsg/bigo/ads/l/l;->m:J

    .line 416
    .line 417
    sub-long v7, v3, v6

    .line 418
    .line 419
    iget-object v9, v2, Lsg/bigo/ads/D1/a;->b:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v11, v2, Lsg/bigo/ads/D1/a;->e:Ljava/lang/String;

    .line 422
    .line 423
    iget-object p0, v0, Lsg/bigo/ads/k/g;->a:Lsg/bigo/ads/k/h;

    .line 424
    .line 425
    iget-object p0, p0, Lsg/bigo/ads/k/h;->c:Lsg/bigo/ads/m/a;

    .line 426
    .line 427
    iget-object v1, p0, Lsg/bigo/ads/m/a;->a:Ljava/util/HashSet;

    .line 428
    .line 429
    const/4 v6, 0x4

    .line 430
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_e

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_e
    iget-object p0, p0, Lsg/bigo/ads/m/a;->a:Ljava/util/HashSet;

    .line 442
    .line 443
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    const/4 v13, 0x0

    .line 451
    move/from16 v10, p3

    .line 452
    .line 453
    invoke-static/range {v5 .. v13}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 454
    .line 455
    .line 456
    :goto_8
    iget-object p0, v0, Lsg/bigo/ads/k/g;->a:Lsg/bigo/ads/k/h;

    .line 457
    .line 458
    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->g()Lsg/bigo/ads/p/k0;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    if-eqz p0, :cond_f

    .line 463
    .line 464
    iget-object v0, p0, Lsg/bigo/ads/p/k0;->b:Lsg/bigo/ads/p/r0;

    .line 465
    .line 466
    iget v1, v0, Lsg/bigo/ads/p/r0;->Q:I

    .line 467
    .line 468
    iget p0, p0, Lsg/bigo/ads/p/k0;->a:I

    .line 469
    .line 470
    if-ne v1, p0, :cond_f

    .line 471
    .line 472
    iget-object p0, v0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    .line 473
    .line 474
    if-eqz p0, :cond_f

    .line 475
    .line 476
    new-instance v0, Lsg/bigo/ads/k/d;

    .line 477
    .line 478
    invoke-direct {v0, p0}, Lsg/bigo/ads/k/d;-><init>(Lsg/bigo/ads/k/e;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 482
    .line 483
    .line 484
    :cond_f
    :goto_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 507
    iget-object v0, p0, Lsg/bigo/ads/l/l;->i:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lsg/bigo/ads/l/l;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lsg/bigo/ads/l/l;->i:Landroid/webkit/WebView;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/l/l;->h:Lsg/bigo/ads/l/j;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    iput-object v1, p0, Lsg/bigo/ads/l/l;->h:Lsg/bigo/ads/l/j;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/l/l;->l:Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/l/l;->c:Lsg/bigo/ads/r1/o;

    if-eqz p0, :cond_0

    .line 499
    iget-object p1, p0, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 500
    iget-object p1, p1, Lsg/bigo/ads/D1/p;->x:Ljava/util/ArrayList;

    .line 501
    const-string v0, "va_cpn_imp"

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/r1/o;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 5

    .line 508
    iget-object v0, p0, Lsg/bigo/ads/l/l;->j:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v2, :cond_5

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-lez p1, :cond_4

    if-lez p2, :cond_4

    int-to-float p1, p1

    int-to-float v2, v2

    mul-float v3, v2, p1

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float p2, p2

    cmpl-float v4, v3, p2

    if-lez v4, :cond_3

    mul-float/2addr v1, p2

    div-float p1, v1, v2

    move v3, p2

    :cond_3
    float-to-int v1, p1

    float-to-int v2, v3

    :cond_4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/l/l;->j:Landroid/view/View;

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lsg/bigo/ads/Y/j;)V
    .locals 14

    iget-object v0, p0, Lsg/bigo/ads/l/l;->e:Lsg/bigo/ads/api/Ad;

    instance-of v1, v0, Lsg/bigo/ads/U/d;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/U/d;

    invoke-interface {v0}, Lsg/bigo/ads/U/d;->a()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/l/l;->f:Lsg/bigo/ads/T/c;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 485
    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->z0:Lsg/bigo/ads/T/n;

    .line 486
    iget-wide v1, v1, Lsg/bigo/ads/T/n;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 487
    iget-object v1, p0, Lsg/bigo/ads/l/l;->e:Lsg/bigo/ads/api/Ad;

    instance-of v1, v1, Lsg/bigo/ads/e/h;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/l/l;->h:Lsg/bigo/ads/l/j;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lsg/bigo/ads/l/l;->e:Lsg/bigo/ads/api/Ad;

    instance-of v4, v1, Lsg/bigo/ads/H/e;

    if-eqz v4, :cond_1

    check-cast v1, Lsg/bigo/ads/H/e;

    goto :goto_0

    :cond_1
    instance-of v4, v1, Lsg/bigo/ads/H/f;

    if-eqz v4, :cond_2

    check-cast v1, Lsg/bigo/ads/H/f;

    goto :goto_0

    :cond_2
    instance-of v4, v1, Lsg/bigo/ads/j/g1;

    if-eqz v4, :cond_3

    check-cast v1, Lsg/bigo/ads/j/g1;

    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v1

    goto :goto_0

    :cond_3
    check-cast v1, Lsg/bigo/ads/e/h;

    .line 489
    :goto_0
    invoke-static {v0, v1}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Lsg/bigo/ads/e/h;)V

    new-instance v0, Lsg/bigo/ads/T/f;

    invoke-direct {v0}, Lsg/bigo/ads/T/f;-><init>()V

    iput v3, v0, Lsg/bigo/ads/T/f;->m:I

    goto :goto_1

    :cond_4
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lsg/bigo/ads/Y0/b;->a(I)Z

    move-result v11

    iget-object v0, p0, Lsg/bigo/ads/l/l;->h:Lsg/bigo/ads/l/j;

    invoke-static {v0}, Lsg/bigo/ads/O0/m;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lsg/bigo/ads/l/l;->e:Lsg/bigo/ads/api/Ad;

    iget-object v7, p0, Lsg/bigo/ads/l/l;->f:Lsg/bigo/ads/T/c;

    iget-object v9, p0, Lsg/bigo/ads/l/l;->d:Lsg/bigo/ads/D1/p;

    iget-object v10, p0, Lsg/bigo/ads/l/l;->q:Lsg/bigo/ads/D1/a;

    move-object v0, v7

    check-cast v0, Lsg/bigo/ads/Y0/b;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lsg/bigo/ads/Y0/b;->a(I)Z

    move-result v12

    iget v13, p0, Lsg/bigo/ads/l/l;->p:I

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v13}, Lsg/bigo/ads/l/a;->a(Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T/c;Ljava/lang/String;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/D1/a;ZZI)Lsg/bigo/ads/T/f;

    move-result-object v0

    iput v2, v0, Lsg/bigo/ads/T/f;->m:I

    :goto_1
    iget-object v4, p0, Lsg/bigo/ads/l/l;->c:Lsg/bigo/ads/r1/o;

    if-eqz v4, :cond_6

    iget-object v7, p0, Lsg/bigo/ads/l/l;->f:Lsg/bigo/ads/T/c;

    .line 490
    iget-object v1, v4, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 491
    iget-object v1, v1, Lsg/bigo/ads/D1/p;->y:Ljava/util/ArrayList;

    .line 492
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    iput-boolean v3, v4, Lsg/bigo/ads/r1/o;->e:Z

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsg/bigo/ads/D1/n;

    const-string v6, "va_cpn_cli"

    const/4 v8, 0x6

    const/16 v9, 0xd

    invoke-virtual/range {v4 .. v9}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/D1/n;Ljava/lang/String;Lsg/bigo/ads/T/c;II)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v2, v3

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    .line 493
    iget-object v8, p0, Lsg/bigo/ads/l/l;->c:Lsg/bigo/ads/r1/o;

    iget-object v11, p0, Lsg/bigo/ads/l/l;->f:Lsg/bigo/ads/T/c;

    .line 494
    iget-boolean v1, v8, Lsg/bigo/ads/r1/o;->e:Z

    if-nez v1, :cond_6

    .line 495
    iget-object v1, v8, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 496
    iget-object v1, v1, Lsg/bigo/ads/D1/p;->j:Ljava/util/ArrayList;

    .line 497
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsg/bigo/ads/D1/n;

    const-string v10, "va_cli"

    const/4 v12, 0x6

    const/16 v13, 0xd

    invoke-virtual/range {v8 .. v13}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/D1/n;Ljava/lang/String;Lsg/bigo/ads/T/c;II)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 498
    :cond_6
    iget-object p0, p0, Lsg/bigo/ads/l/l;->k:Lsg/bigo/ads/m/e;

    if-eqz p0, :cond_7

    move-object/from16 v1, p2

    invoke-interface {p0, v1, v0}, Lsg/bigo/ads/m/e;->a(Lsg/bigo/ads/Y/j;Lsg/bigo/ads/T/f;)V

    :cond_7
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 11

    iget-boolean v0, p0, Lsg/bigo/ads/l/l;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/l/l;->l:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/l/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/l/l;->m:J

    iget-object v0, p0, Lsg/bigo/ads/l/l;->g:Lsg/bigo/ads/k/g;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/l/l;->f:Lsg/bigo/ads/T/c;

    .line 502
    iget-object v0, v0, Lsg/bigo/ads/k/g;->a:Lsg/bigo/ads/k/h;

    .line 503
    iget-object v0, v0, Lsg/bigo/ads/k/h;->c:Lsg/bigo/ads/m/a;

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    .line 504
    invoke-virtual {v0, v1, v2, v3, v4}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJ)V

    .line 505
    :cond_3
    iget-object v7, p0, Lsg/bigo/ads/l/l;->b:Ljava/util/ArrayList;

    .line 506
    new-instance v5, Lsg/bigo/ads/l/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lsg/bigo/ads/l/h;-><init>(Lsg/bigo/ads/l/l;Ljava/util/List;Lsg/bigo/ads/D1/a;ILandroid/content/Context;)V

    invoke-static {v5}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/l/l;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/l/l;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/l/l;->g:Lsg/bigo/ads/k/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lsg/bigo/ads/l/l;->m:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lsg/bigo/ads/l/l;->f:Lsg/bigo/ads/T/c;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, p0, Lsg/bigo/ads/l/l;->m:J

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    iget-object p0, v0, Lsg/bigo/ads/k/g;->a:Lsg/bigo/ads/k/h;

    .line 31
    .line 32
    iget-object p0, p0, Lsg/bigo/ads/k/h;->c:Lsg/bigo/ads/m/a;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p0, v1, v0, v2, v3}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/l/l;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/l/l;->h:Lsg/bigo/ads/l/j;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    return v1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/l/l;->h:Lsg/bigo/ads/l/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pause()V
    .locals 0

    .line 1
    return-void
.end method
