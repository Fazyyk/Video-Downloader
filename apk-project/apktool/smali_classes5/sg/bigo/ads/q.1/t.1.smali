.class public final Lsg/bigo/ads/q/t;
.super Lsg/bigo/ads/Y/i;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/t;->a:Lsg/bigo/ads/q/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/Y/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/q/t;->a:Lsg/bigo/ads/q/u;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/q/u;->b:Lsg/bigo/ads/q/w;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsg/bigo/ads/q/w;->z()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsg/bigo/ads/q/t;->a:Lsg/bigo/ads/q/u;

    .line 9
    .line 10
    iget-object p1, p0, Lsg/bigo/ads/q/u;->a:Lsg/bigo/ads/q/m;

    .line 11
    .line 12
    iget-boolean p1, p1, Lsg/bigo/ads/q/m;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lsg/bigo/ads/q/u;->b:Lsg/bigo/ads/q/w;

    .line 17
    .line 18
    iget-object p1, p0, Lsg/bigo/ads/q/w;->J:Landroid/widget/Button;

    .line 19
    .line 20
    new-instance v0, Lsg/bigo/ads/I0/k;

    .line 21
    .line 22
    invoke-direct {v0}, Lsg/bigo/ads/I0/k;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/q/n;->a(Landroid/widget/Button;Lsg/bigo/ads/I0/k;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method
