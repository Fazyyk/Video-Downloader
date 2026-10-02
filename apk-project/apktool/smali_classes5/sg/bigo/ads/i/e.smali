.class public final Lsg/bigo/ads/i/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# instance fields
.field public final a:Lsg/bigo/ads/G/h;

.field public final b:Lsg/bigo/ads/R/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/G/h;Lsg/bigo/ads/i/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/i/e;->a:Lsg/bigo/ads/G/h;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/i/e;->b:Lsg/bigo/ads/R/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/i/e;->b:Lsg/bigo/ads/R/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/i/e;->a:Lsg/bigo/ads/G/h;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lsg/bigo/ads/R/f;->a(Lsg/bigo/ads/G/h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/i/e;->b:Lsg/bigo/ads/R/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/i/e;->a:Lsg/bigo/ads/G/h;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lsg/bigo/ads/R/f;->b(Lsg/bigo/ads/G/h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/i/e;->b:Lsg/bigo/ads/R/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/i/e;->a:Lsg/bigo/ads/G/h;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lsg/bigo/ads/R/f;->a(Lsg/bigo/ads/G/h;Lsg/bigo/ads/api/AdError;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/i/e;->b:Lsg/bigo/ads/R/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/i/e;->a:Lsg/bigo/ads/G/h;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lsg/bigo/ads/R/f;->c(Lsg/bigo/ads/G/h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/i/e;->b:Lsg/bigo/ads/R/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/i/e;->a:Lsg/bigo/ads/G/h;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lsg/bigo/ads/R/f;->d(Lsg/bigo/ads/G/h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
