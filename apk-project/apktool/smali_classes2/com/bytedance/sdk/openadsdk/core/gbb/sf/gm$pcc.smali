.class public Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private gm:Z

.field private final pcc:Ljava/lang/String;

.field private sf:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;->pcc:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$pcc;->gm:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$pcc;->pcc:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public pcc(Z)Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$pcc;
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$pcc;->gm:Z

    return-object p0
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$pcc;->pcc:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$pcc;->gm:Z

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
