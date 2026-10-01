.class public final Lsg/bigo/ads/z/n;
.super Lsg/bigo/ads/O0/E;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/z/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/z/o;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/z/n;->i:Lsg/bigo/ads/z/o;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/z/n;->i:Lsg/bigo/ads/z/o;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/z/o;->s0:Lsg/bigo/ads/z/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/z/n;->i:Lsg/bigo/ads/z/o;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 16
    .line 17
    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lsg/bigo/ads/z/n;->i:Lsg/bigo/ads/z/o;

    .line 24
    .line 25
    iget-object p0, p0, Lsg/bigo/ads/z/o;->s0:Lsg/bigo/ads/z/a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-interface {p0, v0, v1}, Lsg/bigo/ads/z/a;->b(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
