.class public final Lsg/bigo/ads/f1/Q;
.super Lsg/bigo/ads/f1/i;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/T0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/f1/i;-><init>(Ljava/util/Map;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/T0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/f1/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/f1/i;->a(Lsg/bigo/ads/f1/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 5
    .line 6
    check-cast p0, Lsg/bigo/ads/b1/u;

    .line 7
    .line 8
    iget-object p0, p0, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    .line 9
    .line 10
    iget-object p0, p0, Lsg/bigo/ads/X0/g;->m:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "token"

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()Lsg/bigo/ads/u0/k;
    .locals 2

    .line 1
    sget-object p0, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lsg/bigo/ads/V0/j;->b:I

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lsg/bigo/ads/V0/j;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    const-string v1, "ReportNet"

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final i()Lsg/bigo/ads/B0/a;
    .locals 3

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/f1/e;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsg/bigo/ads/F0/d;

    .line 6
    .line 7
    const-string v1, "/Ad/ReportUniBaina"

    .line 8
    .line 9
    const-string v2, "https://"

    .line 10
    .line 11
    invoke-static {v2, p0, v1}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lsg/bigo/ads/F0/d;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Lsg/bigo/ads/F0/d;

    .line 20
    .line 21
    const-string v0, "https://rep.maxesads.com/Ad/ReportUniBaina"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lsg/bigo/ads/F0/d;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
