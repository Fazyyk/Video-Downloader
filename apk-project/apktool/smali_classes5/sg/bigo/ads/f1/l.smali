.class public final Lsg/bigo/ads/f1/l;
.super Lsg/bigo/ads/f1/e;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final k:Lsg/bigo/ads/T0/b;

.field public final l:Lsg/bigo/ads/X0/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/X0/n;JLsg/bigo/ads/T0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lsg/bigo/ads/f1/e;-><init>(Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;J)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lsg/bigo/ads/f1/l;->k:Lsg/bigo/ads/T0/b;

    .line 5
    .line 6
    iput-object p3, p0, Lsg/bigo/ads/f1/l;->l:Lsg/bigo/ads/X0/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/f1/l;->k:Lsg/bigo/ads/T0/b;

    .line 103
    iget v1, p0, Lsg/bigo/ads/f1/e;->a:I

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 104
    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/T0/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/f1/l;->k:Lsg/bigo/ads/T0/b;

    .line 105
    iget p0, p0, Lsg/bigo/ads/f1/e;->a:I

    .line 106
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {p2}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lsg/bigo/ads/T0/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/f1/c;)V
    .locals 4

    .line 1
    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "req_status"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 15
    .line 16
    check-cast v0, Lsg/bigo/ads/b1/u;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsg/bigo/ads/b1/u;->d()Lsg/bigo/ads/Y/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v2, v0, Lsg/bigo/ads/Y/b;->c:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    :goto_0
    const-string v3, "bat_stat"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v2, v0, Lsg/bigo/ads/Y/b;->a:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v1

    .line 49
    :goto_1
    const-string v3, "bat_num"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, v0, Lsg/bigo/ads/Y/b;->b:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    const-string v0, "bat_scale"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lsg/bigo/ads/J0/a;->b()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "coppa"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 81
    .line 82
    check-cast v0, Lsg/bigo/ads/b1/u;

    .line 83
    .line 84
    iget-object v0, v0, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    .line 85
    .line 86
    iget-object v0, v0, Lsg/bigo/ads/X0/g;->W:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "global_md5"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lsg/bigo/ads/f1/l;->l:Lsg/bigo/ads/X0/n;

    .line 94
    .line 95
    iget-object p0, p0, Lsg/bigo/ads/X0/n;->f:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "slots_md5"

    .line 98
    .line 99
    invoke-virtual {p1, p0, v0}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final f()Lsg/bigo/ads/u0/k;
    .locals 0

    .line 1
    invoke-static {}, Lsg/bigo/ads/C0/i;->a()Lsg/bigo/ads/u0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    iget-wide v0, p0, Lsg/bigo/ads/V0/v;->d:J

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
    const-string v1, "/Ad/GetUniConfig"

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
    .locals 3

    .line 1
    sget-object p0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    const-string v1, "sp_ads"

    .line 16
    .line 17
    const-string v2, "sp_ads_encryptsdkconfig_request"

    .line 18
    .line 19
    invoke-static {v1, v2, p0, v0}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "sp_ads"

    .line 5
    .line 6
    const-string v2, "sp_ads_encryptsdkconfig_request"

    .line 7
    .line 8
    invoke-static {v1, v2, p0, v0}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
