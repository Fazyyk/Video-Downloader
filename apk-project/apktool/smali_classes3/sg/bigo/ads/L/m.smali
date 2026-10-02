.class public final Lsg/bigo/ads/L/m;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/L/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L/m;->a:Lsg/bigo/ads/L/n;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/m;->a:Lsg/bigo/ads/L/n;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/L/n;->i:Lsg/bigo/ads/L/p;

    .line 4
    .line 5
    iget-object v1, v0, Lsg/bigo/ads/L/p;->t:Lsg/bigo/ads/L/x;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lsg/bigo/ads/L/p;->u:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lsg/bigo/ads/L/p;->u:Z

    .line 15
    .line 16
    invoke-virtual {v1}, Lsg/bigo/ads/L/x;->I()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Failed to claim reward because of null RewardVideoAd."

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/L/m;->a:Lsg/bigo/ads/L/n;

    .line 30
    .line 31
    iget-object p0, p0, Lsg/bigo/ads/L/n;->i:Lsg/bigo/ads/L/p;

    .line 32
    .line 33
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
