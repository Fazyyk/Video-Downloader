.class final Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf$2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lmx6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/kj/sf/qf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/kj/sf/qf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf$2;->pcc:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vh()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public sf()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf$2;->pcc:Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 2
    .line 3
    return-object p0
.end method
