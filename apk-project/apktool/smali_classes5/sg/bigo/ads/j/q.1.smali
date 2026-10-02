.class public final Lsg/bigo/ads/j/q;
.super Lsg/bigo/ads/O0/E;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/j/s;

.field public final synthetic j:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;JLsg/bigo/ads/j/s;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/q;->j:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    iput-object p4, p0, Lsg/bigo/ads/j/q;->i:Lsg/bigo/ads/j/s;

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/O0/E;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/q;->j:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    iput-wide p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->i:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/q;->j:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/j/q;->i:Lsg/bigo/ads/j/s;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/j/s;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/q;->j:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 19
    .line 20
    return-void
.end method
