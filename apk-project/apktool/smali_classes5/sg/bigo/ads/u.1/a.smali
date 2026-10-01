.class public final Lsg/bigo/ads/u/a;
.super Lsg/bigo/ads/u/c;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/S/h;)V
    .locals 14

    .line 1
    const-string v0, "icon_ads.is_display_endpage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v0, "icon_ads.ad_component_layout_endpage"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p1, v2, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v0, "icon_ads.cta_color_endpage"

    .line 16
    .line 17
    invoke-interface {p1, v2, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v0, "icon_ads.icon_color_endpage"

    .line 22
    .line 23
    invoke-interface {p1, v2, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    const-string v2, "icon_ads.icon_num_endpage"

    .line 30
    .line 31
    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const-string v0, "icon_ads.ad_component_show_time_endpage"

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v0, 0x2

    .line 42
    const-string v2, "icon_ads.rotate_time_endpage"

    .line 43
    .line 44
    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v0, 0x3

    .line 49
    const-string v2, "icon_ads.click_type_endpage"

    .line 50
    .line 51
    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/4 v0, -0x1

    .line 56
    const-string v2, "icon_ads.auto_click_endpage"

    .line 57
    .line 58
    invoke-interface {p1, v0, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-string v0, "icon_ads.imp_tracking_type_ep"

    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const-string v0, "icon_ads.early_tracker_value_ep"

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    move-object v2, p0

    .line 75
    invoke-direct/range {v2 .. v13}, Lsg/bigo/ads/u/c;-><init>(IIIIIIIIIII)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget p0, p0, Lsg/bigo/ads/u/c;->b:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
