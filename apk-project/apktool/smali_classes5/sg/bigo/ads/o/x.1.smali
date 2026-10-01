.class public final Lsg/bigo/ads/o/x;
.super Lsg/bigo/ads/O0/f;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/o/z;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/o/x;->a:Lsg/bigo/ads/o/z;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/O0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/o/x;->a:Lsg/bigo/ads/o/z;

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/o/z;->b:Lsg/bigo/ads/o/A;

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/o/A;->o:Landroid/view/View;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 12
    .line 13
    const-string p2, "android:changeBounds:bounds"

    .line 14
    .line 15
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
