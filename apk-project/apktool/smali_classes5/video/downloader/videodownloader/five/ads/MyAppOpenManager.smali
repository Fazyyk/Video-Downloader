.class public Lvideo/downloader/videodownloader/five/ads/MyAppOpenManager;
.super Landroid/supprot/design/widgit/open_ad/AppOpenManager;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object p0, Lc85;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lum0;->a:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lou4;->d()Lou4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "en_n_oa"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lou4;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, Luv;->G()Luv;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0, p1}, Lcf2;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Ll03;->y(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Luv;->I(Landroid/app/Activity;Ljava/util/ArrayList;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 9

    .line 1
    sget-boolean p0, Liw1;->j:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lvg2;->a:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance p1, Ly8;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {p1, v0}, Ly8;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lix;->H(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lgh5;->L()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1, v0}, Lgh5;->N(Landroid/app/Activity;Lhr2;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Luv;->G()Luv;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Luv;->H(Landroid/app/Activity;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Luv;->G()Luv;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1}, Luv;->J(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget-object p0, Lc85;->t:Ljava/lang/String;

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-boolean v2, v2, Lum0;->a:Z

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, Lou4;->d()Lou4;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "en_n_oa"

    .line 86
    .line 87
    invoke-virtual {v2, p1, v3, v1}, Lou4;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    move v2, p0

    .line 93
    :goto_1
    if-eqz v2, :cond_b

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_b

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    sget-object v2, Lkd1;->m:Lfe1;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_5
    const/4 v2, 0x2

    .line 117
    invoke-static {v2, p1}, Lcf2;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {p1, v2}, Ll03;->y(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {}, Luv;->G()Luv;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, p1, v2}, Luv;->I(Landroid/app/Activity;Ljava/util/ArrayList;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_6
    new-instance v2, Le9;

    .line 138
    .line 139
    invoke-direct {v2, p1}, Le9;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const v4, 0x7f0d0111

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Le9;->setView(Landroid/view/View;)Le9;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Le9;->create()Lf9;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :try_start_0
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 173
    .line 174
    const v2, 0x7f0604da

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v2}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    const/4 v1, -0x1

    .line 197
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    const/16 v1, 0x1002

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_9
    new-instance v4, Llt4;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lou4;->d()Lou4;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "oa_loading_d"

    .line 227
    .line 228
    const/16 v2, 0x1f40

    .line 229
    .line 230
    invoke-virtual {v0, v2, p1, v1}, Lou4;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-long v7, v0

    .line 235
    new-instance v3, Lfe1;

    .line 236
    .line 237
    move-object v5, p1

    .line 238
    invoke-direct/range {v3 .. v8}, Lfe1;-><init>(Llt4;Landroid/app/Activity;Lf9;J)V

    .line 239
    .line 240
    .line 241
    sput-object v3, Lkd1;->m:Lfe1;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 244
    .line 245
    .line 246
    instance-of p1, v5, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 247
    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    move-object p1, v5

    .line 251
    check-cast p1, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 252
    .line 253
    iget-object p1, p1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 254
    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    iget-object p1, p1, Lt50;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, La93;

    .line 260
    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    invoke-virtual {p1}, La93;->i()V

    .line 264
    .line 265
    .line 266
    :cond_a
    sput-boolean p0, Lkd1;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    return-void

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object p0, v0

    .line 271
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    .line 273
    .line 274
    :cond_b
    :goto_2
    return-void
.end method
