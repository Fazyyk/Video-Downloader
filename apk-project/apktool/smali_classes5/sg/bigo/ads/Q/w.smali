.class public final Lsg/bigo/ads/Q/w;
.super Lsg/bigo/ads/Q/r;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public q:Lsg/bigo/ads/Q/O;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/Q/r;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 11

    .line 1
    const/4 p3, -0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/Q/r;->a(ZLandroid/view/ViewGroup;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object p1, p0, Lsg/bigo/ads/Q/w;->q:Lsg/bigo/ads/Q/O;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    new-instance p1, Lsg/bigo/ads/j/L1;

    .line 14
    .line 15
    invoke-direct {p1}, Lsg/bigo/ads/j/L1;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v3, "video_play_page.media_view_clickable_switch"

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput-boolean v2, p1, Lsg/bigo/ads/j/L1;->f:Z

    .line 29
    .line 30
    iget-object v2, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 31
    .line 32
    const-string v3, "video_play_page.ad_component_clickable_switch"

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput-boolean v2, p1, Lsg/bigo/ads/j/L1;->h:Z

    .line 39
    .line 40
    iget-object v2, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 41
    .line 42
    const-string v3, "video_play_page.other_space_clickable_switch"

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput-boolean v2, p1, Lsg/bigo/ads/j/L1;->g:Z

    .line 49
    .line 50
    iget-object v2, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 51
    .line 52
    const-string v3, "video_play_page.click_type"

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p1, Lsg/bigo/ads/j/L1;->i:I

    .line 59
    .line 60
    iget-object v2, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 61
    .line 62
    const-string v3, "layer.other_space_clickable_switch"

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput-boolean v2, p1, Lsg/bigo/ads/j/L1;->l:Z

    .line 69
    .line 70
    iget-object v2, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 71
    .line 72
    const-string v3, "layer.click_type"

    .line 73
    .line 74
    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, p1, Lsg/bigo/ads/j/L1;->m:I

    .line 79
    .line 80
    iput-boolean v1, p1, Lsg/bigo/ads/j/L1;->a:Z

    .line 81
    .line 82
    iput v1, p1, Lsg/bigo/ads/j/L1;->b:I

    .line 83
    .line 84
    iget-object v2, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 85
    .line 86
    const-string v3, "video_play_page.force_staying_time"

    .line 87
    .line 88
    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, p1, Lsg/bigo/ads/j/L1;->c:I

    .line 93
    .line 94
    iget-object v2, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 95
    .line 96
    const-string v3, "layer.is_show_layer"

    .line 97
    .line 98
    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput-boolean v2, p1, Lsg/bigo/ads/j/L1;->d:Z

    .line 103
    .line 104
    iget-object v2, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 105
    .line 106
    const-string v3, "layer.force_staying_time"

    .line 107
    .line 108
    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, p1, Lsg/bigo/ads/j/L1;->e:I

    .line 113
    .line 114
    iget-object v2, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 115
    .line 116
    const-string v3, "video_play_page.auto_click"

    .line 117
    .line 118
    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, p1, Lsg/bigo/ads/j/L1;->j:I

    .line 123
    .line 124
    iget-object v2, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 125
    .line 126
    const-string v3, "video_play_page.time_for_auto_click"

    .line 127
    .line 128
    invoke-interface {v2, p3, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, p1, Lsg/bigo/ads/j/L1;->n:I

    .line 133
    .line 134
    iget-object v2, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 135
    .line 136
    const-string v3, "video_play_page.time_for_show_backup"

    .line 137
    .line 138
    invoke-interface {v2, p3, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput v2, p1, Lsg/bigo/ads/j/L1;->o:I

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    iput v0, p1, Lsg/bigo/ads/j/L1;->j:I

    .line 146
    .line 147
    iget-object v2, p0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    .line 148
    .line 149
    const-string v3, "interstitial_video_style.video_play_page.is_global_click"

    .line 150
    .line 151
    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput-boolean v2, p1, Lsg/bigo/ads/j/L1;->a:Z

    .line 156
    .line 157
    iget-object v2, p0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    .line 158
    .line 159
    const-string v3, "interstitial_video_style.video_play_page.impression_close_seconds"

    .line 160
    .line 161
    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, p1, Lsg/bigo/ads/j/L1;->b:I

    .line 166
    .line 167
    iget-object v2, p0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    .line 168
    .line 169
    const-string v3, "interstitial_video_style.video_play_page.close_click_seconds"

    .line 170
    .line 171
    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput v2, p1, Lsg/bigo/ads/j/L1;->c:I

    .line 176
    .line 177
    iget-object v2, p0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    .line 178
    .line 179
    const-string v3, "interstitial_video_style.video_play_page.is_jump_layer"

    .line 180
    .line 181
    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput-boolean v2, p1, Lsg/bigo/ads/j/L1;->d:Z

    .line 186
    .line 187
    iget-object v2, p0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    .line 188
    .line 189
    const-string v3, "interstitial_video_style.layer.impression_layer_close_seconds"

    .line 190
    .line 191
    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput v2, p1, Lsg/bigo/ads/j/L1;->e:I

    .line 196
    .line 197
    :goto_0
    new-instance v2, Lsg/bigo/ads/Q/O;

    .line 198
    .line 199
    iget-object v3, p0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    .line 200
    .line 201
    iget-object v4, v3, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 202
    .line 203
    iget-object v3, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 204
    .line 205
    if-nez v3, :cond_1

    .line 206
    .line 207
    iget-object v3, p0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    .line 208
    .line 209
    :cond_1
    move-object v5, v3

    .line 210
    const-string v3, "video_play_page.multi_img_load"

    .line 211
    .line 212
    invoke-interface {v5, v0, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const-string v3, "video_play_page.multi_img"

    .line 217
    .line 218
    invoke-interface {v5, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Lsg/bigo/ads/x/h;->a(I)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    const/4 v9, 0x1

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v8, 0x1

    .line 229
    invoke-static/range {v4 .. v10}, Lsg/bigo/ads/x/f;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;IIIZZ)Lsg/bigo/ads/x/f;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-direct {v2, v4, p2, p1, v3}, Lsg/bigo/ads/Q/O;-><init>(Lsg/bigo/ads/F/m;Landroid/view/ViewGroup;Lsg/bigo/ads/j/L1;Lsg/bigo/ads/x/f;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, p0, Lsg/bigo/ads/Q/w;->q:Lsg/bigo/ads/Q/O;

    .line 237
    .line 238
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/Q/w;->q:Lsg/bigo/ads/Q/O;

    .line 239
    .line 240
    invoke-virtual {p1}, Lsg/bigo/ads/Q/O;->g()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lsg/bigo/ads/Q/w;->q:Lsg/bigo/ads/Q/O;

    .line 244
    .line 245
    iget-object p1, p1, Lsg/bigo/ads/Q/O;->q:Lsg/bigo/ads/Q/F;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lsg/bigo/ads/Q/r;->a(Lsg/bigo/ads/j/K1;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 251
    .line 252
    if-eqz p1, :cond_7

    .line 253
    .line 254
    const-string v2, "video_play_page.background_colour"

    .line 255
    .line 256
    invoke-interface {p1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_splash_title:I

    .line 261
    .line 262
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz p2, :cond_3

    .line 269
    .line 270
    iget-object v2, p0, Lsg/bigo/ads/Q/w;->q:Lsg/bigo/ads/Q/O;

    .line 271
    .line 272
    iget-object v2, v2, Lsg/bigo/ads/Q/O;->n:Lsg/bigo/ads/j/O;

    .line 273
    .line 274
    invoke-virtual {v2, p2}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    if-ne v0, p1, :cond_7

    .line 278
    .line 279
    iget-object p1, p0, Lsg/bigo/ads/Q/w;->q:Lsg/bigo/ads/Q/O;

    .line 280
    .line 281
    iget-object p1, p1, Lsg/bigo/ads/Q/O;->n:Lsg/bigo/ads/j/O;

    .line 282
    .line 283
    invoke-virtual {p1, p3}, Lsg/bigo/ads/j/O;->a(I)I

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lsg/bigo/ads/Q/w;->q:Lsg/bigo/ads/Q/O;

    .line 287
    .line 288
    iget-object p2, p1, Lsg/bigo/ads/Q/O;->o:Lsg/bigo/ads/y/k;

    .line 289
    .line 290
    if-eqz p2, :cond_4

    .line 291
    .line 292
    invoke-virtual {p2, v1}, Lsg/bigo/ads/y/k;->a(Z)V

    .line 293
    .line 294
    .line 295
    :cond_4
    iget-object p1, p1, Lsg/bigo/ads/Q/O;->p:Lsg/bigo/ads/y/k;

    .line 296
    .line 297
    if-eqz p1, :cond_5

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Lsg/bigo/ads/y/k;->a(Z)V

    .line 300
    .line 301
    .line 302
    :cond_5
    iget-object p0, p0, Lsg/bigo/ads/Q/w;->q:Lsg/bigo/ads/Q/O;

    .line 303
    .line 304
    const p1, -0x777778

    .line 305
    .line 306
    .line 307
    const-string p2, "#80202124"

    .line 308
    .line 309
    invoke-static {p1, p2}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iget-object p2, p0, Lsg/bigo/ads/Q/O;->e:Lsg/bigo/ads/common/view/Indicator;

    .line 314
    .line 315
    if-eqz p2, :cond_7

    .line 316
    .line 317
    const/high16 p3, -0x1000000

    .line 318
    .line 319
    invoke-virtual {p2, p3}, Lsg/bigo/ads/common/view/Indicator;->setColorSelected(I)V

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Lsg/bigo/ads/Q/O;->e:Lsg/bigo/ads/common/view/Indicator;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/Indicator;->setColor(I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_6
    const-string p0, "adview_background_second_tag"

    .line 329
    .line 330
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    instance-of p1, p0, Landroid/widget/ImageView;

    .line 335
    .line 336
    if-eqz p1, :cond_7

    .line 337
    .line 338
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/Q/r;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lsg/bigo/ads/Q/r;->p:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/Q/w;->q:Lsg/bigo/ads/Q/O;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v0, v1, Lsg/bigo/ads/Q/O;->q:Lsg/bigo/ads/Q/F;

    .line 12
    .line 13
    iput-object v0, p0, Lsg/bigo/ads/Q/w;->q:Lsg/bigo/ads/Q/O;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_3_multi_img:I

    .line 2
    .line 3
    return p0
.end method
