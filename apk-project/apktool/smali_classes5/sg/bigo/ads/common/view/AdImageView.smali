.class public Lsg/bigo/ads/common/view/AdImageView;
.super Landroid/widget/ImageView;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lsg/bigo/ads/w0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/AdImageView;->a:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/AdImageView;->b:Z

    .line 8
    .line 9
    new-instance p1, Lsg/bigo/ads/w0/p;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lsg/bigo/ads/w0/p;-><init>(Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/w0/p;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/common/view/AdImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmapInternal(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private setImageBitmapInternal(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/common/view/AdImageView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lsg/bigo/ads/O0/t;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setImageBitmapWithGradient(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Lsg/bigo/ads/P0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsg/bigo/ads/P0/b;-><init>(Lsg/bigo/ads/common/view/AdImageView;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lsg/bigo/ads/O0/s;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/O0/s;-><init>(Landroid/graphics/Bitmap;Lsg/bigo/ads/P0/b;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v2, p1, p0, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/w0/p;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lsg/bigo/ads/w0/p;->a(Lsg/bigo/ads/u0/k;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBlurBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/AdImageView;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFadeEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/AdImageView;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIconTag(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/w0/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/w0/p;->b:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/common/view/AdImageView;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmapWithGradient(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmapInternal(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
