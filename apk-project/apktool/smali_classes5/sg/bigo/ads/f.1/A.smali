.class public final Lsg/bigo/ads/f/A;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/U/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/U/c;

.field public final synthetic b:Lsg/bigo/ads/f/H;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/H;Lsg/bigo/ads/d1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f/A;->b:Lsg/bigo/ads/f/H;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/f/A;->a:Lsg/bigo/ads/U/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/U/b;Z)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/InnerBannerAd;

    .line 79
    iget-object p1, p0, Lsg/bigo/ads/f/A;->a:Lsg/bigo/ads/U/c;

    iget-object p0, p0, Lsg/bigo/ads/f/A;->b:Lsg/bigo/ads/f/H;

    invoke-interface {p1, p0, p2}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/U/b;Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 2

    .line 1
    check-cast p1, Lsg/bigo/ads/api/InnerBannerAd;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/f/A;->b:Lsg/bigo/ads/f/H;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/api/InnerBannerAd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lsg/bigo/ads/f/B;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lsg/bigo/ads/f/B;-><init>(Lsg/bigo/ads/api/InnerBannerAd;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/A;->b:Lsg/bigo/ads/f/H;

    .line 20
    .line 21
    iput-object p1, v0, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/api/InnerBannerAd;

    .line 22
    .line 23
    invoke-interface {p1}, Lsg/bigo/ads/api/InnerBannerAd;->isInnerBannerAdFromAutoRefresh()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lsg/bigo/ads/f/A;->b:Lsg/bigo/ads/f/H;

    .line 30
    .line 31
    iget-object v0, p1, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/api/InnerBannerAd;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->t()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->s()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lsg/bigo/ads/f/H;->U:Lsg/bigo/ads/T/j;

    .line 42
    .line 43
    iput-object v0, p1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 44
    .line 45
    iget-object v0, p1, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/api/InnerBannerAd;

    .line 46
    .line 47
    iget-object v1, p1, Lsg/bigo/ads/f/H;->Y:Lsg/bigo/ads/f/E;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lsg/bigo/ads/f/C;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lsg/bigo/ads/f/C;-><init>(Lsg/bigo/ads/f/H;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/f/A;->b:Lsg/bigo/ads/f/H;

    .line 61
    .line 62
    iget-object p1, p0, Lsg/bigo/ads/f/H;->W:Lsg/bigo/ads/d1/l;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, p0, v0}, Lsg/bigo/ads/d1/l;->a(Lsg/bigo/ads/api/Ad;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/f/A;->a:Lsg/bigo/ads/U/c;

    .line 72
    .line 73
    iget-object p0, p0, Lsg/bigo/ads/f/A;->b:Lsg/bigo/ads/f/H;

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz p1, :cond_0

    .line 80
    invoke-interface {p1}, Lsg/bigo/ads/api/InnerBannerAd;->isInnerBannerAdFromAutoRefresh()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/f/A;->b:Lsg/bigo/ads/f/H;

    invoke-virtual {p0, p2, p3, p4}, Lsg/bigo/ads/e/h;->a(IILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/f/A;->a:Lsg/bigo/ads/U/c;

    iget-object p0, p0, Lsg/bigo/ads/f/A;->b:Lsg/bigo/ads/f/H;

    invoke-interface {p1, p0, p2, p3, p4}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method
