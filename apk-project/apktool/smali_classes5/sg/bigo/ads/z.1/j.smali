.class public final Lsg/bigo/ads/z/j;
.super Lsg/bigo/ads/O0/E;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/z/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/z/l;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/z/j;->i:Lsg/bigo/ads/z/l;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/O0/E;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/z/j;->i:Lsg/bigo/ads/z/l;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/j/Y1;->c0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lsg/bigo/ads/j/n;->D:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/z/l;->e0:Lsg/bigo/ads/z/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lsg/bigo/ads/z/a;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/z/j;->i:Lsg/bigo/ads/z/l;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lsg/bigo/ads/j/n;->D:Z

    .line 25
    .line 26
    iget-object v0, v0, Lsg/bigo/ads/z/l;->e0:Lsg/bigo/ads/z/a;

    .line 27
    .line 28
    invoke-interface {v0}, Lsg/bigo/ads/z/a;->j()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lsg/bigo/ads/z/j;->i:Lsg/bigo/ads/z/l;

    .line 32
    .line 33
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 34
    .line 35
    check-cast p0, Lsg/bigo/ads/j/g1;

    .line 36
    .line 37
    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    const/16 v1, 0x16

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v2, v0, v1, v2}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
