.class public Lcom/my/target/o9;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/y0$a;
.implements Lcom/my/target/xa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/o9$a;,
        Lcom/my/target/o9$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/zf;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/my/target/y0;

.field private final d:Lcom/my/target/w5;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/my/target/m;

.field private h:Lcom/my/target/o9$b;

.field private i:Lcom/my/target/xa$a;

.field private j:J

.field private k:J

.field private l:Lcom/my/target/p8;

.field private m:J

.field private n:J

.field private o:Lcom/my/target/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/my/target/o0;->g:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/my/target/zf;->a(Landroid/os/Handler;I)Lcom/my/target/zf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/my/target/o9;->a:Lcom/my/target/zf;

    .line 13
    .line 14
    new-instance v0, Lxx6;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lxx6;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/my/target/o9;->b:Ljava/lang/Runnable;

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/my/target/o9;->f:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, Lcom/my/target/y0;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/my/target/y0;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/my/target/o9;->c:Lcom/my/target/y0;

    .line 40
    .line 41
    new-instance v1, Lcom/my/target/w5;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/my/target/w5;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/my/target/o9;->d:Lcom/my/target/w5;

    .line 47
    .line 48
    new-instance v2, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/my/target/o9;->e:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const-string v3, "Close"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "close_button"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    const/4 v4, -0x2

    .line 68
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const v5, 0x800005

    .line 72
    .line 73
    .line 74
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    const/4 v5, -0x1

    .line 87
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-static {p1}, Lcom/my/target/qi;->g(Landroid/content/Context;)Lcom/my/target/qi;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v3, 0x1c

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lcom/my/target/qi;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Lcom/my/target/a1;->a(I)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v1, v0, v3}, Lcom/my/target/w5;->a(Landroid/graphics/Bitmap;Z)V

    .line 126
    .line 127
    .line 128
    :cond_1
    new-instance v0, Lcom/my/target/m;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lcom/my/target/m;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/my/target/o9;->g:Lcom/my/target/m;

    .line 134
    .line 135
    const/16 p0, 0xa

    .line 136
    .line 137
    invoke-static {p0, p1}, Lcom/my/target/qi;->a(ILandroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/my/target/o9;
    .locals 1

    .line 158
    new-instance v0, Lcom/my/target/o9;

    invoke-direct {v0, p0}, Lcom/my/target/o9;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(J)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/my/target/o9;->h:Lcom/my/target/o9$b;

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/my/target/o9;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/o9;->m:J

    .line 190
    iget-object v0, p0, Lcom/my/target/o9;->f:Landroid/os/Handler;

    iget-object p0, p0, Lcom/my/target/o9;->h:Lcom/my/target/o9$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/my/target/o9;->d()V

    return-void
.end method

.method private a(Lcom/my/target/b;)V
    .locals 4

    .line 177
    invoke-virtual {p1}, Lcom/my/target/b;->a()Lcom/my/target/e;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/my/target/o9;->g:Lcom/my/target/m;

    if-nez v0, :cond_0

    const/16 p0, 0x8

    .line 179
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 180
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/e;->g()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/m;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 181
    iget-object v1, p0, Lcom/my/target/o9;->g:Lcom/my/target/m;

    new-instance v2, Lig5;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lig5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-virtual {v0}, Lcom/my/target/e;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 183
    :cond_1
    new-instance v1, Lcom/my/target/r3;

    invoke-direct {v1}, Lcom/my/target/r3;-><init>()V

    .line 184
    invoke-static {v0, v1}, Lcom/my/target/f;->a(Lcom/my/target/e;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/f;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/o9;->o:Lcom/my/target/f;

    .line 185
    new-instance v1, Lbu3;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0, p1}, Lbu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/my/target/f;->a(Lcom/my/target/g$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/o9;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/my/target/o9;->g()V

    return-void
.end method

.method private synthetic b(Lcom/my/target/b;)V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/my/target/o9;->i:Lcom/my/target/xa$a;

    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0, p1}, Lcom/my/target/z9$a;->b(Lcom/my/target/b;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/my/target/o9;Lcom/my/target/b;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/my/target/o9;->b(Lcom/my/target/b;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/o9;->i:Lcom/my/target/xa$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/my/target/xa$a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/my/target/o9;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/o9;->i:Lcom/my/target/xa$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/my/target/z9$a;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/o9;->a:Lcom/my/target/zf;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/my/target/o9;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/my/target/o9;Landroid/view/View;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/my/target/o9;->a(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/my/target/o9;)Lcom/my/target/p8;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/my/target/o9;->l:Lcom/my/target/p8;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/o9;->a:Lcom/my/target/zf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/o9;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/my/target/zf;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/my/target/o9;->j:J

    .line 13
    .line 14
    iget-object p0, p0, Lcom/my/target/o9;->i:Lcom/my/target/xa$a;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Lcom/my/target/z9$a;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/o9;->i:Lcom/my/target/xa$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/my/target/o9;->k:J

    .line 6
    .line 7
    long-to-double v1, v1

    .line 8
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v1, v3

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/my/target/z9$a;->a(D)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/my/target/o9;->k:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lcom/my/target/o9;->k:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/o9;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/my/target/o9;->d:Lcom/my/target/w5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    invoke-direct {p0}, Lcom/my/target/o9;->c()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/my/target/o9;->c:Lcom/my/target/y0;

    const-string v1, "window.playerDestroy && window.playerDestroy();"

    invoke-virtual {v0, v1}, Lcom/my/target/y0;->b(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/my/target/o9;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/my/target/o9;->c:Lcom/my/target/y0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 162
    iget-object p0, p0, Lcom/my/target/o9;->c:Lcom/my/target/y0;

    invoke-virtual {p0, p1}, Lcom/my/target/b1;->a(I)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 163
    invoke-direct {p0, p3}, Lcom/my/target/o9;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/my/target/o9;->i:Lcom/my/target/xa$a;

    if-eqz p0, :cond_0

    .line 173
    invoke-interface {p0, p1}, Lcom/my/target/xa$a;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/i9;Lcom/my/target/p8;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lcom/my/target/o9;->l:Lcom/my/target/p8;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/my/target/o9;->c:Lcom/my/target/y0;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/my/target/y0;->setBannerWebViewListener(Lcom/my/target/y0$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/my/target/p8;->e0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/o9;->c:Lcom/my/target/y0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/my/target/y0;->setData(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/my/target/o9;->c:Lcom/my/target/y0;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/my/target/p8;->d0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/my/target/y0;->setForceMediaPlayback(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/my/target/i8;->Z()Lcom/my/target/common/models/ImageData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/my/target/o9;->d:Lcom/my/target/w5;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1, v0}, Lcom/my/target/w5;->a(Landroid/graphics/Bitmap;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/my/target/o9;->d:Lcom/my/target/w5;

    .line 45
    .line 46
    new-instance v1, Lcom/my/target/o9$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/my/target/o9$a;-><init>(Lcom/my/target/o9;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/my/target/i8;->X()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x0

    .line 59
    cmpl-float p1, p1, v1

    .line 60
    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "InterstitialHtmlPresenter: Banner will be allowed to close in "

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/my/target/i8;->X()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " seconds"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/my/target/i8;->X()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float/2addr p1, v0

    .line 96
    float-to-long v2, p1

    .line 97
    iput-wide v2, p0, Lcom/my/target/o9;->k:J

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/my/target/o9;->f()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p1, "InterstitialHtmlPresenter: Banner is allowed to close"

    .line 104
    .line 105
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/my/target/o9;->d:Lcom/my/target/w5;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p2}, Lcom/my/target/p8;->f0()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    cmpl-float v0, p1, v1

    .line 118
    .line 119
    if-lez v0, :cond_2

    .line 120
    .line 121
    new-instance v0, Lcom/my/target/o9$b;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/my/target/o9$b;-><init>(Lcom/my/target/o9;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/my/target/o9;->h:Lcom/my/target/o9$b;

    .line 127
    .line 128
    float-to-long v0, p1

    .line 129
    const-wide/16 v2, 0x3e8

    .line 130
    .line 131
    mul-long/2addr v0, v2

    .line 132
    iput-wide v0, p0, Lcom/my/target/o9;->n:J

    .line 133
    .line 134
    invoke-direct {p0, v0, v1}, Lcom/my/target/o9;->a(J)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-direct {p0, p2}, Lcom/my/target/o9;->a(Lcom/my/target/b;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/my/target/o9;->i:Lcom/my/target/xa$a;

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/my/target/o9;->i()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p1, p2, p0}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    :cond_4
    const-string p1, "failed to load, null source"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lcom/my/target/o9;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public a(Lcom/my/target/xa$a;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/my/target/o9;->i:Lcom/my/target/xa$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 164
    iget-object v0, p0, Lcom/my/target/o9;->l:Lcom/my/target/p8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Lcom/my/target/t2;->a()Lcom/my/target/t2;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    move-result-object v0

    .line 167
    :goto_0
    iget-object v1, p0, Lcom/my/target/o9;->i:Lcom/my/target/xa$a;

    if-eqz v1, :cond_1

    .line 168
    iget-object v2, p0, Lcom/my/target/o9;->l:Lcom/my/target/p8;

    .line 169
    invoke-static {v0}, Lcom/my/target/s2;->a(Lcom/my/target/n2;)Lcom/my/target/o2;

    move-result-object v5

    .line 170
    invoke-virtual {p0}, Lcom/my/target/o9;->i()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v4, 0x1

    move-object v3, p1

    .line 171
    invoke-interface/range {v1 .. v6}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/my/target/o9;->i:Lcom/my/target/xa$a;

    if-nez p0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/my/target/xa$a;->b()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/o9;->l:Lcom/my/target/p8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/my/target/o9;->o:Lcom/my/target/f;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/my/target/f;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/my/target/o9;->i()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/my/target/e;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p0}, Lcom/my/target/a7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {v1, p0}, Lcom/my/target/f;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/my/target/o9;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e()Lcom/my/target/xa$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/o9;->i:Lcom/my/target/xa$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/o9;->d:Lcom/my/target/w5;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/o9;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public pause()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/my/target/o9;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lcom/my/target/o9;->j:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/my/target/o9;->k:J

    .line 21
    .line 22
    cmp-long v6, v0, v4

    .line 23
    .line 24
    if-gez v6, :cond_0

    .line 25
    .line 26
    sub-long/2addr v4, v0

    .line 27
    iput-wide v4, p0, Lcom/my/target/o9;->k:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-wide v2, p0, Lcom/my/target/o9;->k:J

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/my/target/o9;->m:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v4, p0, Lcom/my/target/o9;->m:J

    .line 43
    .line 44
    sub-long/2addr v0, v4

    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    iget-wide v4, p0, Lcom/my/target/o9;->n:J

    .line 50
    .line 51
    cmp-long v6, v0, v4

    .line 52
    .line 53
    if-gez v6, :cond_2

    .line 54
    .line 55
    sub-long/2addr v4, v0

    .line 56
    iput-wide v4, p0, Lcom/my/target/o9;->n:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput-wide v2, p0, Lcom/my/target/o9;->n:J

    .line 60
    .line 61
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/my/target/o9;->h:Lcom/my/target/o9$b;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/my/target/o9;->f:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lcom/my/target/o9;->a:Lcom/my/target/zf;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/my/target/o9;->b:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/my/target/o9;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/my/target/o9;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/my/target/o9;->n:J

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/my/target/o9;->a(J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method
