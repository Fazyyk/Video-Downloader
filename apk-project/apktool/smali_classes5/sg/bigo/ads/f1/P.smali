.class public final Lsg/bigo/ads/f1/P;
.super Lsg/bigo/ads/f1/e;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final k:Lsg/bigo/ads/f1/O;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/f1/O;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3a98

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lsg/bigo/ads/f1/e;-><init>(Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lsg/bigo/ads/f1/P;->k:Lsg/bigo/ads/f1/O;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 0

    .line 18
    return-void
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f1/P;->k:Lsg/bigo/ads/f1/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v2, p0, Lsg/bigo/ads/f1/e;->a:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-interface/range {v0 .. v6}, Lsg/bigo/ads/f1/O;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/f1/P;->k:Lsg/bigo/ads/f1/O;

    if-eqz v0, :cond_0

    .line 19
    iget p0, p0, Lsg/bigo/ads/f1/e;->a:I

    .line 20
    invoke-interface {v0, p1, p0, p2, p3}, Lsg/bigo/ads/f1/O;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 16
    return-void
.end method

.method public final a(Lsg/bigo/ads/f1/c;)V
    .locals 0

    .line 17
    return-void
.end method

.method public final f()Lsg/bigo/ads/u0/k;
    .locals 0

    .line 1
    invoke-static {}, Lsg/bigo/ads/C0/i;->b()Lsg/bigo/ads/u0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Lsg/bigo/ads/B0/f;
    .locals 0

    .line 1
    const-string p0, "application/json"

    .line 2
    .line 3
    invoke-static {p0}, Lsg/bigo/ads/B0/f;->a(Ljava/lang/String;)Lsg/bigo/ads/B0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/f1/e;->c:Lsg/bigo/ads/U0/n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/U0/b;->o:Lsg/bigo/ads/V0/v;

    .line 8
    .line 9
    iget-wide v0, p0, Lsg/bigo/ads/V0/v;->a:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final i()Lsg/bigo/ads/B0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f1/e;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/f1/e;->c:Lsg/bigo/ads/U0/n;

    .line 4
    .line 5
    const-string v1, "/Ad/GetSDKConfig"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/U0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/U0/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/U0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/U0/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
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
