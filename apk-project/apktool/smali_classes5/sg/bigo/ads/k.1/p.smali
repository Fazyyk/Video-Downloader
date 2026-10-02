.class public final Lsg/bigo/ads/k/p;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/k/q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k/p;->a:Lsg/bigo/ads/k/q;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/k/p;->a:Lsg/bigo/ads/k/q;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/k/u;

    .line 4
    .line 5
    iget-object v1, v1, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/k/q;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, v1, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lsg/bigo/ads/l/f;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v2, v0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2}, Lsg/bigo/ads/o1/l;->a(Landroid/content/Context;)Lsg/bigo/ads/o1/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/k/p;->a:Lsg/bigo/ads/k/q;

    .line 39
    .line 40
    iget-object v2, v2, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/k/u;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput v3, v2, Lsg/bigo/ads/k/u;->s:I

    .line 44
    .line 45
    iget-object p0, p0, Lsg/bigo/ads/k/p;->a:Lsg/bigo/ads/k/q;

    .line 46
    .line 47
    iget-object p0, p0, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/k/u;

    .line 48
    .line 49
    invoke-virtual {p0}, Lsg/bigo/ads/k/u;->h()V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    .line 53
    .line 54
    iget-object v2, v0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/k;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iget-object v0, v0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 62
    .line 63
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1}, Lsg/bigo/ads/l/f;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :catchall_0
    :goto_1
    return-void
.end method
