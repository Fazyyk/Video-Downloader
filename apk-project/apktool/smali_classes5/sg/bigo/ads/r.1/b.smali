.class public final Lsg/bigo/ads/r/b;
.super Lsg/bigo/ads/q/w;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/q/w;-><init>(Lsg/bigo/ads/F/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lsg/bigo/ads/R$id;->inter_ad_tag_layout:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lsg/bigo/ads/R$id;->inter_options:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lsg/bigo/ads/j/A1;->e:Lsg/bigo/ads/i0/c;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lsg/bigo/ads/j/A1;->e:Lsg/bigo/ads/i0/c;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/q/n;->x:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "video_play_page.ad_component_show_time"

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/q/n;->x:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "video_play_page.guide_click"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/n;->x:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/r/b;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "video_play_page.guide_click_timing"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 25
    .line 26
    new-instance v2, Lsg/bigo/ads/r/a;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lsg/bigo/ads/r/a;-><init>(Lsg/bigo/ads/r/b;)V

    .line 29
    .line 30
    .line 31
    int-to-long v3, v0

    .line 32
    const-wide/16 v5, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v3, v5

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
