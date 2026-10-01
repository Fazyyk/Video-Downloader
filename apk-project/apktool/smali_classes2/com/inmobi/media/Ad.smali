.class public final Lcom/inmobi/media/Ad;
.super Lcom/inmobi/media/h;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/Pi;
.implements Lcom/inmobi/media/Om;
.implements Lcom/inmobi/media/Fq;
.implements Lcom/inmobi/media/fo;


# instance fields
.field public volatile c:Lcom/inmobi/media/Nk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/inmobi/media/q1;->e:Lwx0;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/inmobi/media/h;-><init>(Lwx0;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/media/Td;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p0}, Lcom/inmobi/media/Td;-><init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Nk;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    return-object p0
.end method

.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 54
    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 55
    instance-of v0, p0, Lcom/inmobi/media/Ce;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/Ce;

    .line 56
    iget-object p0, p0, Lcom/inmobi/media/Ce;->j:Lcom/inmobi/media/Fd;

    goto :goto_0

    .line 57
    :cond_0
    instance-of v0, p0, Lcom/inmobi/media/pe;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/inmobi/media/pe;

    .line 58
    iget-object p0, p0, Lcom/inmobi/media/pe;->h:Lcom/inmobi/media/Fd;

    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, p0, Lcom/inmobi/media/tf;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/inmobi/media/tf;

    .line 60
    iget-object p0, p0, Lcom/inmobi/media/tf;->f:Lcom/inmobi/media/Fd;

    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, p0, Lcom/inmobi/media/yf;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/inmobi/media/yf;

    .line 62
    iget-object p0, p0, Lcom/inmobi/media/yf;->a:Lcom/inmobi/media/Fd;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Fd;->a(D)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    const-string p0, "Ad not ready for Win/Loss notification. AdUnit must be inflated first."

    return-object p0
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/inmobi/media/Ce;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/Ce;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/Ce;->j:Lcom/inmobi/media/Fd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/inmobi/media/pe;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/inmobi/media/pe;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/inmobi/media/pe;->h:Lcom/inmobi/media/Fd;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, Lcom/inmobi/media/tf;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Lcom/inmobi/media/tf;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/inmobi/media/tf;->f:Lcom/inmobi/media/Fd;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p0, Lcom/inmobi/media/yf;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Lcom/inmobi/media/yf;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/inmobi/media/yf;->a:Lcom/inmobi/media/Fd;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-eqz p0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Fd;->a(ID)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    return-object p0

    .line 50
    :cond_5
    :goto_1
    const-string p0, "Ad not ready for Win/Loss notification. AdUnit must be inflated first."

    .line 51
    .line 52
    return-object p0
.end method

.method public final a(Lcom/inmobi/media/Nk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iput-object p1, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 67
    instance-of v0, p0, Lcom/inmobi/media/Pi;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/Pi;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/inmobi/media/Pi;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 64
    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 65
    instance-of v0, p0, Lcom/inmobi/media/fo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/fo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/inmobi/media/fo;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/inmobi/media/fo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/fo;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/inmobi/media/fo;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/inmobi/media/Om;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/Om;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/inmobi/media/Om;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/inmobi/media/fo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/fo;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/inmobi/media/fo;->f()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/inmobi/media/fo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/fo;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/inmobi/media/fo;->h()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/inmobi/media/fo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/fo;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/inmobi/media/fo;->i()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
