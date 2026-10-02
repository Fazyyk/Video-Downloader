.class public abstract Lsg/bigo/ads/f/q;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/api/InnerBannerAd;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 4
    .line 5
    iget v0, v0, Lsg/bigo/ads/Y0/b;->k:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lsg/bigo/ads/f/v;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lsg/bigo/ads/f/v;-><init>(Lsg/bigo/ads/T/j;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_2
    :goto_0
    new-instance v0, Lsg/bigo/ads/I/r;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lsg/bigo/ads/I/r;-><init>(Lsg/bigo/ads/T/j;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
