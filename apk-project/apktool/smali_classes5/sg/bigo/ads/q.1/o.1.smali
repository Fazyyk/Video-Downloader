.class public final Lsg/bigo/ads/q/o;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/o;->a:Lsg/bigo/ads/q/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/o;->a:Lsg/bigo/ads/q/w;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/q/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lsg/bigo/ads/q/o;->a:Lsg/bigo/ads/q/w;

    .line 16
    .line 17
    iget-object v2, v1, Lsg/bigo/ads/q/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lsg/bigo/ads/q/o;->a:Lsg/bigo/ads/q/w;

    .line 24
    .line 25
    iget-object v3, v3, Lsg/bigo/ads/q/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1, v2, v3, v0, v0}, Lsg/bigo/ads/q/w;->a(IIII)Lsg/bigo/ads/Y/t;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lsg/bigo/ads/q/o;->a:Lsg/bigo/ads/q/w;

    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/q/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 37
    .line 38
    new-instance v1, Lsg/bigo/ads/q/p;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lsg/bigo/ads/q/p;-><init>(Lsg/bigo/ads/q/w;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
