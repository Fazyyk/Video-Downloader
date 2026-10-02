.class Lcom/bytedance/sdk/component/qf/sf/gm$1;
.super Lcom/bytedance/sdk/component/qf/pcc/pcc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

.field final synthetic sf:Lcom/bytedance/sdk/component/qf/sf/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/pcc/pcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/gm$1;->sf:Lcom/bytedance/sdk/component/qf/sf/gm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/qf/sf/gm$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qf/pcc/pcc;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm$1;->sf:Lcom/bytedance/sdk/component/qf/sf/gm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->kj()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm$1;->sf:Lcom/bytedance/sdk/component/qf/sf/gm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->vy()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/sf/gm$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qf/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm$1;->sf:Lcom/bytedance/sdk/component/qf/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->vy()V

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/sf/gm$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qf/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
