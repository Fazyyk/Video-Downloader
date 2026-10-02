.class public final synthetic Lke;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lke;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lke;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lke;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/my/target/y0;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/my/target/y0;->g(Lcom/my/target/y0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/my/target/vg;

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcom/my/target/vg;->g(Lcom/my/target/vg;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    check-cast p0, Lcom/chartboost/sdk/impl/ah;

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/impl/r2;->a(Lcom/chartboost/sdk/impl/ah;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_2
    check-cast p0, Lcom/vungle/ads/internal/n1;

    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/n1;->a(Lcom/vungle/ads/internal/n1;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :pswitch_3
    check-cast p0, Landroid/view/GestureDetector;

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/impl/kl;->a(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_4
    check-cast p0, Lcom/vungle/ads/internal/ui/view/j;

    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/j;->a(Lcom/vungle/ads/internal/ui/view/j;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :pswitch_5
    check-cast p0, Luk1;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iget-wide v3, p0, Luk1;->o:J

    .line 65
    .line 66
    sub-long/2addr p1, v3

    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    cmp-long v0, p1, v3

    .line 70
    .line 71
    if-ltz v0, :cond_0

    .line 72
    .line 73
    const-wide/16 v3, 0x12c

    .line 74
    .line 75
    cmp-long p1, p1, v3

    .line 76
    .line 77
    if-lez p1, :cond_1

    .line 78
    .line 79
    :cond_0
    iput-boolean v2, p0, Luk1;->m:Z

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Luk1;->t()V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p0, Luk1;->m:Z

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    iput-wide p1, p0, Luk1;->o:J

    .line 91
    .line 92
    :cond_2
    return v2

    .line 93
    :pswitch_6
    check-cast p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 94
    .line 95
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->R:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x2

    .line 102
    aget-object p1, p1, v0

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->R:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v3, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->R:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-int/2addr v0, v3

    .line 123
    iget-object v3, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->k0:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sub-int/2addr v0, v3

    .line 130
    int-to-float v0, v0

    .line 131
    cmpl-float p1, p1, v0

    .line 132
    .line 133
    if-lez p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ne p1, v1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->R:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    :try_start_0
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->R:Landroid/widget/TextView;

    .line 150
    .line 151
    const-string p1, ""

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 163
    .line 164
    iget-object p0, p0, Lt50;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, La93;

    .line 167
    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    iget-object p1, p0, La93;->g:La45;

    .line 171
    .line 172
    const/16 p2, 0x64

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    move p1, p2

    .line 182
    :goto_0
    iget-object p0, p0, La93;->g:La45;

    .line 183
    .line 184
    if-ge p1, p2, :cond_5

    .line 185
    .line 186
    if-eqz p0, :cond_7

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    if-eqz p0, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    move v1, v2

    .line 199
    :cond_7
    :goto_1
    return v1

    .line 200
    :pswitch_7
    check-cast p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 201
    .line 202
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->a(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    return p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
