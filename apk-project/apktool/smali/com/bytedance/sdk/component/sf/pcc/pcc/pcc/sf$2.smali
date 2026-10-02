.class Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$2;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc(Lcom/bytedance/sdk/component/sf/pcc/gm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/sf/pcc/gm;

.field final synthetic sf:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;Ljava/lang/String;ILcom/bytedance/sdk/component/sf/pcc/gm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$2;->sf:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$2;->pcc:Lcom/bytedance/sdk/component/sf/pcc/gm;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$2;->sf:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf()Lcom/bytedance/sdk/component/sf/pcc/gbb;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$2;->pcc:Lcom/bytedance/sdk/component/sf/pcc/gm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$2;->sf:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;

    .line 12
    .line 13
    new-instance v2, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v3, "response is null"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/sf/pcc/gm;->pcc(Lcom/bytedance/sdk/component/sf/pcc/sf;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$2;->sf:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/sf/pcc/gm;->pcc(Lcom/bytedance/sdk/component/sf/pcc/sf;Lcom/bytedance/sdk/component/sf/pcc/gbb;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$2;->pcc:Lcom/bytedance/sdk/component/sf/pcc/gm;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$2;->sf:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;

    .line 35
    .line 36
    invoke-interface {v1, p0, v0}, Lcom/bytedance/sdk/component/sf/pcc/gm;->pcc(Lcom/bytedance/sdk/component/sf/pcc/sf;Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
