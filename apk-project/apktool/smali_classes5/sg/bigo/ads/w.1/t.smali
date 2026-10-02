.class public final Lsg/bigo/ads/w/t;
.super Lsg/bigo/ads/O0/f;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/w/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/w/t;->a:Lsg/bigo/ads/w/w;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/O0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/w/t;->a:Lsg/bigo/ads/w/w;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p2, Landroid/graphics/PointF;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p2, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    sub-float/2addr p1, v0

    .line 21
    float-to-int p1, p1

    .line 22
    iget-object p0, p0, Lsg/bigo/ads/w/t;->a:Lsg/bigo/ads/w/w;

    .line 23
    .line 24
    iget v0, p0, Lsg/bigo/ads/w/w;->x0:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    sub-float/2addr v0, p2

    .line 30
    float-to-int p2, v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/w/w;->c(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
