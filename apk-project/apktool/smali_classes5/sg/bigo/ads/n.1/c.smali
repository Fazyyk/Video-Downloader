.class public final Lsg/bigo/ads/n/c;
.super Lsg/bigo/ads/O0/E;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/n/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/e;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/c;->i:Lsg/bigo/ads/n/e;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/O0/E;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/c;->i:Lsg/bigo/ads/n/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/n/e;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/n/e;->g:Lsg/bigo/ads/n/d;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/n/e;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lsg/bigo/ads/n/c;->i:Lsg/bigo/ads/n/e;

    .line 19
    .line 20
    iget-object p0, p0, Lsg/bigo/ads/n/e;->g:Lsg/bigo/ads/n/d;

    .line 21
    .line 22
    check-cast p0, Lsg/bigo/ads/j/F2;

    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/n/c;->i:Lsg/bigo/ads/n/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsg/bigo/ads/n/e;->e:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lsg/bigo/ads/n/e;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/n/e;->a(Lsg/bigo/ads/n/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
