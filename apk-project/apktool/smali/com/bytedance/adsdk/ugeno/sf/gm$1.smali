.class Lcom/bytedance/adsdk/ugeno/sf/gm$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/sf/gm;->oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/adsdk/ugeno/sf/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/sf/gm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm$1;->pcc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm$1;->pcc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->gqd:Lcom/bytedance/adsdk/ugeno/core/kj;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->gm(Lcom/bytedance/adsdk/ugeno/sf/gm;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
