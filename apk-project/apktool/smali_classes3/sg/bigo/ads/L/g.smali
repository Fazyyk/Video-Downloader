.class public final Lsg/bigo/ads/L/g;
.super Lsg/bigo/ads/j/j0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/api/RewardVideoAd;


# instance fields
.field public e0:Lsg/bigo/ads/api/RewardAdInteractionListener;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/j0;-><init>(Lsg/bigo/ads/T/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lsg/bigo/ads/L/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lsg/bigo/ads/U/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/j/j0;->b(Lsg/bigo/ads/U/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/j0;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/L/g;->e0:Lsg/bigo/ads/api/RewardAdInteractionListener;

    .line 6
    .line 7
    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    iput-object p1, p0, Lsg/bigo/ads/L/g;->e0:Lsg/bigo/ads/api/RewardAdInteractionListener;

    .line 4
    .line 5
    return-void
.end method
