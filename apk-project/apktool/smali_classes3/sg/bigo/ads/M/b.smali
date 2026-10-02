.class public final Lsg/bigo/ads/M/b;
.super Lsg/bigo/ads/p/S;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/api/RewardVideoAd;


# instance fields
.field public j0:Lsg/bigo/ads/api/RewardAdInteractionListener;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/T/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/p/S;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/T/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/g/c;)Ljava/lang/Class;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Lsg/bigo/ads/p/i;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class p0, Lsg/bigo/ads/M/a;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final destroyInMainThread()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/p/S;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/M/b;->j0:Lsg/bigo/ads/api/RewardAdInteractionListener;

    .line 6
    .line 7
    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/g1;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/M/b;->j0:Lsg/bigo/ads/api/RewardAdInteractionListener;

    .line 5
    .line 6
    return-void
.end method
