.class public final Lsg/bigo/ads/O/c;
.super Lsg/bigo/ads/A/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public k0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/A/k;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/O/c;->k0:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/O/c;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 6
    .line 7
    instance-of v1, v0, Lsg/bigo/ads/L/x;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lsg/bigo/ads/O/c;->k0:Z

    .line 13
    .line 14
    check-cast v0, Lsg/bigo/ads/L/x;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/L/x;->I()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/F/m;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lsg/bigo/ads/H/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lsg/bigo/ads/H/e;

    .line 8
    .line 9
    iput-boolean v1, v0, Lsg/bigo/ads/H/e;->n0:Z

    .line 10
    .line 11
    new-instance v0, Lsg/bigo/ads/O/a;

    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsg/bigo/ads/A/k;->P0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-boolean v3, p0, Lsg/bigo/ads/O/c;->k0:Z

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/O/a;-><init>(Landroid/app/Activity;IZ)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    .line 25
    .line 26
    iput-object p1, p0, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    .line 27
    .line 28
    iput-object p1, v0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsg/bigo/ads/L/s;->x()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/H/f;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lsg/bigo/ads/H/f;

    .line 40
    .line 41
    iput-boolean v1, v0, Lsg/bigo/ads/H/f;->x0:Z

    .line 42
    .line 43
    new-instance v0, Lsg/bigo/ads/O/b;

    .line 44
    .line 45
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {p0}, Lsg/bigo/ads/A/k;->P0()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-boolean v3, p0, Lsg/bigo/ads/O/c;->k0:Z

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/O/b;-><init>(Landroid/app/Activity;IZ)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    .line 57
    .line 58
    iput-object p1, p0, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    .line 59
    .line 60
    iput-object p1, v0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 61
    .line 62
    invoke-virtual {v0}, Lsg/bigo/ads/L/w;->x()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
