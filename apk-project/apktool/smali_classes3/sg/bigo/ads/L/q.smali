.class public final Lsg/bigo/ads/L/q;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/L/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L/q;->a:Lsg/bigo/ads/L/r;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/q;->a:Lsg/bigo/ads/L/r;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/L/r;->a:Lsg/bigo/ads/L/s;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/L/q;->a:Lsg/bigo/ads/L/r;

    .line 13
    .line 14
    iget-object v0, v0, Lsg/bigo/ads/L/r;->a:Lsg/bigo/ads/L/s;

    .line 15
    .line 16
    iget-object v1, v0, Lsg/bigo/ads/L/s;->e0:Lsg/bigo/ads/L/x;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v3, v0, Lsg/bigo/ads/L/s;->g0:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput-boolean v2, v0, Lsg/bigo/ads/L/s;->g0:Z

    .line 26
    .line 27
    invoke-virtual {v1}, Lsg/bigo/ads/L/x;->I()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "Failed to claim reward because of null RewardVideoAd."

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    const/4 v3, 0x2

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-static {v3, v1, v4, v0}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/L/q;->a:Lsg/bigo/ads/L/r;

    .line 41
    .line 42
    iget-object v0, v0, Lsg/bigo/ads/L/r;->a:Lsg/bigo/ads/L/s;

    .line 43
    .line 44
    iget-object v0, v0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lsg/bigo/ads/j/U0;->G:Lsg/bigo/ads/j/P0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/P0;->a(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/L/q;->a:Lsg/bigo/ads/L/r;

    .line 55
    .line 56
    iget-object p0, p0, Lsg/bigo/ads/L/r;->a:Lsg/bigo/ads/L/s;

    .line 57
    .line 58
    iget-object v0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 59
    .line 60
    iget v0, v0, Lsg/bigo/ads/j/L1;->j:I

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    if-ne v0, v3, :cond_3

    .line 64
    .line 65
    iget-boolean v0, p0, Lsg/bigo/ads/j/n;->D:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iput-boolean v2, p0, Lsg/bigo/ads/j/n;->D:Z

    .line 70
    .line 71
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 72
    .line 73
    check-cast p0, Lsg/bigo/ads/j/g1;

    .line 74
    .line 75
    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    const/16 v2, 0x16

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0, v2, v1}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method
