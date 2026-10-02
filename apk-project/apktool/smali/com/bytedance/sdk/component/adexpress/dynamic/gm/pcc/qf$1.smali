.class Lcom/bytedance/sdk/component/adexpress/dynamic/gm/pcc/qf$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/gm/pcc/qf;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/gm/kj;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Landroid/view/ViewGroup;

.field final synthetic sf:Lcom/bytedance/sdk/component/adexpress/dynamic/gm/pcc/qf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/gm/pcc/qf;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/pcc/qf$1;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/gm/pcc/qf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/pcc/qf$1;->pcc:Landroid/view/ViewGroup;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/pcc/qf$1;->pcc:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7d06fffa

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/pcc/qf$1;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/gm/pcc/qf;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/pcc/qf;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/gm/pcc/qf;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    .line 20
    return-void
.end method
