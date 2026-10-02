.class public Lsg/bigo/ads/j/Y1;
.super Lsg/bigo/ads/j/n;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a0:Z

.field public final b0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c0:Z

.field public d0:Lsg/bigo/ads/o/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/n;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/j/Y1;->a0:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/j/Y1;->b0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public B0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 2
    .line 3
    iget v0, v0, Lsg/bigo/ads/j/L1;->j:I

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "video_play_page.auto_click_sec"

    .line 11
    .line 12
    invoke-interface {v1, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    if-eq v0, v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    if-eq v0, v6, :cond_1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 31
    .line 32
    iget v0, v0, Lsg/bigo/ads/j/L1;->c:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    int-to-long v0, v1

    .line 41
    :goto_1
    mul-long/2addr v0, v4

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    int-to-long v0, v6

    .line 44
    goto :goto_1

    .line 45
    :goto_3
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long v2, v0, v2

    .line 48
    .line 49
    if-ltz v2, :cond_5

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    const-wide/16 v0, 0x1f4

    .line 54
    .line 55
    :cond_4
    new-instance v2, Lsg/bigo/ads/j/S1;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0, v1}, Lsg/bigo/ads/j/S1;-><init>(Lsg/bigo/ads/j/Y1;J)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    .line 61
    .line 62
    invoke-virtual {v2}, Lsg/bigo/ads/O0/E;->e()V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_4
    return-void
.end method

