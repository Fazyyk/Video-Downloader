.class public final Lsg/bigo/ads/M/a;
.super Lsg/bigo/ads/p/r0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public d0:Lsg/bigo/ads/M/b;

.field public e0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/p/r0;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/M/a;->e0:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/M/a;->n0()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final l0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/M/a;->n0()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/M/a;->d0:Lsg/bigo/ads/M/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lsg/bigo/ads/M/a;->e0:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lsg/bigo/ads/M/a;->e0:Z

    .line 11
    .line 12
    iget-object p0, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 13
    .line 14
    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lsg/bigo/ads/M/b;->j0:Lsg/bigo/ads/api/RewardAdInteractionListener;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lsg/bigo/ads/api/RewardAdInteractionListener;->onAdRewarded()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string p0, "Failed to claim reward because of null RewardVideoAd."

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-static {v1, v0, v2, p0}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    return v1
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/Y;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/M/b;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/M/b;

    .line 14
    .line 15
    iput-object v0, p0, Lsg/bigo/ads/M/a;->d0:Lsg/bigo/ads/M/b;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/M/a;->d0:Lsg/bigo/ads/M/b;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "Illegal content."

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/Y;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method
