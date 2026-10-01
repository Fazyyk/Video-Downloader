.class public final Lsg/bigo/ads/q/l0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/m0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/l0;->a:Lsg/bigo/ads/q/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/q/l0;->a:Lsg/bigo/ads/q/m0;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/q/m0;->i:Lsg/bigo/ads/q/t0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsg/bigo/ads/q/t0;->X:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/q/t0;->Y:Z

    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v1, Lsg/bigo/ads/q/n0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lsg/bigo/ads/q/n0;-><init>(Lsg/bigo/ads/q/t0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v1, 0x437c0000    # 252.0f

    .line 27
    .line 28
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iget-object v1, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    iget-object v2, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 41
    .line 42
    invoke-static {v2}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lsg/bigo/ads/Y/t;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    div-float v3, v1, v0

    .line 53
    .line 54
    iget v4, v2, Lsg/bigo/ads/Y/t;->a:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    mul-float v6, v4, v5

    .line 60
    .line 61
    iget v2, v2, Lsg/bigo/ads/Y/t;->b:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    div-float/2addr v6, v2

    .line 65
    cmpl-float v3, v3, v6

    .line 66
    .line 67
    if-ltz v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    mul-float/2addr v2, v1

    .line 71
    mul-float/2addr v2, v5

    .line 72
    div-float v0, v2, v4

    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 75
    .line 76
    new-instance v3, Lsg/bigo/ads/q/o0;

    .line 77
    .line 78
    invoke-direct {v3, p0, v1, v0}, Lsg/bigo/ads/q/o0;-><init>(Lsg/bigo/ads/q/t0;FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method
