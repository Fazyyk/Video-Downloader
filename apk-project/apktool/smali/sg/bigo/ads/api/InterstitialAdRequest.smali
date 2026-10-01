.class public Lsg/bigo/ads/api/InterstitialAdRequest;
.super Lsg/bigo/ads/R/e;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/InterstitialAdRequest$Builder;
    }
.end annotation


# instance fields
.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/R/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lsg/bigo/ads/api/InterstitialAdRequest;->i:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 17
    iget p0, p0, Lsg/bigo/ads/api/InterstitialAdRequest;->i:I

    return p0
.end method

.method public final a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iput v1, p0, Lsg/bigo/ads/api/InterstitialAdRequest;->i:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v1, 0x14

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iput v1, p0, Lsg/bigo/ads/api/InterstitialAdRequest;->i:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
