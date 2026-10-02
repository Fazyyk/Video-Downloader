.class public final Lsg/bigo/ads/G/m;
.super Lsg/bigo/ads/F/u;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/F/u;-><init>(Lsg/bigo/ads/T/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/U/c;I)V
    .locals 1

    .line 35
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->o:Z

    if-nez v0, :cond_1

    .line 36
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/F/u;->a(Lsg/bigo/ads/U/c;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/U/c;Lsg/bigo/ads/T/c;IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 2
    .line 3
    iget-object p2, p2, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 4
    .line 5
    check-cast p2, Lsg/bigo/ads/Y0/b;

    .line 6
    .line 7
    iget-object p2, p2, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 8
    .line 9
    iget-object p2, p2, Lsg/bigo/ads/Y0/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/16 p2, 0x40b

    .line 26
    .line 27
    const-string p3, "Illegal Land Url"

    .line 28
    .line 29
    const/16 p4, 0x3ed

    .line 30
    .line 31
    invoke-interface {p1, p0, p4, p2, p3}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/F/u;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->J:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->J:Z

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, Lsg/bigo/ads/e/h;->x:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
