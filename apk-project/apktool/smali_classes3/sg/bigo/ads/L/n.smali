.class public final Lsg/bigo/ads/L/n;
.super Lsg/bigo/ads/O0/E;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/L/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/p;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L/n;->i:Lsg/bigo/ads/L/p;

    .line 2
    .line 3
    const-wide/16 v0, 0x3a98

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p2, p3}, Lsg/bigo/ads/O0/E;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/L/n;->i:Lsg/bigo/ads/L/p;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/L/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsg/bigo/ads/L/m;-><init>(Lsg/bigo/ads/L/n;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    invoke-static {p0, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
