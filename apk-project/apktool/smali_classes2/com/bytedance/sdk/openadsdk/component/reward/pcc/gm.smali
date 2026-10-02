.class public Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gm;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static pcc(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/gm/vj;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 1

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Landroid/content/Intent;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/atb;->sf(I)Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->ork()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 77
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/vj;->pcc(Landroid/os/Bundle;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 78
    :try_start_0
    const-string p2, "meta_index"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(I)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p0

    .line 80
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 81
    const-string p2, "TTAD.RFDM"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kz()I

    move-result p1

    const/4 p2, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(II)V

    :cond_3
    return-object p0
.end method

.method public static pcc(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Landroid/content/Intent;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/atb;->sf(I)Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->ork()Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->pcc(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/atb;->vj()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :try_start_0
    const-string p2, "meta_index"

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(I)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    const-string p2, "TTAD.RFDM"

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kz()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p2, 0x7

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-object p0
.end method

.method public static pcc(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/pcc;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 114
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 115
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 116
    const-string v0, "TTAD.RFDM"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    .line 117
    :goto_1
    const-string v0, "orientation_angle"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-string p1, "video_is_cached"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/atb;->vj()V

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)I

    move-result p1

    .line 121
    const-string p2, "meta_index"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    const-string p1, "single_process_listener_key"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static pcc(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 89
    :cond_0
    const-string v0, "video_is_cached"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->sf(Z)V

    .line 90
    const-string v0, "orientation_angle"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    .line 91
    :cond_1
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->sf:Z

    return-void
.end method

.method public static pcc(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    const-string v1, "video_is_cached"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->gm(Z)V

    .line 86
    const-string v0, "multi_process_listener_key"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->iv:Ljava/lang/String;

    .line 87
    const-string v0, "orientation_angle"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    .line 88
    :cond_1
    iput-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ptr:Z

    return-void
.end method

.method public static pcc(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 98
    :cond_0
    const-string v0, "video_is_cached"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->sf(Z)V

    return-void
.end method

.method public static pcc(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 92
    :cond_0
    const-string v0, "multi_process_listener_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->iv:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    const-string v1, "video_is_cached"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->gm(Z)V

    .line 94
    const-string v0, "is_mute"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    .line 95
    const-string v0, "video_current"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 96
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->sf(J)V

    .line 97
    :cond_1
    const-string v0, "has_show_skip_btn"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->pcc(Z)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 73
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gm;->pcc(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V

    .line 74
    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gm;->pcc(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    :try_start_0
    const-string v0, "meta_index"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p0, :cond_1

    .line 107
    const-string p2, "video_is_cached"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->jr()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 108
    const-string p1, "TTAD.RFDM"

    const-string p2, "onSaveInstanceState: "

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 83
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gm;->pcc(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    .line 84
    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gm;->pcc(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Landroid/os/Bundle;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    :try_start_0
    const-string v0, "meta_index"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const-string p2, "multi_process_listener_key"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->iv:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string p2, "video_is_cached"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pq()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    const-string p2, "video_current"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->hc()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    const-string p2, "is_mute"

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    const-string p2, "has_show_skip_btn"

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->hoh:Z

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 105
    const-string p1, "TTAD.RFDM"

    const-string p2, "onSaveInstanceState: "

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 2

    .line 109
    const-string v0, "video_is_cached"

    const-string v1, "multi_process_listener_key"

    if-eqz p2, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    :try_start_0
    const-string p0, "meta_index"

    invoke-virtual {p2, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 112
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 113
    const-string p1, "TTAD.RFDM"

    const-string p2, "onSaveInstanceState: "

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
