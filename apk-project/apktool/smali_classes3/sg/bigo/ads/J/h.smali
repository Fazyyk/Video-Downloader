.class public abstract Lsg/bigo/ads/J/h;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final h:Lsg/bigo/ads/Y/t;


# instance fields
.field public final a:Lsg/bigo/ads/F/m;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/content/Context;

.field public d:Lsg/bigo/ads/api/MediaView;

.field public e:Landroid/graphics/Bitmap;

.field public f:Lsg/bigo/ads/J/g;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsg/bigo/ads/Y/t;

    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    const/16 v2, 0xfa

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/Y/t;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsg/bigo/ads/J/h;->h:Lsg/bigo/ads/Y/t;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/F/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/J/h;->a:Lsg/bigo/ads/F/m;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/J/h;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/J/h;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/J/h;->c:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_default_base_image:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gtz v2, :cond_2

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v2, v3, v4}, Lsg/bigo/ads/O0/t;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    new-instance v5, Landroid/graphics/Canvas;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v5, v0, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    new-array v0, v0, [F

    .line 75
    .line 76
    iget-object v6, p0, Lsg/bigo/ads/J/h;->a:Lsg/bigo/ads/F/m;

    .line 77
    .line 78
    iget-boolean v7, v6, Lsg/bigo/ads/F/x;->U:Z

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v1, v6, Lsg/bigo/ads/F/x;->X:Ljava/lang/Integer;

    .line 84
    .line 85
    :goto_0
    if-nez v1, :cond_5

    .line 86
    .line 87
    const v1, -0xffff01

    .line 88
    .line 89
    .line 90
    const-string v6, "#009dff"

    .line 91
    .line 92
    invoke-static {v1, v6}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v8, 0xff

    .line 125
    .line 126
    invoke-static {v8, v6, v7, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    const/high16 v6, 0x42c80000    # 100.0f

    .line 135
    .line 136
    aput v6, v0, v1

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    aput v6, v0, v1

    .line 140
    .line 141
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 149
    .line 150
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 154
    .line 155
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 161
    .line 162
    .line 163
    int-to-float v8, v2

    .line 164
    int-to-float v9, v3

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, p0, Lsg/bigo/ads/J/h;->e:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_6
    :goto_1
    return-object v1
.end method

.method public a(I)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/J/h;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lsg/bigo/ads/I/a;

    invoke-direct {v2, v0}, Lsg/bigo/ads/I/a;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x1

    const-wide/16 v1, 0x7d0

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 188
    :cond_2
    iget-object v7, p0, Lsg/bigo/ads/J/h;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lsg/bigo/ads/J/h;->c()[I

    move-result-object v6

    .line 189
    array-length p0, v6

    if-ge p0, v0, :cond_3

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    sget p0, Lsg/bigo/ads/R$id;->inter_banner_click_img:I

    invoke-virtual {v7, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget p0, Lsg/bigo/ads/R$id;->inter_banner_click_guide_contain:I

    invoke-virtual {v7, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v5, :cond_6

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, Lsg/bigo/ads/I/g;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/I/g;-><init>(Landroid/view/View;Landroid/view/View;[ILandroid/view/ViewGroup;I)V

    invoke-virtual {v7, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    return-void

    .line 190
    :cond_7
    iget-object p0, p0, Lsg/bigo/ads/J/h;->b:Landroid/widget/FrameLayout;

    .line 191
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lsg/bigo/ads/I/d;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1, v2, v3}, Lsg/bigo/ads/I/d;-><init>(Landroid/view/ViewGroup;JI)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized a(Lsg/bigo/ads/i1/a;Landroid/webkit/ValueCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    check-cast p1, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p1}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lsg/bigo/ads/J/h;->a:Lsg/bigo/ads/F/m;

    .line 183
    iget-object v1, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 184
    iget-object v1, v1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 185
    iget-boolean p1, p1, Lsg/bigo/ads/Y0/b;->T:Z

    .line 186
    new-instance v2, Lsg/bigo/ads/J/f;

    invoke-direct {v2, p0, p2}, Lsg/bigo/ads/J/f;-><init>(Lsg/bigo/ads/J/h;Landroid/webkit/ValueCallback;)V

    invoke-static {v1, v0, p1, v2}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    new-instance v0, Lsg/bigo/ads/J/d;

    invoke-direct {v0, p0}, Lsg/bigo/ads/J/d;-><init>(Lsg/bigo/ads/J/h;)V

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 174
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/J/h;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 175
    new-instance p1, Lsg/bigo/ads/J/c;

    invoke-direct {p1, v0, v1}, Lsg/bigo/ads/J/c;-><init>(Lsg/bigo/ads/J/d;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lsg/bigo/ads/J/h;->a:Lsg/bigo/ads/F/m;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/J/h;->a(Lsg/bigo/ads/i1/a;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/J/h;->a:Lsg/bigo/ads/F/m;

    .line 177
    iget-object p1, p1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 178
    iget-object p1, p1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 179
    check-cast v1, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v1}, Lsg/bigo/ads/Y0/k;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lsg/bigo/ads/Y/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/J/h;->a(Lsg/bigo/ads/i1/a;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lsg/bigo/ads/J/e;

    invoke-direct {v2, p0, p1, v1, v0}, Lsg/bigo/ads/J/e;-><init>(Lsg/bigo/ads/J/h;Ljava/lang/String;Lsg/bigo/ads/Y0/k;Lsg/bigo/ads/J/d;)V

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x3

    .line 180
    invoke-static {v3, p1, v2, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :goto_0
    monitor-exit p0

    return-void

    .line 182
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public abstract b()V
.end method

.method public abstract c()[I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method
