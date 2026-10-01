.class public final Lsg/bigo/ads/p/v;
.super Lsg/bigo/ads/j/R0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsg/bigo/ads/p/O;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/O;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/p/v;->e:Lsg/bigo/ads/p/O;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/p/v;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/j/R0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/p/v;->e:Lsg/bigo/ads/p/O;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->n(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/p/v;->e:Lsg/bigo/ads/p/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->a0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/V0;->j(I)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/p/v;->e:Lsg/bigo/ads/p/O;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->s()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/p/v;->e:Lsg/bigo/ads/p/O;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/p/v;->e:Lsg/bigo/ads/p/O;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsg/bigo/ads/p/O;->V()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/p/v;->e:Lsg/bigo/ads/p/O;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->n(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/p/v;->e:Lsg/bigo/ads/p/O;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lsg/bigo/ads/p/O;->O:Z

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/V0;->j(I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/p/v;->e:Lsg/bigo/ads/p/O;

    .line 2
    .line 3
    new-instance v1, Lsg/bigo/ads/p/t;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lsg/bigo/ads/p/t;-><init>(Lsg/bigo/ads/p/v;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/p/v;->e:Lsg/bigo/ads/p/O;

    .line 2
    .line 3
    new-instance v1, Lsg/bigo/ads/p/u;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lsg/bigo/ads/p/u;-><init>(Lsg/bigo/ads/p/v;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
