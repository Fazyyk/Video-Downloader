.class public final Lsg/bigo/ads/F/t;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# instance fields
.field public a:Lsg/bigo/ads/api/AdInteractionListener;

.field public final synthetic b:Lsg/bigo/ads/F/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/F/t;->b:Lsg/bigo/ads/F/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/F/t;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/F/t;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/F/t;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x7d2

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/F/t;->b:Lsg/bigo/ads/F/u;

    .line 14
    .line 15
    iget-boolean v0, v0, Lsg/bigo/ads/e/h;->t:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/F/t;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/F/t;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/F/t;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
