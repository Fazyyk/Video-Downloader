.class public final Lcom/inmobi/media/v9;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/Kg;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lcom/inmobi/media/D;

.field public c:Lcom/inmobi/media/U7;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Lcom/inmobi/media/r6;

.field public f:Lcom/inmobi/media/Hg;

.field public g:F

.field public h:Lcom/inmobi/media/Y9;

.field public final i:Lcom/inmobi/media/u9;

.field public final j:Lcom/inmobi/media/t9;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {}, Lcom/inmobi/media/k6;->g()B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/inmobi/media/Ig;->a(B)Lcom/inmobi/media/Hg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput p1, p0, Lcom/inmobi/media/v9;->g:F

    .line 27
    .line 28
    new-instance p1, Lcom/inmobi/media/u9;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/inmobi/media/u9;-><init>(Lcom/inmobi/media/v9;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/inmobi/media/v9;->i:Lcom/inmobi/media/u9;

    .line 34
    .line 35
    new-instance p1, Lcom/inmobi/media/t9;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/inmobi/media/t9;-><init>(Lcom/inmobi/media/v9;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/inmobi/media/v9;->j:Lcom/inmobi/media/t9;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lcom/inmobi/media/r6;)V
    .locals 0

    .line 673
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->requestLayout()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/v9;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 667
    iput v0, p0, Lcom/inmobi/media/v9;->g:F

    .line 668
    iget-object v1, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    if-eqz v1, :cond_0

    .line 669
    iput v0, v1, Lcom/inmobi/media/U7;->c:F

    .line 670
    invoke-virtual {v1}, Lcom/inmobi/media/U7;->c()V

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/v9;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 638
    iget-object p0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x1020002

    .line 639
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0xffef

    if-eqz v0, :cond_1

    .line 640
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return-void

    .line 641
    :cond_2
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 642
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    .line 643
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 644
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 645
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 646
    invoke-virtual {v0, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 674
    iget-object v0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    .line 675
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    invoke-static {v1}, Lcom/inmobi/media/Ig;->b(Lcom/inmobi/media/Hg;)Z

    .line 676
    iget-object v1, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    invoke-static {v1}, Lcom/inmobi/media/Ig;->b(Lcom/inmobi/media/Hg;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    .line 677
    invoke-static {p1, p2, v1}, Ljv6;->e(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    .line 678
    invoke-static {p1, p2, v1}, Ljv6;->e(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    :goto_0
    const p2, 0x1020002

    .line 679
    invoke-virtual {v0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const v0, 0xffef

    .line 680
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 681
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xffee

    .line 682
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 683
    iget-object p0, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_3

    .line 684
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    if-eqz p0, :cond_3

    .line 685
    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_22

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/inmobi/media/D;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/app/Activity;

    .line 35
    .line 36
    instance-of p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_0
    check-cast p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    check-cast p2, Lcom/inmobi/media/Ej;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getFullScreenEventsListener()Lcom/inmobi/media/C;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    check-cast p1, Lcom/inmobi/media/xj;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/inmobi/media/xj;->a()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/app/Activity;

    .line 77
    .line 78
    instance-of p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :cond_3
    check-cast p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz p1, :cond_11

    .line 98
    .line 99
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    instance-of p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 106
    .line 107
    if-eqz p1, :cond_11

    .line 108
    .line 109
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 119
    .line 120
    iget-boolean p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    .line 121
    .line 122
    if-nez p1, :cond_11

    .line 123
    .line 124
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    iput-boolean v3, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    .line 137
    .line 138
    instance-of p1, p2, Lcom/inmobi/media/Ej;

    .line 139
    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    move p1, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    move-object p1, p2

    .line 145
    check-cast p1, Lcom/inmobi/media/Ej;

    .line 146
    .line 147
    iget-boolean p1, p1, Lcom/inmobi/media/Ej;->Y0:Z

    .line 148
    .line 149
    :goto_0
    if-eqz p1, :cond_10

    .line 150
    .line 151
    iget-object p1, p0, Lcom/inmobi/media/v9;->h:Lcom/inmobi/media/Y9;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 156
    .line 157
    const-string v4, "InMobiActivityViewHandler"

    .line 158
    .line 159
    const-string v5, "showInImmersiveMode"

    .line 160
    .line 161
    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    instance-of v4, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 171
    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    move-object p1, v2

    .line 178
    :goto_1
    if-nez p1, :cond_8

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_9
    sget-object v4, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Lu17;->f(Landroid/view/WindowManager$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v1}, Lso6;->a(Landroid/view/Window;Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    invoke-static {}, Lcom/inmobi/media/Y5;->r()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_b

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4}, Ls3;->B(Landroid/view/WindowManager$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v1}, Lso6;->a(Landroid/view/Window;Z)V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_2
    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-instance v5, Lpv2;

    .line 245
    .line 246
    invoke-direct {v5, v4}, Lpv2;-><init>(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    const/16 v6, 0x23

    .line 252
    .line 253
    if-lt v4, v6, :cond_c

    .line 254
    .line 255
    new-instance v1, Lbq6;

    .line 256
    .line 257
    invoke-direct {v1, p1, v5, v3}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    const/16 v6, 0x1e

    .line 262
    .line 263
    if-lt v4, v6, :cond_d

    .line 264
    .line 265
    new-instance v1, Lyp6;

    .line 266
    .line 267
    invoke-direct {v1, p1, v5, v3}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_d
    const/16 v3, 0x1a

    .line 272
    .line 273
    if-lt v4, v3, :cond_e

    .line 274
    .line 275
    new-instance v3, Lzp6;

    .line 276
    .line 277
    invoke-direct {v3, p1, v5, v1}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 278
    .line 279
    .line 280
    :goto_3
    move-object v1, v3

    .line 281
    goto :goto_4

    .line 282
    :cond_e
    new-instance v3, Lyp6;

    .line 283
    .line 284
    invoke-direct {v3, p1, v5, v1}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :goto_4
    invoke-virtual {v1}, Lyp6;->f()V

    .line 289
    .line 290
    .line 291
    const/16 p1, 0x207

    .line 292
    .line 293
    invoke-virtual {v1, p1}, Lyp6;->a(I)V

    .line 294
    .line 295
    .line 296
    const/16 p1, 0x80

    .line 297
    .line 298
    invoke-virtual {v1, p1}, Lyp6;->a(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_f
    invoke-static {}, Lcom/inmobi/media/Y5;->w()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const/16 v1, 0x1606

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_10
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Landroid/app/Activity;

    .line 325
    .line 326
    if-eqz p1, :cond_11

    .line 327
    .line 328
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const/16 v1, 0x400

    .line 336
    .line 337
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .line 339
    .line 340
    :catch_0
    :cond_11
    :goto_5
    const/16 p1, 0xc8

    .line 341
    .line 342
    if-ne p1, v0, :cond_12

    .line 343
    .line 344
    move-object p1, p2

    .line 345
    check-cast p1, Lcom/inmobi/media/Ej;

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getMarkupType()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const-string v1, "html"

    .line 352
    .line 353
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_14

    .line 358
    .line 359
    :cond_12
    const/16 p1, 0xca

    .line 360
    .line 361
    if-ne p1, v0, :cond_13

    .line 362
    .line 363
    move-object p1, p2

    .line 364
    check-cast p1, Lcom/inmobi/media/Ej;

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getMarkupType()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    const-string v1, "htmlUrl"

    .line 371
    .line 372
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_14

    .line 377
    .line 378
    :cond_13
    const/16 p1, 0xc9

    .line 379
    .line 380
    if-ne p1, v0, :cond_17

    .line 381
    .line 382
    move-object p1, p2

    .line 383
    check-cast p1, Lcom/inmobi/media/Ej;

    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getMarkupType()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const-string v0, "inmobiJson"

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-nez p1, :cond_17

    .line 396
    .line 397
    :cond_14
    check-cast p2, Lcom/inmobi/media/Ej;

    .line 398
    .line 399
    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getFullScreenEventsListener()Lcom/inmobi/media/C;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-eqz p1, :cond_15

    .line 404
    .line 405
    check-cast p1, Lcom/inmobi/media/xj;

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/inmobi/media/xj;->a()V

    .line 408
    .line 409
    .line 410
    :cond_15
    iget-object p0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Landroid/app/Activity;

    .line 417
    .line 418
    instance-of p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 419
    .line 420
    if-nez p1, :cond_16

    .line 421
    .line 422
    goto/16 :goto_c

    .line 423
    .line 424
    :cond_16
    check-cast p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_c

    .line 430
    .line 431
    :cond_17
    :try_start_1
    iput-object p2, p0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 432
    .line 433
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Landroid/app/Activity;

    .line 440
    .line 441
    move-object v0, p2

    .line 442
    check-cast v0, Lcom/inmobi/media/Ej;

    .line 443
    .line 444
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/inmobi/media/v9;->a()V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Landroid/app/Activity;

    .line 457
    .line 458
    const v0, 0xfffe

    .line 459
    .line 460
    .line 461
    if-nez p1, :cond_18

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_18
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 465
    .line 466
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 470
    .line 471
    .line 472
    iput-object v1, p0, Lcom/inmobi/media/v9;->d:Landroid/widget/RelativeLayout;

    .line 473
    .line 474
    :goto_6
    invoke-virtual {p0, p2}, Lcom/inmobi/media/v9;->a(Lcom/inmobi/media/D;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 478
    .line 479
    if-eqz p1, :cond_19

    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/inmobi/media/U7;->d()V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :catch_1
    move-exception p1

    .line 486
    goto :goto_a

    .line 487
    :cond_19
    :goto_7
    iget-object p1, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Landroid/app/Activity;

    .line 494
    .line 495
    if-nez p1, :cond_1a

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_1a
    const v1, 0x1020002

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Landroid/widget/FrameLayout;

    .line 506
    .line 507
    if-eqz p1, :cond_1b

    .line 508
    .line 509
    const v1, 0xffef

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_1b
    move-object p1, v2

    .line 520
    :goto_8
    iget-object v1, p0, Lcom/inmobi/media/v9;->d:Landroid/widget/RelativeLayout;

    .line 521
    .line 522
    if-eqz v1, :cond_1e

    .line 523
    .line 524
    if-nez p1, :cond_1c

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_1c
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 532
    .line 533
    if-eqz v0, :cond_1d

    .line 534
    .line 535
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 536
    .line 537
    .line 538
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 539
    .line 540
    .line 541
    iget-object p1, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 542
    .line 543
    if-eqz p1, :cond_1e

    .line 544
    .line 545
    invoke-virtual {p1}, Lcom/inmobi/media/U7;->c()V

    .line 546
    .line 547
    .line 548
    :cond_1e
    :goto_9
    instance-of p1, p2, Lcom/inmobi/media/Ej;

    .line 549
    .line 550
    if-eqz p1, :cond_1f

    .line 551
    .line 552
    move-object p1, p2

    .line 553
    check-cast p1, Lcom/inmobi/media/Ej;

    .line 554
    .line 555
    iget-object v0, p0, Lcom/inmobi/media/v9;->j:Lcom/inmobi/media/t9;

    .line 556
    .line 557
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Ej;->setEmbeddedBrowserJsCallbacks(Lcom/inmobi/media/t6;)V

    .line 558
    .line 559
    .line 560
    :cond_1f
    instance-of p1, p2, Lcom/inmobi/media/Ej;

    .line 561
    .line 562
    if-eqz p1, :cond_23

    .line 563
    .line 564
    iget-object p1, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 565
    .line 566
    if-eqz p1, :cond_23

    .line 567
    .line 568
    move-object v0, p2

    .line 569
    check-cast v0, Lcom/inmobi/media/Ej;

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {p1, v0}, Lcom/inmobi/media/r6;->setUserLeftApplicationListener(Lcom/inmobi/media/mn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :goto_a
    check-cast p2, Lcom/inmobi/media/Ej;

    .line 580
    .line 581
    invoke-virtual {p2, v2}, Lcom/inmobi/media/Ej;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getFullScreenEventsListener()Lcom/inmobi/media/C;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    if-eqz p2, :cond_20

    .line 589
    .line 590
    check-cast p2, Lcom/inmobi/media/xj;

    .line 591
    .line 592
    invoke-virtual {p2}, Lcom/inmobi/media/xj;->a()V

    .line 593
    .line 594
    .line 595
    :cond_20
    iget-object p0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 596
    .line 597
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    check-cast p0, Landroid/app/Activity;

    .line 602
    .line 603
    instance-of p2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 604
    .line 605
    if-nez p2, :cond_21

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_21
    check-cast p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 609
    .line 610
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 611
    .line 612
    .line 613
    :goto_b
    sget-object p0, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 614
    .line 615
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 616
    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_22
    iget-object p0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 620
    .line 621
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    check-cast p0, Landroid/app/Activity;

    .line 626
    .line 627
    instance-of p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 628
    .line 629
    if-nez p1, :cond_24

    .line 630
    .line 631
    :cond_23
    :goto_c
    return-void

    .line 632
    :cond_24
    check-cast p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 633
    .line 634
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 635
    .line 636
    .line 637
    return-void
.end method

.method public final a(Lcom/inmobi/media/D;)V
    .locals 3

    .line 647
    iget-object v0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v9;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 649
    :cond_1
    check-cast p1, Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    .line 650
    const-string v2, "html"

    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "htmlUrl"

    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 651
    :cond_2
    const-string p0, "InMobiActivityViewHandler: Unknown Markup type"

    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    return-void

    .line 652
    :cond_3
    :goto_1
    new-instance v1, Lcom/inmobi/media/U7;

    iget-object v2, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/U7;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/Ej;Landroid/widget/RelativeLayout;)V

    .line 653
    iput-object v1, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 654
    iget-object v0, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/U7;->a(Lcom/inmobi/media/Hg;)V

    .line 655
    iget p0, p0, Lcom/inmobi/media/v9;->g:F

    .line 656
    iput p0, v1, Lcom/inmobi/media/U7;->c:F

    .line 657
    iget-boolean p0, p1, Lcom/inmobi/media/Ej;->Y0:Z

    .line 658
    iput-boolean p0, v1, Lcom/inmobi/media/U7;->d:Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/Hg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    iget-object v0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/U7;->a(Lcom/inmobi/media/Hg;)V

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    if-eq v0, p1, :cond_4

    invoke-static {v0}, Lcom/inmobi/media/Ig;->b(Lcom/inmobi/media/Hg;)Z

    move-result v0

    invoke-static {p1}, Lcom/inmobi/media/Ig;->b(Lcom/inmobi/media/Hg;)Z

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 663
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/v9;->b(Lcom/inmobi/media/Hg;)V

    .line 664
    iget-object p1, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/U7;->c()V

    .line 665
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/v9;->b()V

    return-void

    .line 666
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/v9;->b(Lcom/inmobi/media/Hg;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    iget-object p0, p0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    instance-of v0, p0, Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/Ej;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ej;->c(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Lcom/inmobi/media/Ej;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast v0, Lcom/inmobi/media/Ej;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/inmobi/media/Ej;->Y0:Z

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {v0}, Lcom/inmobi/media/g4;->a(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lcom/inmobi/media/k6;->h()Lcom/inmobi/media/m6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {}, Lcom/inmobi/media/k6;->d()Lcom/inmobi/media/m6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    iget v1, v0, Lcom/inmobi/media/m6;->a:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    iget v2, v0, Lcom/inmobi/media/m6;->c:F

    .line 52
    .line 53
    mul-float/2addr v1, v2

    .line 54
    iget v0, v0, Lcom/inmobi/media/m6;->b:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    mul-float/2addr v0, v2

    .line 58
    iget-object v2, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/inmobi/media/Ig;->b(Lcom/inmobi/media/Hg;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, p0, Lcom/inmobi/media/v9;->g:F

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    sub-float/2addr v5, v3

    .line 72
    mul-float/2addr v5, v1

    .line 73
    invoke-static {v5}, Lli3;->k0(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0, v4}, Lcom/inmobi/media/v9;->a(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    sub-float/2addr v5, v3

    .line 82
    mul-float/2addr v5, v0

    .line 83
    invoke-static {v5}, Lli3;->k0(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/v9;->a(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final b(Lcom/inmobi/media/Hg;)V
    .locals 0

    .line 91
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    iput-object p1, p0, Lcom/inmobi/media/v9;->f:Lcom/inmobi/media/Hg;

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    new-instance v3, Lxx6;

    .line 38
    .line 39
    const/16 v4, 0x19

    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, Lxx6;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v2, v0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iput-object v1, v0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/inmobi/media/r6;->d:Lcom/inmobi/media/u6;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/inmobi/media/r6;->e:Lcom/inmobi/media/mn;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/inmobi/media/r6;->g:Lcom/inmobi/media/Lq;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/inmobi/media/Lq;->a()V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    .line 73
    .line 74
    :cond_6
    iput-object v1, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 75
    .line 76
    sget-object v0, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 77
    .line 78
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 79
    .line 80
    const-string v2, "onClose"

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/inmobi/media/v9;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    return-void
.end method
