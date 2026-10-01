.class public Lcom/my/target/eh;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/fh;

.field private final b:Lcom/my/target/hg;

.field private final c:Lcom/my/target/w2;

.field private final d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/my/target/w2;->a(Landroid/content/Context;)Lcom/my/target/w2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/my/target/eh;->c:Lcom/my/target/w2;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/my/target/hg;->a(Landroid/content/Context;)Lcom/my/target/hg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/my/target/eh;->b:Lcom/my/target/hg;

    .line 15
    .line 16
    sget v2, Lcom/my/target/w2;->x:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/my/target/w2;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lcom/my/target/eh;->a(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/my/target/hg;->G:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/my/target/hg;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/my/target/eh;->a(Landroid/content/Context;)Lcom/my/target/fh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/my/target/eh;->a:Lcom/my/target/fh;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/my/target/eh;->b(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, p1}, Lcom/my/target/eh;->c(Landroid/content/Context;)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/my/target/eh;->d(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/my/target/eh;->d:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/my/target/eh;->e(Landroid/content/Context;)Lcom/my/target/fh;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/my/target/eh;->b:Lcom/my/target/hg;

    .line 14
    .line 15
    sget p1, Lcom/my/target/hg;->n:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/my/target/hg;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private a(Landroid/content/Context;)Lcom/my/target/fh;
    .locals 1

    .line 26
    new-instance p0, Lcom/my/target/fh;

    invoke-direct {p0, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method private b(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/eh;->b:Lcom/my/target/hg;

    .line 7
    .line 8
    sget v1, Lcom/my/target/hg;->t:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/my/target/hg;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const p1, 0x800033

    .line 20
    .line 21
    .line 22
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/my/target/eh;->b:Lcom/my/target/hg;

    .line 25
    .line 26
    sget v2, Lcom/my/target/hg;->g:I

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/my/target/hg;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, p1, p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/my/target/eh;->c:Lcom/my/target/w2;

    .line 45
    .line 46
    sget v2, Lcom/my/target/w2;->i:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/my/target/w2;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/my/target/eh;->b:Lcom/my/target/hg;

    .line 56
    .line 57
    sget v1, Lcom/my/target/hg;->x:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/my/target/hg;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-float p0, p0

    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "%"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/my/target/eh;->b:Lcom/my/target/hg;

    .line 16
    .line 17
    sget p1, Lcom/my/target/hg;->R:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/my/target/hg;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x11

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/eh;->c:Lcom/my/target/w2;

    .line 7
    .line 8
    sget v1, Lcom/my/target/w2;->m:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/my/target/w2;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/my/target/eh;->a(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private e(Landroid/content/Context;)Lcom/my/target/fh;
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/fh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/my/target/eh;->b:Lcom/my/target/hg;

    .line 7
    .line 8
    sget v1, Lcom/my/target/hg;->v:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/my/target/hg;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    invoke-direct {v1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/my/target/a1;->c(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public getAdImageView()Lcom/my/target/fh;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/eh;->a:Lcom/my/target/fh;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedContainer()Landroid/widget/FrameLayout;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/eh;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method