.method public D0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/n;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public I()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 7
    .line 8
    const-string v0, "interstitial_image_style.image_format"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_top:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_bottom_card:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_center:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->W()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    if-eq v0, v1, :cond_6

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    if-eq v0, p0, :cond_5

    .line 42
    .line 43
    const/4 p0, 0x4

    .line 44
    if-eq v0, p0, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    if-eq v0, p0, :cond_3

    .line 48
    .line 49
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_2:I

    .line 50
    .line 51
    return p0

    .line 52
    :cond_3
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning_landscape:I

    .line 53
    .line 54
    return p0

    .line 55
    :cond_4
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_4:I

    .line 56
    .line 57
    return p0

    .line 58
    :cond_5
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_3:I

    .line 59
    .line 60
    return p0

    .line 61
    :cond_6
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_1:I

    .line 62
    .line 63
    return p0

    .line 64
    :cond_7
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video:I

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_0
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 71
    .line 72
    invoke-static {p0}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x1f

    .line 80
    .line 81
    if-eq v2, v0, :cond_8

    .line 82
    .line 83
    const/16 v3, 0x20

    .line 84
    .line 85
    if-ne v3, v0, :cond_b

    .line 86
    .line 87
    :cond_8
    invoke-virtual {p0}, Lsg/bigo/ads/Y/t;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_b

    .line 92
    .line 93
    iget v3, p0, Lsg/bigo/ads/Y/t;->a:I

    .line 94
    .line 95
    iget p0, p0, Lsg/bigo/ads/Y/t;->b:I

    .line 96
    .line 97
    div-int/2addr v3, p0

    .line 98
    if-lt v3, v1, :cond_9

    .line 99
    .line 100
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_land_material_31_32:I

    .line 101
    .line 102
    return p0

    .line 103
    :cond_9
    if-ne v2, v0, :cond_a

    .line 104
    .line 105
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_left_material_31:I

    .line 106
    .line 107
    return p0

    .line 108
    :cond_a
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_right_material_32:I

    .line 109
    .line 110
    return p0

    .line 111
    :cond_b
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_center:I

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_1
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning:I

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_2
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_19_29:I

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_3
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_17:I

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_4
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_16:I

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_5
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_15:I

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_6
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_14:I

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_7
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_13:I

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_8
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_12:I

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_9
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_11:I

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_a
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_10:I

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_b
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_9:I

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_c
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_8:I

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_d
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_7:I

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_e
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_6:I

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_f
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_5:I

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_10
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_4:I

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_11
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_3:I

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_12
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_2:I

    .line 166
    .line 167
    return p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 19
    .line 20
    invoke-static {v0}, Lsg/bigo/ads/j/L;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 30
    .line 31
    iget v0, v0, Lsg/bigo/ads/j/L1;->c:I

    .line 32
    .line 33
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 34
    .line 35
    new-instance v2, Lsg/bigo/ads/j/V1;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lsg/bigo/ads/j/V1;-><init>(Lsg/bigo/ads/j/Y1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v1, p0, Lsg/bigo/ads/j/Y1;->a0:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/MaximumHeightMediaView;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lsg/bigo/ads/ad/interstitial/MaximumHeightMediaView;

    .line 29
    .line 30
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 43
    .line 44
    const/high16 v3, 0x43920000    # 292.0f

    .line 45
    .line 46
    invoke-static {v2, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/MaximumHeightMediaView;->setMaxHeight(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->k0()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final P0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsg/bigo/ads/q/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 11
    .line 12
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string p0, "video_play_page.is_cta_show_animation"

    .line 29
    .line 30
    invoke-interface {v2, p0}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 43
    .line 44
    const-string v2, "interstitial_image_style.main_page.cta_impression"

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    const-wide/16 v3, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v1, v3

    .line 54
    iget-object v3, p0, Lsg/bigo/ads/j/V0;->r:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v4, Lsg/bigo/ads/j/R1;

    .line 57
    .line 58
    invoke-direct {v4, p0, v0}, Lsg/bigo/ads/j/R1;-><init>(Lsg/bigo/ads/j/Y1;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final Q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lsg/bigo/ads/j/S;->a:Z

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/j/S;->b:Lsg/bigo/ads/j/P;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/Y1;->b0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    .line 31
    .line 32
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->a([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/j/n;->D:Z

    .line 3
    .line 4
    invoke-super {p0}, Lsg/bigo/ads/j/n;->R()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public R0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 2
    .line 3
    iget p0, p0, Lsg/bigo/ads/j/L1;->j:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final S0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y1;->d0:Lsg/bigo/ads/o/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/j/A1;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 17
    .line 18
    sget v1, Lsg/bigo/ads/R$id;->inter_media_container:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0xc8

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lsg/bigo/ads/j/D;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lsg/bigo/ads/j/D;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    sget v2, Lsg/bigo/ads/R$id;->inter_media:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->destroy()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/Y1;->d0:Lsg/bigo/ads/o/d;

    .line 75
    .line 76
    iget-object v2, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Z()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0, p0, v2, v3}, Lsg/bigo/ads/o/d;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xb

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->j(I)I

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 91
    .line 92
    check-cast p0, Lsg/bigo/ads/j/g1;

    .line 93
    .line 94
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 95
    .line 96
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-static {p0, v0, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_1
    const/4 p0, 0x0

    .line 108
    return p0
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/n;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lsg/bigo/ads/j/U0;->d()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/j/Y1;->d0:Lsg/bigo/ads/o/d;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lsg/bigo/ads/j/S;->e()V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/n;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lsg/bigo/ads/j/U0;->e()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/j/Y1;->d0:Lsg/bigo/ads/o/d;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lsg/bigo/ads/j/S;->f()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/j/N1;->A:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lsg/bigo/ads/j/Y1;->c0:Z

    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v1, p1, Lsg/bigo/ads/w/h;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast p1, Lsg/bigo/ads/w/h;

    .line 33
    .line 34
    invoke-interface {p1}, Lsg/bigo/ads/w/h;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->j0()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lsg/bigo/ads/j/W1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lsg/bigo/ads/j/W1;-><init>(Lsg/bigo/ads/j/Y1;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p1, Lsg/bigo/ads/j/S;->c:Lsg/bigo/ads/j/Q;

    .line 58
    .line 59
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance v1, Lsg/bigo/ads/j/X1;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lsg/bigo/ads/j/X1;-><init>(Lsg/bigo/ads/j/Y1;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p1, Lsg/bigo/ads/j/U0;->K:Lsg/bigo/ads/j/Q0;

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/j/Y1;->b0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    .line 76
    .line 77
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    .line 82
    .line 83
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/n;->c([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1}, Lsg/bigo/ads/j/n;->d(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y1;->Q0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/j/N1;->e(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y1;->Q0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/Y1;->b0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    .line 24
    .line 25
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    .line 30
    .line 31
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/n;->b([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->p0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public f(Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v4, 0xb

    .line 17
    .line 18
    if-ne v0, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->K0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 27
    .line 28
    check-cast p0, Lsg/bigo/ads/j/g1;

    .line 29
    .line 30
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 31
    .line 32
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 37
    .line 38
    invoke-static {p0, v2, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    xor-int/lit8 p0, p1, 0x1

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    return p1

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->r0()V

    .line 46
    .line 47
    .line 48
    invoke-super {p0, v3}, Lsg/bigo/ads/j/n;->d(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y1;->Q0()V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v0, v4, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, v0, Lsg/bigo/ads/j/U0;->G:Lsg/bigo/ads/j/P0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lsg/bigo/ads/j/P0;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    .line 70
    .line 71
    iget-boolean v0, v0, Lsg/bigo/ads/j/U0;->L:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, v4}, Lsg/bigo/ads/j/n;->j(I)I

    .line 76
    .line 77
    .line 78
    return v5

    .line 79
    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y1;->S0()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    return v5

    .line 86
    :cond_6
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->K0()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 93
    .line 94
    check-cast p0, Lsg/bigo/ads/j/g1;

    .line 95
    .line 96
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 97
    .line 98
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 103
    .line 104
    invoke-static {p0, v2, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    .line 105
    .line 106
    .line 107
    :cond_7
    if-eqz p1, :cond_8

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    return v3

    .line 112
    :cond_8
    return v5
.end method

.method public f0()Lsg/bigo/ads/j/L1;
    .locals 6

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/N1;->f0()Lsg/bigo/ads/j/L1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Lsg/bigo/ads/j/L1;->f:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lsg/bigo/ads/j/Y1;->a0:Z

    .line 12
    .line 13
    instance-of v1, p0, Lsg/bigo/ads/z/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->u0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->v0()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 34
    .line 35
    iget-object v2, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 36
    .line 37
    iget-object v3, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 38
    .line 39
    check-cast v3, Lsg/bigo/ads/j/g1;

    .line 40
    .line 41
    invoke-virtual {v3}, Lsg/bigo/ads/j/g1;->D()Lsg/bigo/ads/x/f;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lsg/bigo/ads/j/n;->P:Lsg/bigo/ads/t/o;

    .line 46
    .line 47
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v1, v2, v3, v4, v5}, Lsg/bigo/ads/o/d;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/x/f;Lsg/bigo/ads/t/o;Z)Lsg/bigo/ads/o/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lsg/bigo/ads/j/Y1;->d0:Lsg/bigo/ads/o/d;

    .line 56
    .line 57
    :cond_0
    return-object v0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 60
    .line 61
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 62
    .line 63
    const-string v2, "interstitial_image_style.main_page.is_global_click"

    .line 64
    .line 65
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->a:Z

    .line 70
    .line 71
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 72
    .line 73
    const-string v2, "interstitial_image_style.main_page.impression_close_seconds"

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Lsg/bigo/ads/j/L1;->b:I

    .line 80
    .line 81
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 82
    .line 83
    const-string v2, "interstitial_image_style.main_page.close_click_seconds"

    .line 84
    .line 85
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v0, Lsg/bigo/ads/j/L1;->c:I

    .line 90
    .line 91
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 92
    .line 93
    const-string v2, "interstitial_image_style.main_page.is_jump_layer"

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->d:Z

    .line 100
    .line 101
    iget-object p0, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 102
    .line 103
    const-string v1, "interstitial_image_style.layer.impression_layer_close_seconds"

    .line 104
    .line 105
    invoke-interface {p0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    iput p0, v0, Lsg/bigo/ads/j/L1;->e:I

    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    iput p0, v0, Lsg/bigo/ads/j/L1;->j:I

    .line 113
    .line 114
    const/4 p0, -0x1

    .line 115
    iput p0, v0, Lsg/bigo/ads/j/L1;->k:I

    .line 116
    .line 117
    return-object v0
.end method

.method public g(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/j/n;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->h(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lsg/bigo/ads/q/n;

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    instance-of p1, v0, Lsg/bigo/ads/q/V0;

    .line 29
    .line 30
    const-wide/16 v1, 0x64

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    check-cast v0, Lsg/bigo/ads/q/V0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsg/bigo/ads/q/V0;->D()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lsg/bigo/ads/q/V0;->o()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Lsg/bigo/ads/j/T1;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/j/T1;-><init>(Lsg/bigo/ads/j/Y1;Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    check-cast v0, Lsg/bigo/ads/q/n;

    .line 59
    .line 60
    invoke-virtual {v0}, Lsg/bigo/ads/q/n;->o()Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    :cond_4
    :goto_0
    return-void

    .line 67
    :cond_5
    new-instance v0, Lsg/bigo/ads/j/T1;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/j/T1;-><init>(Lsg/bigo/ads/j/Y1;Landroid/view/ViewGroup;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y1;->O0()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/Y1;->n(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public n(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->y0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v1, Lsg/bigo/ads/R$id;->inter_media_layout:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 24
    .line 25
    sget v2, Lsg/bigo/ads/R$id;->inter_company:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v2, v2, Lsg/bigo/ads/q/n;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-boolean v2, p0, Lsg/bigo/ads/j/n;->F:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-object v2, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v2}, Lsg/bigo/ads/F/m;->getPopPage()Lsg/bigo/ads/T/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    check-cast v2, Lsg/bigo/ads/Y0/m;

    .line 61
    .line 62
    iget-object v2, v2, Lsg/bigo/ads/Y0/m;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v2, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 72
    .line 73
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lsg/bigo/ads/i1/a;

    .line 78
    .line 79
    check-cast v2, Lsg/bigo/ads/Y0/k;

    .line 80
    .line 81
    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->g()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    sget v2, Lsg/bigo/ads/R$string;->bigo_ad_title_default:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_1
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->k0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Lsg/bigo/ads/j/n;->E:Z

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-static {v1}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 120
    .line 121
    const/high16 v3, 0x42a00000    # 80.0f

    .line 122
    .line 123
    invoke-static {v2, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-int/2addr v1, v2

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    .line 134
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 135
    .line 136
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    new-instance v1, Lsg/bigo/ads/j/T1;

    .line 142
    .line 143
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/j/T1;-><init>(Lsg/bigo/ads/j/Y1;Landroid/view/ViewGroup;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v2, 0x64

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/n;->m(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 155
    .line 156
    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_f

    .line 163
    .line 164
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->H0()Lsg/bigo/ads/j/W;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v0, v0, Lsg/bigo/ads/j/W;->a:I

    .line 169
    .line 170
    if-lez v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    .line 186
    const/high16 v3, 0x41200000    # 10.0f

    .line 187
    .line 188
    invoke-static {v1, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 193
    .line 194
    invoke-static {v1, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    invoke-static {v1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 206
    .line 207
    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 208
    .line 209
    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info_background:I

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/high16 v2, 0x41800000    # 16.0f

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    instance-of v3, v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 220
    .line 221
    if-eqz v3, :cond_b

    .line 222
    .line 223
    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 224
    .line 225
    :goto_2
    invoke-static {v1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    int-to-float v1, v1

    .line 230
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    instance-of v0, p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    move-object v0, p1

    .line 239
    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->x0()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->y0()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_c
    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 256
    .line 257
    const-wide/16 v1, 0x3e8

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 262
    .line 263
    const-string v3, "video_play_page.ad_component_show_time"

    .line 264
    .line 265
    :goto_4
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-long v3, v0

    .line 270
    mul-long/2addr v3, v1

    .line 271
    goto :goto_5

    .line 272
    :cond_d
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 273
    .line 274
    const-string v3, "interstitial_video_style.video_play_page.impression_ad_seconds"

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :goto_5
    new-instance v0, Lsg/bigo/ads/j/Q1;

    .line 278
    .line 279
    invoke-direct {v0, p0, v3, v4, p1}, Lsg/bigo/ads/j/Q1;-><init>(Lsg/bigo/ads/j/Y1;JLandroid/view/View;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    .line 283
    .line 284
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y1;->P0()V

    .line 289
    .line 290
    .line 291
    :cond_f
    return-void
.end method
