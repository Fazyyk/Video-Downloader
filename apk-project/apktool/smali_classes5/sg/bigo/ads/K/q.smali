.class public final Lsg/bigo/ads/K/q;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/K/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/K/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/K/q;->a:Lsg/bigo/ads/K/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/K/q;->a:Lsg/bigo/ads/K/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/j/F2;->l0:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lsg/bigo/ads/j/n;->D:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->Y0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-boolean v2, v0, Lsg/bigo/ads/j/n;->D:Z

    .line 23
    .line 24
    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 25
    .line 26
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    const/16 v3, 0x16

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v4, v1, v3, v4}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/K/q;->a:Lsg/bigo/ads/K/r;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->u0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lsg/bigo/ads/K/q;->a:Lsg/bigo/ads/K/r;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lsg/bigo/ads/K/r;->o(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->b0()Lsg/bigo/ads/api/VideoController;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->play()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
