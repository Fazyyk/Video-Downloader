.class public Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private pcc:Landroid/webkit/WebResourceResponse;

.field private sf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->sf:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public pcc()Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public pcc(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->sf:I

    return-void
.end method

.method public pcc(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc:Landroid/webkit/WebResourceResponse;

    return-void
.end method

.method public sf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->sf:I

    .line 2
    .line 3
    return p0
.end method
