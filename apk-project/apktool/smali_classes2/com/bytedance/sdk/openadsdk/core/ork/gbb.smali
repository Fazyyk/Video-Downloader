.class public Lcom/bytedance/sdk/openadsdk/core/ork/gbb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/lu;
.implements Lcom/bytedance/sdk/component/adexpress/sf/vy;


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private final oo:Ljava/lang/String;

.field private final pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

.field private final sf:Ljava/lang/String;

.field private vj:J

.field private wh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oo/oo/vj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->sf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->oo:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->wh:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/gbb;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/ork/gbb;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->sf:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public gm()V
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string v0, "ugen_sub_render_start"

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->vj(Ljava/lang/String;)V

    return-void
.end method

.method public gm(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "dynamic_sub_analysis2_end"

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->oo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "dynamic_sub_analysis_end"

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->oo(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public kj()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/oo/oo/oo;->gbb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public oo()V
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/oo/oo/oo;->pcc()V

    return-void
.end method

.method public oo(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "dynamic_sub_render2_start"

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->oo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "dynamic_sub_render_start"

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->oo(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ork()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/vj;->ork()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/oo/oo/vj;->vh()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pcc()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string v1, "ugen_render_start"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->wh:Z

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->pcc(Ljava/lang/String;Z)V

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string v0, "ugen_sub_analysis_start"

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->vj(Ljava/lang/String;)V

    return-void
.end method

.method public pcc(I)V
    .locals 2

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->vj:J

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 62
    const-string p1, "dynamic_render2_start"

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->gm(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    const-string p1, "dynamic_render_start"

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->gm(Ljava/lang/String;)V

    return-void
.end method

.method public pcc(IILjava/lang/String;Z)V
    .locals 6

    if-nez p4, :cond_0

    .line 64
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/vj;->pcc(Z)V

    .line 65
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 66
    const-string p1, "dynamic_render2_error"

    invoke-interface {p4, p2, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->sf(ILjava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    const-string p1, "dynamic_render_error"

    invoke-interface {p4, p2, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->sf(ILjava/lang/String;)V

    .line 68
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->sf:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->oo:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v0, "NDR"

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ork/tmg;->pcc(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public pcc(ILjava/lang/String;)V
    .locals 7

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/oo/oo;->pcc(ILjava/lang/String;)V

    .line 59
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->sf:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->oo:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v1, "Web"

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ork/tmg;->pcc(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/core/nac;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nac;->pcc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "ugen_sub_render_end"

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->vj(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 15
    .line 16
    const-string v0, "ugen_render_success"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->wh(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nac;->pcc()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "ugen_render_error"

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->gm(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nac;->pcc()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nac;->sf()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->sf:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->oo:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 44
    .line 45
    const-string v3, "UGen"

    .line 46
    .line 47
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ork/tmg;->pcc(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/vj;->pcc(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/wh;->sf(I)V

    return-void
.end method

.method public qf()V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/oo/oo/sf;->hc()V

    return-void
.end method

.method public qf(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/sf;->pcc(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sf()V
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string v0, "ugen_sub_analysis_end"

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->vj(Ljava/lang/String;)V

    return-void
.end method

.method public sf(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "dynamic_sub_analysis2_start"

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->oo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "dynamic_sub_analysis_start"

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->oo(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public vj()V
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/oo/oo/oo;->sf()V

    return-void
.end method

.method public vj(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "dynamic_sub_render2_end"

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->oo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "dynamic_sub_render_end"

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->oo(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public vy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/oo/oo/oo;->sf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wh()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/oo/vj;->pcc(Z)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/sf;->tmg()V

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb$2;

    const-string v1, "native_success"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/gbb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/gbb;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->sf(Lcom/bytedance/sdk/component/kj/sf/gm;I)V

    return-void
.end method

.method public wh(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "dynamic_render2_success"

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->qf(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "dynamic2_render"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "dynamic_render_success"

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->qf(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "dynamic_backup_native_render"

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/oo/vj;->pcc(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb$1;

    .line 31
    .line 32
    const-string v1, "dynamic_success"

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gbb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/gbb;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0xa

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->sf(Lcom/bytedance/sdk/component/kj/sf/gm;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
