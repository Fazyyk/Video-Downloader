.class public Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;
.super Lcom/bytedance/sdk/component/sf/pcc/oo;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static volatile pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/ork;


# instance fields
.field private gm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sf/pcc/sf;",
            ">;"
        }
    .end annotation
.end field

.field private oo:Ljava/util/concurrent/ExecutorService;

.field private sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sf/pcc/sf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sf/pcc/oo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;->sf:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;->gm:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;->oo:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/ork;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/ork;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public gm()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sf/pcc/sf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;->sf:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public oo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sf/pcc/sf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;->gm:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public pcc()I
    .locals 0

    .line 5
    const/4 p0, 0x0

    return p0
.end method

.method public pcc(I)V
    .locals 0

    .line 4
    return-void
.end method

.method public sf()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/ork;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/ork;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/ork;->pcc()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;->oo:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-object p0
.end method

.method public vj()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/ork;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/ork;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/ork;->pcc()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
