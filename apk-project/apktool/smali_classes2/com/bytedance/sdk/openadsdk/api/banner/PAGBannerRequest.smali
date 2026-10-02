.class public Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;
.super Lcom/bytedance/sdk/openadsdk/api/PAGRequest;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private pcc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->pcc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAdSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->pcc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdSize(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->pcc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 2
    .line 3
    return-void
.end method
