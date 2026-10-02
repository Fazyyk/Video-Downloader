.class public Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private pcc:I

.field private sf:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->pcc:I

    .line 7
    .line 8
    iput p2, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "atMostBatchSendCount should meet a condition (atMostBatchSendCount >= maxCacheCount)"

    .line 12
    .line 13
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static gm()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-wide/32 v2, 0xa4cb800

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;-><init>(IIJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static pcc(II)Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 2
    .line 3
    const-wide/32 v1, 0xa4cb800

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;-><init>(IIJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public pcc()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->pcc:I

    return p0
.end method

.method public sf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf:I

    .line 2
    .line 3
    return p0
.end method
