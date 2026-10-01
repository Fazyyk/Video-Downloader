.class Lcom/bytedance/sdk/component/sf$sf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sf"
.end annotation


# instance fields
.field final gm:Ljava/util/concurrent/CountDownLatch;

.field volatile oo:Z

.field final pcc:J

.field final sf:Ljava/util/Properties;

.field vj:Z


# direct methods
.method private constructor <init>(JLjava/util/Properties;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/sf$sf;->gm:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/sf$sf;->oo:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/sf$sf;->vj:Z

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/bytedance/sdk/component/sf$sf;->pcc:J

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/sdk/component/sf$sf;->sf:Ljava/util/Properties;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/sf$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/sf$sf;-><init>(JLjava/util/Properties;)V

    return-void
.end method


# virtual methods
.method public pcc(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/sf$sf;->vj:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/sf$sf;->oo:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf$sf;->gm:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
