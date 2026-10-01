.class public final Lsg/bigo/ads/q/U0;
.super Lsg/bigo/ads/q/J0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/q/J0;-><init>(Lsg/bigo/ads/F/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final x()[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p0, v2, :cond_0

    .line 9
    .line 10
    new-array p0, v1, [I

    .line 11
    .line 12
    const v1, 0xffffff

    .line 13
    .line 14
    .line 15
    aput v1, p0, v0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    aput v0, p0, v2

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-array p0, v1, [I

    .line 22
    .line 23
    const v1, 0x202124

    .line 24
    .line 25
    .line 26
    aput v1, p0, v0

    .line 27
    .line 28
    const/high16 v0, -0x1000000

    .line 29
    .line 30
    aput v0, p0, v2

    .line 31
    .line 32
    return-object p0
.end method
