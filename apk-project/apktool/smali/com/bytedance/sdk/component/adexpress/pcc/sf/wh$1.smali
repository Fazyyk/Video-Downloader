.class Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh$1;
.super Landroid/util/LruCache;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh$1;->pcc:Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh$1;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
