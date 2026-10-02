.class public Lcom/my/target/y5;
.super Lcom/my/target/f4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final o:Lcom/my/target/z5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/g4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/f4;-><init>(Landroid/content/Context;Lcom/my/target/g4;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/my/target/y5;->h(Landroid/content/Context;)Lcom/my/target/z5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/my/target/y5;->o:Lcom/my/target/z5;

    .line 13
    .line 14
    return-void
.end method

.method private synthetic a(Lcom/my/target/common/models/ImageData;)V
    .locals 1

    .line 68
    invoke-virtual {p1}, Lcom/my/target/fb;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/my/target/fb;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/my/target/y5;->b(II)V

    return-void
.end method

.method private b(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/my/target/f4;->a(II)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x11

    .line 19
    .line 20
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/my/target/y5;->o:Lcom/my/target/z5;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/my/target/z5;->getImageView()Lcom/my/target/fh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/my/target/y5;->o:Lcom/my/target/z5;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/my/target/z5;->getImageView()Lcom/my/target/fh;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private h(Landroid/content/Context;)Lcom/my/target/z5;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/z5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/z5;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/my/target/w2;->a(Landroid/content/Context;)Lcom/my/target/w2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/my/target/f4;->a(Lcom/my/target/w2;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic h(Lcom/my/target/y5;Lcom/my/target/common/models/ImageData;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/my/target/y5;->a(Lcom/my/target/common/models/ImageData;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/my/target/y5;->o:Lcom/my/target/z5;

    if-ne p1, v0, :cond_0

    const/16 p0, 0x8

    return p0

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lcom/my/target/f4;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public a(Lcom/my/target/e4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/f4;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/y5;->o:Lcom/my/target/z5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/f4;->n:Lcom/my/target/g4;

    .line 9
    .line 10
    invoke-interface {v0, p1, p0}, Lcom/my/target/g4;->a(Lcom/my/target/e4;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/my/target/f4;->g:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/my/target/y5;->o:Lcom/my/target/z5;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/my/target/y5;->o:Lcom/my/target/z5;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/my/target/z5;->getImageView()Lcom/my/target/fh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/my/target/y5;->o:Lcom/my/target/z5;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/my/target/z5;->getImageView()Lcom/my/target/fh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/my/target/f4;->g:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    new-instance v1, Lq37;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v1, v2, p0, p1}, Lq37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setClickAreaActual(Lcom/my/target/e2;)V
    .locals 2
    .param p1    # Lcom/my/target/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/f4;->setClickAreaActual(Lcom/my/target/e2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/y5;->o:Lcom/my/target/z5;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/f4;->m:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/my/target/e2;->m:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/y5;->o:Lcom/my/target/z5;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p1, p1, Lcom/my/target/e2;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setClickAreaLegacy(Lcom/my/target/e2;)V
    .locals 2
    .param p1    # Lcom/my/target/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/f4;->setClickAreaLegacy(Lcom/my/target/e2;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/my/target/e2;->m:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/y5;->o:Lcom/my/target/z5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean p1, p1, Lcom/my/target/e2;->d:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
