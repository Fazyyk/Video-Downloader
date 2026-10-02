.class public final Lsg/bigo/ads/Q/z;
.super Lsg/bigo/ads/Q/r;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final q:I

.field public r:I


# direct methods
.method public constructor <init>(ILsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/Q/r;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/Q/z;->q:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 225
    iput p2, p0, Lsg/bigo/ads/Q/z;->r:I

    return-void
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-super {v1, v0, v3, v2}, Lsg/bigo/ads/Q/r;->a(ZLandroid/view/ViewGroup;I)V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_media_container:I

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v11, v0

    .line 20
    check-cast v11, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 21
    .line 22
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta_container_round:I

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_splash_media:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lsg/bigo/ads/api/MediaView;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eqz v11, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v6, 0x41a00000    # 20.0f

    .line 47
    .line 48
    invoke-static {v5, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/high16 v6, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-static {v5, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/high16 v6, 0x42180000    # 38.0f

    .line 67
    .line 68
    invoke-static {v5, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/high16 v6, 0x433e0000    # 190.0f

    .line 77
    .line 78
    invoke-static {v5, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 90
    .line 91
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget v13, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    sub-int v10, v13, v14

    .line 119
    .line 120
    sub-int/2addr v10, v7

    .line 121
    mul-int/lit8 v15, v7, 0x2

    .line 122
    .line 123
    sub-int v15, v9, v15

    .line 124
    .line 125
    iget-object v8, v1, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    .line 126
    .line 127
    iget-object v8, v8, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 128
    .line 129
    invoke-static {v8}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget v2, v8, Lsg/bigo/ads/Y/t;->a:I

    .line 134
    .line 135
    move-object/from16 v16, v0

    .line 136
    .line 137
    iget v0, v8, Lsg/bigo/ads/Y/t;->b:I

    .line 138
    .line 139
    invoke-static {v2, v0, v15, v10}, Lsg/bigo/ads/Y/t;->a(IIII)Lsg/bigo/ads/Y/t;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v15, v2

    .line 148
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    .line 150
    iget v2, v0, Lsg/bigo/ads/Y/t;->a:I

    .line 151
    .line 152
    iput v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 153
    .line 154
    iget v2, v0, Lsg/bigo/ads/Y/t;->b:I

    .line 155
    .line 156
    iput v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 157
    .line 158
    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    int-to-float v2, v12

    .line 162
    invoke-virtual {v11, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 163
    .line 164
    .line 165
    const/4 v2, -0x1

    .line 166
    invoke-static {v2, v2, v4}, Lsg/bigo/ads/O0/X;->d(IILandroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 170
    .line 171
    if-nez v2, :cond_0

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    const-string v4, "video_play_page.ad_component_show_time"

    .line 176
    .line 177
    invoke-interface {v2, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_0
    const/4 v4, 0x1

    .line 182
    if-eq v2, v4, :cond_2

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    move-object/from16 p3, v0

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    if-eq v2, v0, :cond_3

    .line 189
    .line 190
    if-eq v2, v4, :cond_1

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    const/4 v0, 0x5

    .line 195
    move v4, v0

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    move-object/from16 p3, v0

    .line 198
    .line 199
    :cond_3
    :goto_1
    new-instance v0, Lsg/bigo/ads/Q/y;

    .line 200
    .line 201
    move v2, v10

    .line 202
    move-object v10, v8

    .line 203
    move v8, v2

    .line 204
    move/from16 v17, v4

    .line 205
    .line 206
    move v4, v5

    .line 207
    move-object v5, v6

    .line 208
    move v6, v9

    .line 209
    move-object/from16 v2, v16

    .line 210
    .line 211
    move-object/from16 v9, p3

    .line 212
    .line 213
    invoke-direct/range {v0 .. v15}, Lsg/bigo/ads/Q/y;-><init>(Lsg/bigo/ads/Q/z;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/ViewGroup$MarginLayoutParams;IIILsg/bigo/ads/Y/t;Lsg/bigo/ads/Y/t;Lsg/bigo/ads/common/view/RoundedFrameLayout;IIILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 214
    .line 215
    .line 216
    move/from16 v4, v17

    .line 217
    .line 218
    mul-int/lit16 v4, v4, 0x3e8

    .line 219
    .line 220
    int-to-long v3, v4

    .line 221
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    .line 223
    .line 224
    :cond_4
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget p0, p0, Lsg/bigo/ads/Q/z;->q:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_5_card_widget:I

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_4_cta_widget:I

    .line 10
    .line 11
    return p0
.end method
