.class public abstract Lsg/bigo/ads/q/X0;
.super Lsg/bigo/ads/K/o;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final u:Lsg/bigo/ads/S/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/K/o;-><init>(Lsg/bigo/ads/F/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsg/bigo/ads/q/X0;->u:Lsg/bigo/ads/S/h;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Lsg/bigo/ads/R$id;->inter_separator:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v5, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v5, v3

    .line 43
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    sget p0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 65
    return-void
.end method

.method public h(Landroid/view/ViewGroup;)Lsg/bigo/ads/O0/E;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/X0;->u:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v3, "video_play_page.media_view_clickable_switch"

    .line 8
    .line 9
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v5, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v1

    .line 18
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/q/X0;->u:Lsg/bigo/ads/S/h;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v3, "video_play_page.ad_component_clickable_switch"

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v6, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v1

    .line 33
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/q/X0;->u:Lsg/bigo/ads/S/h;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v3, "video_play_page.other_space_clickable_switch"

    .line 38
    .line 39
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v7, v1

    .line 48
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/q/X0;->u:Lsg/bigo/ads/S/h;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v1, "video_play_page.click_type"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_3
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move v8, v2

    .line 61
    invoke-virtual/range {v3 .. v8}, Lsg/bigo/ads/K/o;->a(Landroid/view/ViewGroup;ZZZI)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/q/X0;->u:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const-string v0, "video_play_page.close_button_style"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/q/X0;->u:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const-string v0, "video_play_page.is_cta_show_animation"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/q/X0;->u:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const-string v0, "video_play_page.is_widget"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
