.class public final Lsg/bigo/ads/h1/w;
.super Lsg/bigo/ads/h1/d;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/R/h;


# instance fields
.field public b:Lsg/bigo/ads/v1/r;

.field public c:Lsg/bigo/ads/common/view/AdImageView;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Lsg/bigo/ads/h1/u;

.field public g:Z

.field public h:Z

.field public i:Lsg/bigo/ads/I1/k;

.field public j:Lsg/bigo/ads/h1/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/R/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/h1/d;-><init>(Lsg/bigo/ads/R/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lsg/bigo/ads/h1/w;->b:Lsg/bigo/ads/v1/r;

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/h1/w;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/h1/w;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lsg/bigo/ads/h1/w;->g:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lsg/bigo/ads/h1/w;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 318
    invoke-static {p1, p0, v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/i1/a;Lsg/bigo/ads/w0/z;)V
    .locals 7

    .line 1
    check-cast p1, Lsg/bigo/ads/Y0/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 8
    .line 9
    iget-object v1, v1, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p0, "Invalid http url"

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/16 v0, 0x519

    .line 31
    .line 32
    invoke-interface {p2, v0, p0, p1}, Lsg/bigo/ads/w0/z;->a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget v1, p1, Lsg/bigo/ads/Y0/b;->l:I

    .line 37
    .line 38
    invoke-static {v1}, Lsg/bigo/ads/V/b;->a(I)Lsg/bigo/ads/V/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Lsg/bigo/ads/common/view/AdImageView;

    .line 47
    .line 48
    iget-object v3, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 58
    .line 59
    :cond_1
    iget v1, v1, Lsg/bigo/ads/V/b;->a:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq v1, v2, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-eq v1, v3, :cond_5

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    const/16 v4, 0x11

    .line 69
    .line 70
    const/4 v5, -0x1

    .line 71
    if-eq v1, v3, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    if-eq v1, v3, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 78
    .line 79
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 88
    .line 89
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 96
    .line 97
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    const/4 v6, -0x2

    .line 100
    invoke-direct {v3, v5, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 105
    .line 106
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lsg/bigo/ads/h1/w;->a(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 115
    .line 116
    iget-object v1, v1, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/w0/p;

    .line 117
    .line 118
    invoke-virtual {v1, p2}, Lsg/bigo/ads/w0/p;->a(Lsg/bigo/ads/w0/z;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 122
    .line 123
    iget-boolean v1, p1, Lsg/bigo/ads/Y0/b;->T:Z

    .line 124
    .line 125
    invoke-virtual {p2, v0, v1}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lsg/bigo/ads/Y0/k;->f()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p2, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 133
    .line 134
    iget-object p2, p2, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 135
    .line 136
    const/16 v1, 0x1c

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    const-string p2, "image/gif"

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_6

    .line 151
    .line 152
    const-string p2, "image/webp"

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 161
    .line 162
    iget-object p2, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p2}, Lsg/bigo/ads/w0/k;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    .line 176
    .line 177
    if-nez p2, :cond_7

    .line 178
    .line 179
    iget-object p2, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2}, Lsg/bigo/ads/I1/k;->a(Landroid/content/Context;)Lsg/bigo/ads/I1/k;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    .line 190
    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    new-instance v1, Lsg/bigo/ads/h1/v;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lsg/bigo/ads/h1/v;-><init>(Lsg/bigo/ads/h1/w;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-virtual {p2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    .line 222
    .line 223
    new-instance v1, Lsg/bigo/ads/h1/s;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Lsg/bigo/ads/h1/s;-><init>(Lsg/bigo/ads/h1/w;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    .line 232
    .line 233
    new-instance v1, Lsg/bigo/ads/h1/t;

    .line 234
    .line 235
    invoke-direct {v1}, Lsg/bigo/ads/h1/t;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object p2, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    .line 242
    .line 243
    if-nez p2, :cond_8

    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_9

    .line 255
    .line 256
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p2, Ljava/lang/CharSequence;

    .line 259
    .line 260
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-nez p2, :cond_9

    .line 265
    .line 266
    new-instance p2, Ljava/io/File;

    .line 267
    .line 268
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_9
    const-string p1, "<!DOCTYPE html><html><head><meta name=\'viewport\' content=\'width=device-width, height=device-height, initial-scale=1.0\'/><style>html, body {  margin:0;  padding:0;  width:100%;  height:100%;  background:transparent;}body {  display:flex;  justify-content:center;  align-items:center;}img {  max-width:100%;  max-height:100%;  width:auto;  height:auto;  object-fit:contain;}</style></head><body><img src=\'"

    .line 284
    .line 285
    const-string p2, "\' /></body></html>"

    .line 286
    .line 287
    invoke-static {p1, v0, p2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v1, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    .line 292
    .line 293
    const-string v5, "utf-8"

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v2, 0x0

    .line 297
    const-string v4, "text/html"

    .line 298
    .line 299
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_a
    iget-object p1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 304
    .line 305
    iget-boolean p0, p0, Lsg/bigo/ads/h1/w;->h:Z

    .line 306
    .line 307
    invoke-virtual {p1, p0}, Lsg/bigo/ads/common/view/AdImageView;->setBlurBorder(Z)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 319
    iget-object v0, p0, Lsg/bigo/ads/h1/w;->b:Lsg/bigo/ads/v1/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lsg/bigo/ads/h1/w;->g:Z

    return-void
.end method

.method public final a(II)Z
    .locals 5

    .line 311
    iget-object v0, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h1/w;->b:Lsg/bigo/ads/v1/r;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {p1, p2, v0}, Lsg/bigo/ads/O0/X;->a(IILandroid/view/View;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v2, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/h1/w;->b:Lsg/bigo/ads/v1/r;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    if-eqz v2, :cond_5

    :goto_2
    invoke-static {p1, p2, v2}, Lsg/bigo/ads/O0/X;->a(IILandroid/view/View;)Z

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 312
    iget-object v4, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    invoke-static {p1, p2, v4}, Lsg/bigo/ads/O0/X;->b(IILandroid/view/View;)Z

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    .line 313
    iget-object p1, p0, Lsg/bigo/ads/h1/w;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 314
    iget-object p0, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return v3

    :cond_6
    if-eqz v0, :cond_7

    .line 315
    iget-object p1, p0, Lsg/bigo/ads/h1/w;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 316
    iget-object p0, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return v3

    :cond_7
    return v1
.end method
