.class public final Lsg/bigo/ads/h/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/e;->a:Lsg/bigo/ads/h/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/e;->a:Lsg/bigo/ads/h/p;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/h/p;->g:Lsg/bigo/ads/h/a;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lsg/bigo/ads/h/p;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {v2, v0}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lsg/bigo/ads/h/e;->a:Lsg/bigo/ads/h/p;

    .line 21
    .line 22
    iget-object v3, v2, Lsg/bigo/ads/h/p;->d:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, v2, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v3, v2}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object p0, p0, Lsg/bigo/ads/h/e;->a:Lsg/bigo/ads/h/p;

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    int-to-float v2, v2

    .line 39
    iget v3, v1, Lsg/bigo/ads/h/a;->c:F

    .line 40
    .line 41
    iget v1, v1, Lsg/bigo/ads/h/a;->d:F

    .line 42
    .line 43
    iget-object v4, p0, Lsg/bigo/ads/h/p;->c:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v5, Lsg/bigo/ads/h/a;

    .line 46
    .line 47
    invoke-direct {v5, v0, v2, v3, v1}, Lsg/bigo/ads/h/a;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lsg/bigo/ads/h/p;->g:Lsg/bigo/ads/h/a;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lsg/bigo/ads/h/a;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object v5, p0, Lsg/bigo/ads/h/p;->g:Lsg/bigo/ads/h/a;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    filled-new-array {v0, v2, v3, v1, v4}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    const-string v2, "asc"

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2, v0}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 88
    return p0
.end method
