.class Lcom/bytedance/sdk/component/adexpress/wh/qy$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/wh/qy;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/wh/qy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/wh/qy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/qy$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/qy;

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
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/qy$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/qy;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/wh/qy;->pcc(Lcom/bytedance/sdk/component/adexpress/wh/qy;)Lcom/bytedance/adsdk/sf/wh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh;->pcc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method
