.class public Lsg/bigo/ads/q/d1;
.super Lsg/bigo/ads/q/X0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/q/X0;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/K/m;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/K/o;->t:Lsg/bigo/ads/K/g;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Lsg/bigo/ads/K/g;

    .line 9
    .line 10
    invoke-direct {p1}, Lsg/bigo/ads/K/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/K/o;->t:Lsg/bigo/ads/K/g;

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/K/o;->t:Lsg/bigo/ads/K/g;

    .line 16
    .line 17
    iget-object v0, p1, Lsg/bigo/ads/K/g;->e:Lsg/bigo/ads/K/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p1, Lsg/bigo/ads/K/g;->f:Z

    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/K/o;->t:Lsg/bigo/ads/K/g;

    .line 28
    .line 29
    iget-object p0, p0, Lsg/bigo/ads/q/X0;->u:Lsg/bigo/ads/S/h;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v0, "video_play_page.force_staying_time"

    .line 35
    .line 36
    invoke-interface {p0, v1, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    invoke-virtual {p1, p2, v1, p3}, Lsg/bigo/ads/K/g;->a(Landroid/view/ViewGroup;ILsg/bigo/ads/K/m;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
