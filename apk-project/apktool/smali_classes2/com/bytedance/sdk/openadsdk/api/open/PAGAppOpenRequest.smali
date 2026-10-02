.class public Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;
.super Lcom/bytedance/sdk/openadsdk/api/PAGRequest;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private pcc:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->pcc:I

    .line 2
    .line 3
    return p0
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->pcc:I

    .line 2
    .line 3
    return-void
.end method
