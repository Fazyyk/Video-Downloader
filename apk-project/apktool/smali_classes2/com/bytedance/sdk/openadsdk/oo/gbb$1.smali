.class Lcom/bytedance/sdk/openadsdk/oo/gbb$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/gbb;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/oo/gbb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oo/gbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/oo/gbb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/oo/gbb$pcc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/bytedance/sdk/openadsdk/oo/gbb$pcc;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/gbb$1;->pcc:Lcom/bytedance/sdk/openadsdk/oo/gbb;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gbb;Lcom/bytedance/sdk/openadsdk/oo/gbb$pcc;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method
