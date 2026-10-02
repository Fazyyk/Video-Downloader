.class Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->gm(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->fvk(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;J)J

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->mua(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->oo(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->bxz(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->vo(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->fy(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v0, v3, v1, v2, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(ZJZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
