.class public final Lsg/bigo/ads/p/g0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/h0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/p/g0;->a:Lsg/bigo/ads/p/h0;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/p/g0;->a:Lsg/bigo/ads/p/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/p/h0;->a:Lsg/bigo/ads/p/r0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/p/g0;->a:Lsg/bigo/ads/p/h0;

    .line 14
    .line 15
    iget-object p0, p0, Lsg/bigo/ads/p/h0;->a:Lsg/bigo/ads/p/r0;

    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 35
    .line 36
    invoke-static {p0}, Lsg/bigo/ads/j/L;->b(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
