.class Lcom/bytedance/sdk/component/kj/pcc/pcc$2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/kj/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/utils/tsz$pcc;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/tsz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Lcom/bytedance/sdk/component/kj/pcc/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/kj/pcc/pcc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/kj/pcc/pcc$2;->sf:Lcom/bytedance/sdk/component/kj/pcc/pcc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/kj/pcc/pcc$2;->pcc:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/component/kj/pcc/pcc$2;->pcc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
