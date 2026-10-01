.class public Lcom/bytedance/sdk/openadsdk/core/hc/gm;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static pcc()V
    .locals 1

    .line 55
    :try_start_0
    const-string v0, "tt_ugen_layout"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 56
    sget v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static pcc(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/vj;->pcc()Lcom/bytedance/adsdk/ugeno/vj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hc/gm$1;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/gm$1;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hc/pcc;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/vj;->pcc(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/gm;Lcom/bytedance/adsdk/ugeno/pcc;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/vj;->pcc()Lcom/bytedance/adsdk/ugeno/vj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/gm$2;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm$2;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/vj;->pcc(Lcom/bytedance/adsdk/ugeno/oo/kj;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/vj;->pcc()Lcom/bytedance/adsdk/ugeno/vj;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/gm$3;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm$3;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/vj;->pcc(Lcom/bytedance/adsdk/ugeno/oo/gm;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/vj;->pcc()Lcom/bytedance/adsdk/ugeno/vj;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lcom/bytedance/adsdk/pcc/gm;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/bytedance/adsdk/pcc/gm;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/vj;->pcc(Lcom/bytedance/adsdk/ugeno/gm/pcc;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
