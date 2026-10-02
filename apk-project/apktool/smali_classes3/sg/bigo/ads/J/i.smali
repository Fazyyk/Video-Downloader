.class public final Lsg/bigo/ads/J/i;
.super Lsg/bigo/ads/J/h;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/J/h;-><init>(Lsg/bigo/ads/F/m;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    sput p0, Lsg/bigo/ads/V/b;->g:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/J/i;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    iget-object v1, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lsg/bigo/ads/J/h;->a()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lsg/bigo/ads/J/i;->i:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-super {p0, p1}, Lsg/bigo/ads/J/h;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lsg/bigo/ads/J/h;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    .line 11
    .line 12
    const/high16 v1, 0x438a0000    # 276.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v2, 0x432e0000    # 174.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Lsg/bigo/ads/api/MediaView;

    .line 27
    .line 28
    iget-object v3, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lsg/bigo/ads/api/MediaView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    .line 40
    .line 41
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    .line 50
    .line 51
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_banner_placeholder_img:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lsg/bigo/ads/J/i;->i:Landroid/view/View;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lsg/bigo/ads/J/i;->i:Landroid/view/View;

    .line 70
    .line 71
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_banner_background_text:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v2, p0, Lsg/bigo/ads/J/h;->a:Lsg/bigo/ads/F/m;

    .line 80
    .line 81
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lsg/bigo/ads/i1/a;

    .line 86
    .line 87
    check-cast v2, Lsg/bigo/ads/Y0/k;

    .line 88
    .line 89
    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lsg/bigo/ads/J/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_image_title:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v2, p0, Lsg/bigo/ads/J/h;->a:Lsg/bigo/ads/F/m;

    .line 105
    .line 106
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lsg/bigo/ads/i1/a;

    .line 111
    .line 112
    check-cast v2, Lsg/bigo/ads/Y0/k;

    .line 113
    .line 114
    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->g()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Lsg/bigo/ads/J/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_banner_image_description:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v2, p0, Lsg/bigo/ads/J/h;->a:Lsg/bigo/ads/F/m;

    .line 130
    .line 131
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lsg/bigo/ads/i1/a;

    .line 136
    .line 137
    check-cast v2, Lsg/bigo/ads/Y0/k;

    .line 138
    .line 139
    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lsg/bigo/ads/J/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_banner_image_domain:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object p0, p0, Lsg/bigo/ads/J/h;->a:Lsg/bigo/ads/F/m;

    .line 155
    .line 156
    invoke-virtual {p0}, Lsg/bigo/ads/F/m;->getAdvertiser()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    const/16 p0, 0x8

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final c()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, -0x3d9c0000    # -57.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v1, 0x43190000    # 153.0f

    .line 12
    .line 13
    invoke-static {p0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    filled-new-array {v0, p0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {p0, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_native_banner_medium:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/16 p0, 0xfa

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const/16 p0, 0x12c

    .line 2
    .line 3
    return p0
.end method
