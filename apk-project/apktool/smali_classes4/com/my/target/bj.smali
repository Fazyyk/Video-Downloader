.class public Lcom/my/target/bj;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/e0;

.field private final b:Lcom/my/target/fh;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Lcom/my/target/cj;

.field private final g:Lcom/my/target/hg;

.field private final h:Lcom/my/target/w2;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lcom/my/target/r9;

.field private final k:Lcom/my/target/c0;

.field private l:F


# direct methods
.method public constructor <init>(Lcom/my/target/c0;Lcom/my/target/e0;Landroid/content/Context;Lcom/my/target/r9;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/bj;->k:Lcom/my/target/c0;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/my/target/bj;->j:Lcom/my/target/r9;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/my/target/bj;->a:Lcom/my/target/e0;

    .line 9
    .line 10
    const-string p1, "video_view"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lcom/my/target/hg;->a(Landroid/content/Context;)Lcom/my/target/hg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/my/target/bj;->g:Lcom/my/target/hg;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/my/target/w2;->a(Landroid/content/Context;)Lcom/my/target/w2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/my/target/bj;->h:Lcom/my/target/w2;

    .line 26
    .line 27
    sget p4, Lcom/my/target/w2;->x:I

    .line 28
    .line 29
    invoke-virtual {p1, p4}, Lcom/my/target/w2;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/my/target/bj;->i:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const-string p4, "video_container"

    .line 44
    .line 45
    invoke-static {p1, p4}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p3}, Lcom/my/target/bj;->f(Landroid/content/Context;)Lcom/my/target/fh;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iput-object p4, p0, Lcom/my/target/bj;->b:Lcom/my/target/fh;

    .line 53
    .line 54
    const-string v0, "preview_view"

    .line 55
    .line 56
    invoke-static {p4, v0}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p3}, Lcom/my/target/bj;->e(Landroid/content/Context;)Lcom/my/target/cj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/my/target/bj;->f:Lcom/my/target/cj;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p3}, Lcom/my/target/bj;->b(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/my/target/bj;->e:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-direct {p0, p3}, Lcom/my/target/bj;->d(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/my/target/bj;->d:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    const-string p4, "icon_image_view"

    .line 93
    .line 94
    invoke-static {p2, p4}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p3}, Lcom/my/target/bj;->c(Landroid/content/Context;)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lcom/my/target/bj;->c:Landroid/widget/TextView;

    .line 102
    .line 103
    const-string p4, "domain_text_view"

    .line 104
    .line 105
    invoke-static {p2, p4}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "domain_container"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p3}, Lcom/my/target/bj;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    const/16 p4, 0x8

    .line 124
    .line 125
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    const-string p1, "bottom_layout"

    .line 129
    .line 130
    invoke-static {p2, p1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Lcom/my/target/bj;->a(Landroid/content/res/Configuration;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2

    .line 74
    new-instance p0, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 77
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/my/target/bj;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const p1, 0x800013

    .line 81
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x31

    .line 82
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    :goto_0
    iget-object p1, p0, Lcom/my/target/bj;->b:Lcom/my/target/fh;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object p0, p0, Lcom/my/target/bj;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const v2, 0x800005

    .line 22
    .line 23
    .line 24
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/my/target/bj;->g:Lcom/my/target/hg;

    .line 27
    .line 28
    sget v3, Lcom/my/target/hg;->g:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/my/target/hg;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, p1, p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/my/target/bj;->h:Lcom/my/target/w2;

    .line 46
    .line 47
    sget v4, Lcom/my/target/w2;->d:I

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lcom/my/target/w2;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/my/target/bj;->g:Lcom/my/target/hg;

    .line 57
    .line 58
    sget v4, Lcom/my/target/hg;->v:I

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lcom/my/target/hg;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x11

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/my/target/bj;->g:Lcom/my/target/hg;

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lcom/my/target/hg;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/my/target/bj;->g:Lcom/my/target/hg;

    .line 13
    .line 14
    sget v2, Lcom/my/target/hg;->g:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/my/target/bj;->e:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .line 28
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object p0, p0, Lcom/my/target/bj;->g:Lcom/my/target/hg;

    sget p1, Lcom/my/target/hg;->n:I

    invoke-virtual {p0, p1}, Lcom/my/target/hg;->a(I)I

    move-result p0

    .line 30
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private e(Landroid/content/Context;)Lcom/my/target/cj;
    .locals 2

    .line 1
    new-instance p0, Lcom/my/target/cj;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/my/target/cj;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private f(Landroid/content/Context;)Lcom/my/target/fh;
    .locals 0

    .line 33
    new-instance p0, Lcom/my/target/fh;

    invoke-direct {p0, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    .line 34
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 73
    iget-object p0, p0, Lcom/my/target/bj;->f:Lcom/my/target/cj;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/bj;->g:Lcom/my/target/hg;

    .line 2
    .line 3
    sget v1, Lcom/my/target/hg;->v:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/my/target/hg;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float p1, p1, v1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/my/target/a1;->i(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/my/target/bj;->f:Lcom/my/target/cj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/my/target/cj;->getSoundControlButton()Lcom/my/target/v5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/my/target/v5;->a(Landroid/graphics/Bitmap;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/my/target/bj;->f:Lcom/my/target/cj;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/my/target/cj;->getSoundControlButton()Lcom/my/target/v5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "sound_on"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/my/target/a1;->h(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/my/target/bj;->f:Lcom/my/target/cj;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/my/target/cj;->getSoundControlButton()Lcom/my/target/v5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/my/target/v5;->a(Landroid/graphics/Bitmap;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/my/target/bj;->f:Lcom/my/target/cj;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/my/target/cj;->getSoundControlButton()Lcom/my/target/v5;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "sound_off"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public b()V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/my/target/bj;->b:Lcom/my/target/fh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/my/target/bj;->a:Lcom/my/target/e0;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/my/target/bj;->g:Lcom/my/target/hg;

    sget v2, Lcom/my/target/hg;->v:I

    invoke-virtual {v0, v2}, Lcom/my/target/hg;->a(I)I

    move-result v0

    .line 92
    iget-object v2, p0, Lcom/my/target/bj;->f:Lcom/my/target/cj;

    .line 93
    invoke-virtual {v2}, Lcom/my/target/cj;->getVideoControlButton()Lcom/my/target/v5;

    move-result-object v2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/my/target/a1;->f(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/my/target/v5;->a(Landroid/graphics/Bitmap;Z)V

    .line 95
    iget-object v0, p0, Lcom/my/target/bj;->f:Lcom/my/target/cj;

    invoke-virtual {v0}, Lcom/my/target/cj;->getProgressView()Lcom/my/target/ye;

    move-result-object v0

    iget v1, p0, Lcom/my/target/bj;->l:F

    invoke-interface {v0, v1}, Lcom/my/target/ye;->setTimeChanged(F)V

    .line 96
    iget-object p0, p0, Lcom/my/target/bj;->j:Lcom/my/target/r9;

    invoke-interface {p0}, Lcom/my/target/r9;->a()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/my/target/bj;->b:Lcom/my/target/fh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/my/target/bj;->f:Lcom/my/target/cj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p0, p0, Lcom/my/target/bj;->j:Lcom/my/target/r9;

    invoke-interface {p0}, Lcom/my/target/r9;->b()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/bj;->g:Lcom/my/target/hg;

    .line 2
    .line 3
    sget v1, Lcom/my/target/hg;->v:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/my/target/hg;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/my/target/bj;->f:Lcom/my/target/cj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/my/target/cj;->getVideoControlButton()Lcom/my/target/v5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lcom/my/target/a1;->f(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, p0, v0}, Lcom/my/target/v5;->a(Landroid/graphics/Bitmap;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e()V
    .locals 0

    .line 25
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/bj;->f:Lcom/my/target/cj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/bj;->g:Lcom/my/target/hg;

    .line 8
    .line 9
    sget v2, Lcom/my/target/hg;->v:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/my/target/hg;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/my/target/bj;->f:Lcom/my/target/cj;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/my/target/cj;->getVideoControlButton()Lcom/my/target/v5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lcom/my/target/a1;->f(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0, v1}, Lcom/my/target/v5;->a(Landroid/graphics/Bitmap;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public getAndroidView()Landroid/widget/FrameLayout;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getDomainContainer()Landroid/widget/LinearLayout;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/bj;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDomainTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/bj;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogoImageView()Landroid/widget/ImageView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/bj;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviewView()Lcom/my/target/fh;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/bj;->b:Lcom/my/target/fh;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoControlView()Lcom/my/target/cj;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/bj;->f:Lcom/my/target/cj;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoPlayer()Lcom/my/target/c0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/bj;->k:Lcom/my/target/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoView()Lcom/my/target/e0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/bj;->a:Lcom/my/target/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/bj;->b:Lcom/my/target/fh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/bj;->a:Lcom/my/target/e0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/bj;->f:Lcom/my/target/cj;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/bj;->g:Lcom/my/target/hg;

    .line 19
    .line 20
    sget v2, Lcom/my/target/hg;->v:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/my/target/hg;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/my/target/bj;->f:Lcom/my/target/cj;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/my/target/cj;->getVideoControlButton()Lcom/my/target/v5;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lcom/my/target/a1;->e(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2, p0, v1}, Lcom/my/target/v5;->a(Landroid/graphics/Bitmap;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, -0x2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/16 v1, 0x11

    .line 32
    .line 33
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    iget-object p0, p0, Lcom/my/target/bj;->b:Lcom/my/target/fh;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setDuration(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/bj;->l:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/bj;->f:Lcom/my/target/cj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/cj;->getProgressView()Lcom/my/target/ye;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lcom/my/target/ye;->setMaxTime(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
