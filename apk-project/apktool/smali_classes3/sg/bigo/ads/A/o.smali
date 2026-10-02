.class public final Lsg/bigo/ads/A/o;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/A/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/A/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/A/o;->a:Lsg/bigo/ads/A/p;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/A/o;->a:Lsg/bigo/ads/A/p;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/A/p;->B:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lsg/bigo/ads/A/o;->a:Lsg/bigo/ads/A/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lsg/bigo/ads/A/p;->B:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/A/p;->v:Lsg/bigo/ads/j/A1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 26
    .line 27
    check-cast v0, Lsg/bigo/ads/Y0/k;

    .line 28
    .line 29
    iget-boolean v0, v0, Lsg/bigo/ads/Y0/k;->b1:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lsg/bigo/ads/A/p;->E:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lsg/bigo/ads/A/p;->E:Z

    .line 40
    .line 41
    iget-object v1, p0, Lsg/bigo/ads/A/p;->v:Lsg/bigo/ads/j/A1;

    .line 42
    .line 43
    iget-object v2, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    new-array v7, p0, [Landroid/view/View;

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    move-object v3, v2

    .line 53
    invoke-virtual/range {v1 .. v7}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
