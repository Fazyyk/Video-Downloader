.class public final Lsg/bigo/ads/n/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/R/k;


# instance fields
.field public final a:Lsg/bigo/ads/R/k;

.field public final synthetic b:Lsg/bigo/ads/n/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/e;Lsg/bigo/ads/j/s2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/b;->b:Lsg/bigo/ads/n/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/n/b;->a:Lsg/bigo/ads/R/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/b;->b:Lsg/bigo/ads/n/e;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/n/e;->g:Lsg/bigo/ads/n/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/n/e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/n/b;->b:Lsg/bigo/ads/n/e;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/n/e;->g:Lsg/bigo/ads/n/d;

    .line 16
    .line 17
    sub-int v1, p2, p1

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    check-cast v0, Lsg/bigo/ads/j/F2;

    .line 21
    .line 22
    iget-object v3, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0xe

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/n/b;->a:Lsg/bigo/ads/R/k;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0, p1, p2}, Lsg/bigo/ads/R/k;->a(II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
