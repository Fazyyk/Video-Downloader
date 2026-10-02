.class public Lsg/bigo/ads/C/g;
.super Lsg/bigo/ads/j/Y;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static s:Z = true


# instance fields
.field public l:Lsg/bigo/ads/I1/k;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/ProgressBar;

.field public o:Z

.field public p:Lsg/bigo/ads/S/h;

.field public q:Lsg/bigo/ads/S0/b;

.field public r:Lsg/bigo/ads/C/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/Y;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/C/g;->o:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final H()Lsg/bigo/ads/e/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 2
    .line 3
    check-cast p0, Lsg/bigo/ads/j/g1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final I()I
    .locals 0

    .line 1
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_sab:I

    .line 2
    .line 3
    return p0
.end method

.method public final L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final W()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/C/g;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/C/g;->p:Lsg/bigo/ads/S/h;

    .line 7
    .line 8
    const-string v1, "video_play_page.is_loading"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v1, v0, :cond_8

    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/C/g;->m:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/C/g;->n:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    sget v0, Lsg/bigo/ads/R$id;->bigo_web_loading_container:I

    .line 26
    .line 27
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lsg/bigo/ads/C/g;->m:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_webview_loading_progress:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ProgressBar;

    .line 44
    .line 45
    iput-object v0, p0, Lsg/bigo/ads/C/g;->n:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/C/g;->m:Landroid/view/View;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lsg/bigo/ads/C/g;->n:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/C/g;->p:Lsg/bigo/ads/S/h;

    .line 64
    .line 65
    const-string v3, "video_play_page.loading_timing"

    .line 66
    .line 67
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x2

    .line 72
    const/4 v4, 0x3

    .line 73
    if-eq v0, v3, :cond_5

    .line 74
    .line 75
    if-eq v0, v4, :cond_6

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    if-eq v0, v2, :cond_4

    .line 79
    .line 80
    move v2, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/16 v2, 0xa

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move v2, v4

    .line 86
    :cond_6
    :goto_0
    if-le v2, v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Lsg/bigo/ads/C/g;->m:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    new-instance v3, Lsg/bigo/ads/C/c;

    .line 93
    .line 94
    invoke-direct {v3, p0}, Lsg/bigo/ads/C/c;-><init>(Lsg/bigo/ads/C/g;)V

    .line 95
    .line 96
    .line 97
    int-to-long v4, v2

    .line 98
    const-wide/16 v6, 0x3e8

    .line 99
    .line 100
    mul-long/2addr v4, v6

    .line 101
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    :cond_7
    iput-boolean v1, p0, Lsg/bigo/ads/C/g;->o:Z

    .line 105
    .line 106
    :cond_8
    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/C/g;->r:Lsg/bigo/ads/C/a;

    .line 2
    .line 3
    invoke-static {p1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 13

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/Y;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/b1/s;->d:Lsg/bigo/ads/e/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 15
    .line 16
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 23
    .line 24
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 25
    .line 26
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 27
    .line 28
    iput-object v0, p0, Lsg/bigo/ads/C/g;->p:Lsg/bigo/ads/S/h;

    .line 29
    .line 30
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v1}, Lsg/bigo/ads/I1/k;->a(Landroid/content/Context;)Lsg/bigo/ads/I1/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lsg/bigo/ads/C/g;->l:Lsg/bigo/ads/I1/k;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/b1/s;->d:Lsg/bigo/ads/e/h;

    .line 53
    .line 54
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v0, Lsg/bigo/ads/e/h;->R:Z

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    sput-boolean v0, Lsg/bigo/ads/C/g;->s:Z

    .line 65
    .line 66
    sget v2, Lsg/bigo/ads/R$id;->bigo_web_loading_container:I

    .line 67
    .line 68
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lsg/bigo/ads/C/g;->m:Landroid/view/View;

    .line 75
    .line 76
    iget-object v2, p0, Lsg/bigo/ads/C/g;->p:Lsg/bigo/ads/S/h;

    .line 77
    .line 78
    const-string v3, "video_play_page.webview_layout"

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-interface {v2, v4, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    if-eq v2, v4, :cond_3

    .line 88
    .line 89
    if-eq v2, v3, :cond_3

    .line 90
    .line 91
    move v2, v4

    .line 92
    :cond_3
    if-ne v4, v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    const v4, 0x800033

    .line 105
    .line 106
    .line 107
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 108
    .line 109
    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 110
    .line 111
    const/high16 v5, 0x41a00000    # 20.0f

    .line 112
    .line 113
    invoke-static {v4, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 118
    .line 119
    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 120
    .line 121
    const/high16 v5, 0x41200000    # 10.0f

    .line 122
    .line 123
    invoke-static {v4, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 128
    .line 129
    :cond_4
    iget-object v2, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    instance-of v4, p0, Lsg/bigo/ads/L/p;

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    move-object v4, p0

    .line 138
    check-cast v4, Lsg/bigo/ads/L/p;

    .line 139
    .line 140
    iget-boolean v4, v4, Lsg/bigo/ads/L/p;->u:Z

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {p0}, Lsg/bigo/ads/C/g;->W()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lsg/bigo/ads/C/g;->l:Lsg/bigo/ads/I1/k;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, -0x1

    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    new-instance v6, Lsg/bigo/ads/C/f;

    .line 157
    .line 158
    invoke-direct {v6, p0}, Lsg/bigo/ads/C/f;-><init>(Lsg/bigo/ads/C/g;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lsg/bigo/ads/C/g;->l:Lsg/bigo/ads/I1/k;

    .line 165
    .line 166
    new-instance v6, Lsg/bigo/ads/C/e;

    .line 167
    .line 168
    invoke-direct {v6, p0}, Lsg/bigo/ads/C/e;-><init>(Lsg/bigo/ads/C/g;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 172
    .line 173
    .line 174
    sget v2, Lsg/bigo/ads/R$id;->inter_webview_container:I

    .line 175
    .line 176
    iget-object v6, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 177
    .line 178
    invoke-virtual {v6, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/view/ViewGroup;

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    iget-object v7, p0, Lsg/bigo/ads/C/g;->l:Lsg/bigo/ads/I1/k;

    .line 192
    .line 193
    invoke-static {v7, v2, v6, v5}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lsg/bigo/ads/C/g;->p:Lsg/bigo/ads/S/h;

    .line 197
    .line 198
    if-nez v2, :cond_7

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_7
    const-string v6, "video_play_page.imp_timing"

    .line 202
    .line 203
    invoke-interface {v2, v0, v6}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eq v0, v2, :cond_8

    .line 208
    .line 209
    const/4 v6, 0x2

    .line 210
    if-eq v6, v2, :cond_8

    .line 211
    .line 212
    :goto_0
    move v2, v0

    .line 213
    :cond_8
    if-ne v0, v2, :cond_9

    .line 214
    .line 215
    sget v0, Lsg/bigo/ads/R$id;->inter_native_ad_view:I

    .line 216
    .line 217
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v7, v0

    .line 224
    check-cast v7, Landroid/view/ViewGroup;

    .line 225
    .line 226
    if-eqz v7, :cond_9

    .line 227
    .line 228
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 229
    .line 230
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 231
    .line 232
    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v6, Lsg/bigo/ads/j/A1;

    .line 237
    .line 238
    invoke-direct {v6, v0}, Lsg/bigo/ads/j/A1;-><init>(Lsg/bigo/ads/F/m;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    .line 242
    .line 243
    iput-object v0, v6, Lsg/bigo/ads/j/A1;->e:Lsg/bigo/ads/i0/c;

    .line 244
    .line 245
    filled-new-array {v4}, [Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    const/4 v10, 0x1

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v9, 0x1

    .line 252
    move-object v8, v7

    .line 253
    invoke-virtual/range {v6 .. v12}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/b1/s;->d:Lsg/bigo/ads/e/h;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget-object v0, p0, Lsg/bigo/ads/C/g;->l:Lsg/bigo/ads/I1/k;

    .line 261
    .line 262
    new-instance v2, Lsg/bigo/ads/C/b;

    .line 263
    .line 264
    invoke-direct {v2, p0}, Lsg/bigo/ads/C/b;-><init>(Lsg/bigo/ads/C/g;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    sget v0, Lsg/bigo/ads/R$id;->inter_native_ad_view:I

    .line 271
    .line 272
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/view/ViewGroup;

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    iget-object v2, p0, Lsg/bigo/ads/b1/s;->d:Lsg/bigo/ads/e/h;

    .line 283
    .line 284
    if-eqz v2, :cond_e

    .line 285
    .line 286
    check-cast v2, Lsg/bigo/ads/j/g1;

    .line 287
    .line 288
    invoke-virtual {v2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-nez v2, :cond_b

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_b
    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroid/widget/TextView;

    .line 302
    .line 303
    sget v6, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 304
    .line 305
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/widget/TextView;

    .line 310
    .line 311
    iget-object v6, p0, Lsg/bigo/ads/b1/s;->d:Lsg/bigo/ads/e/h;

    .line 312
    .line 313
    check-cast v6, Lsg/bigo/ads/j/g1;

    .line 314
    .line 315
    invoke-virtual {v6}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6}, Lsg/bigo/ads/F/m;->getAdvertiser()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    if-nez v0, :cond_c

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-nez v7, :cond_d

    .line 333
    .line 334
    move v3, v1

    .line 335
    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    if-nez v7, :cond_e

    .line 339
    .line 340
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget v3, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 350
    .line 351
    new-array v1, v1, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v2, v3, v1}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/b1/s;->d:Lsg/bigo/ads/e/h;

    .line 361
    .line 362
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 363
    .line 364
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 365
    .line 366
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 371
    .line 372
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 373
    .line 374
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 375
    .line 376
    iget-object v1, p0, Lsg/bigo/ads/C/g;->l:Lsg/bigo/ads/I1/k;

    .line 377
    .line 378
    iget-object v0, v0, Lsg/bigo/ads/Y0/j;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lsg/bigo/ads/b1/s;->d:Lsg/bigo/ads/e/h;

    .line 384
    .line 385
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 386
    .line 387
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 388
    .line 389
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 394
    .line 395
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 396
    .line 397
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->J:Lsg/bigo/ads/X0/q;

    .line 398
    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    const-string v1, "tracker_attr.web_auto_clk_tracker"

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lsg/bigo/ads/X0/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lsg/bigo/ads/O0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_2

    .line 418
    :cond_f
    move v0, v5

    .line 419
    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/C/g;->r:Lsg/bigo/ads/C/a;

    .line 420
    .line 421
    if-nez v1, :cond_10

    .line 422
    .line 423
    new-instance v1, Lsg/bigo/ads/C/a;

    .line 424
    .line 425
    invoke-direct {v1, p0}, Lsg/bigo/ads/C/a;-><init>(Lsg/bigo/ads/C/g;)V

    .line 426
    .line 427
    .line 428
    iput-object v1, p0, Lsg/bigo/ads/C/g;->r:Lsg/bigo/ads/C/a;

    .line 429
    .line 430
    :cond_10
    if-le v0, v5, :cond_11

    .line 431
    .line 432
    iget-object p0, p0, Lsg/bigo/ads/C/g;->r:Lsg/bigo/ads/C/a;

    .line 433
    .line 434
    int-to-long v0, v0

    .line 435
    const-wide/16 v2, 0x3e8

    .line 436
    .line 437
    mul-long/2addr v0, v2

    .line 438
    const/4 v2, 0x3

    .line 439
    invoke-static {v2, v4, p0, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 440
    .line 441
    .line 442
    :cond_11
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/Y;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/C/g;->l:Lsg/bigo/ads/I1/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/I1/k;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsg/bigo/ads/C/g;->l:Lsg/bigo/ads/I1/k;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
