.class public final Lsg/bigo/ads/N/d;
.super Lsg/bigo/ads/O0/E;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/N/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/N/e;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/N/d;->i:Lsg/bigo/ads/N/e;

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
    iget-object v0, p0, Lsg/bigo/ads/N/d;->i:Lsg/bigo/ads/N/e;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/N/d;->i:Lsg/bigo/ads/N/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/N/d;->i:Lsg/bigo/ads/N/e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lsg/bigo/ads/N/e;->b(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lsg/bigo/ads/N/d;->i:Lsg/bigo/ads/N/e;

    .line 26
    .line 27
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y1;->S0()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
