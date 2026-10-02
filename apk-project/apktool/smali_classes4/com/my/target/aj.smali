.class public Lcom/my/target/aj;
.super Lcom/my/target/f4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/ta;


# instance fields
.field private o:Lcom/my/target/bj;

.field private p:Lcom/my/target/c0;

.field private q:Lcom/my/target/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/g4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/f4;-><init>(Landroid/content/Context;Lcom/my/target/g4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(ZLcom/my/target/r9;)Lcom/my/target/bj;
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/my/target/aj;->b()Lcom/my/target/e0;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/my/target/ib;->a(ZLandroid/content/Context;)Lcom/my/target/c0;

    move-result-object p1

    .line 176
    new-instance v1, Lcom/my/target/bj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p1, v0, p0, p2}, Lcom/my/target/bj;-><init>(Lcom/my/target/c0;Lcom/my/target/e0;Landroid/content/Context;Lcom/my/target/r9;)V

    return-object v1
.end method

.method private synthetic a(Lcom/my/target/common/models/ImageData;)V
    .locals 1

    .line 173
    invoke-virtual {p1}, Lcom/my/target/fb;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/my/target/fb;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/my/target/aj;->b(II)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/r9;Landroid/view/View;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/cj;->getVideoControlButton()Lcom/my/target/v5;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 169
    invoke-interface {p1}, Lcom/my/target/r9;->c()V

    return-void

    .line 170
    :cond_0
    iget-object p0, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    .line 171
    invoke-virtual {p0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/my/target/cj;->getSoundControlButton()Lcom/my/target/v5;

    move-result-object p0

    if-ne p2, p0, :cond_1

    .line 172
    invoke-interface {p1}, Lcom/my/target/r9;->d()V

    :cond_1
    return-void
.end method

.method private b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/my/target/f4;->a(II)Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoView()Lcom/my/target/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/my/target/e0;->a(II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/my/target/bj;->getPreviewView()Lcom/my/target/fh;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/my/target/bj;->getPreviewView()Lcom/my/target/fh;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic h(Lcom/my/target/aj;Lcom/my/target/common/models/ImageData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/aj;->a(Lcom/my/target/common/models/ImageData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/my/target/aj;Lcom/my/target/h4$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/aj;->a(Lcom/my/target/r9;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/e4;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/my/target/h4$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/f4;->n:Lcom/my/target/g4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/my/target/h4$a;-><init>(Lcom/my/target/g4;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/my/target/e4;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/my/target/aj;->a(ZLcom/my/target/r9;)Lcom/my/target/bj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/my/target/f4;->g:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/my/target/w2;->a(Landroid/content/Context;)Lcom/my/target/w2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Lcom/my/target/f4;->a(Lcom/my/target/w2;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/my/target/f4;->g:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/my/target/f4;->g:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lg40;

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    invoke-direct {v1, v2, p0, v0}, Lg40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/my/target/cj;->getVideoControlButton()Lcom/my/target/v5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/my/target/cj;->getSoundControlButton()Lcom/my/target/v5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lcom/my/target/aj;->p:Lcom/my/target/c0;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoPlayer()Lcom/my/target/c0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/my/target/aj;->p:Lcom/my/target/c0;

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/my/target/aj;->q:Lcom/my/target/e0;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoView()Lcom/my/target/e0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/my/target/aj;->q:Lcom/my/target/e0;

    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lcom/my/target/f4;->n:Lcom/my/target/g4;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lcom/my/target/g4;->a(Lcom/my/target/bj;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/my/target/f4;->n:Lcom/my/target/g4;

    .line 118
    .line 119
    invoke-interface {v0, p1, p0}, Lcom/my/target/g4;->a(Lcom/my/target/e4;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/my/target/f4;->i:Lcom/my/target/v5;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/my/target/z0;->i0()Lcom/my/target/common/models/ImageData;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/my/target/bj;->getPreviewView()Lcom/my/target/fh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/my/target/f4;->g:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    new-instance v1, Lnu6;

    .line 159
    .line 160
    const/4 v2, 0x5

    .line 161
    invoke-direct {v1, v2, p0, p1}, Lnu6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void
.end method

.method public b()Lcom/my/target/e0;
    .locals 1

    .line 65
    new-instance v0, Lcom/my/target/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/my/target/e0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getVideoContent()Lcom/my/target/bj;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getVideoPlayer()Lcom/my/target/c0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/aj;->p:Lcom/my/target/c0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/my/target/c0;

    .line 7
    .line 8
    return-object p0
.end method

.method public getVideoView()Lcom/my/target/e0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/aj;->q:Lcom/my/target/e0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
