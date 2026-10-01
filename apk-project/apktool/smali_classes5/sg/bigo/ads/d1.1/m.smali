.class public abstract Lsg/bigo/ads/d1/m;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a([Lsg/bigo/ads/T/c;IIZ)V
    .locals 4

    .line 1
    invoke-static {p0}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 16
    .line 17
    iget-boolean v3, v2, Lsg/bigo/ads/Y0/b;->e0:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v2, Lsg/bigo/ads/Y0/b;->e0:Z

    .line 25
    .line 26
    iput p1, v2, Lsg/bigo/ads/Y0/b;->f0:I

    .line 27
    .line 28
    iput p2, v2, Lsg/bigo/ads/Y0/b;->g0:I

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public static a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/T/c;
    .locals 2

    .line 34
    instance-of v0, p0, Lsg/bigo/ads/U/e;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/U/e;

    invoke-virtual {p0}, Lsg/bigo/ads/U/e;->m()[Lsg/bigo/ads/T/c;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lsg/bigo/ads/e/h;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Lsg/bigo/ads/T/c;

    check-cast p0, Lsg/bigo/ads/e/h;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
