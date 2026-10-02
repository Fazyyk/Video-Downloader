.class public final Lsg/bigo/ads/L/x;
.super Lsg/bigo/ads/j/g1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/api/RewardVideoAd;


# instance fields
.field public h0:Lsg/bigo/ads/api/RewardAdInteractionListener;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/g1;-><init>(Lsg/bigo/ads/T/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 5

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 4
    .line 5
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 6
    .line 7
    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v3, v0, Lsg/bigo/ads/T/s;->c:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v1

    .line 19
    :goto_0
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    div-long/2addr v3, v0

    .line 30
    long-to-int p0, v3

    .line 31
    return p0
.end method

.method public final C()Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/L/x;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class p0, Lsg/bigo/ads/L/p;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 11
    .line 12
    instance-of v1, v0, Lsg/bigo/ads/H/d;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v0, Lsg/bigo/ads/H/d;

    .line 17
    .line 18
    iget p0, v0, Lsg/bigo/ads/H/d;->z0:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    const-class p0, Lsg/bigo/ads/N/b;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p0, Lsg/bigo/ads/O/c;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 36
    .line 37
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 42
    .line 43
    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 44
    .line 45
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->o()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const-class p0, Lsg/bigo/ads/L/t;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    const-class p0, Lsg/bigo/ads/L/w;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    const-class p0, Lsg/bigo/ads/L/s;

    .line 58
    .line 59
    return-object p0
.end method

.method public final G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsg/bigo/ads/G/m;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p0, p0, Lsg/bigo/ads/G/l;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsg/bigo/ads/L/x;->h0:Lsg/bigo/ads/api/RewardAdInteractionListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lsg/bigo/ads/api/RewardAdInteractionListener;->onAdRewarded()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/U/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/j/g1;->b(Lsg/bigo/ads/U/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/g1;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/L/x;->h0:Lsg/bigo/ads/api/RewardAdInteractionListener;

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
    iput-object p1, p0, Lsg/bigo/ads/L/x;->h0:Lsg/bigo/ads/api/RewardAdInteractionListener;

    .line 5
    .line 6
    return-void
.end method
