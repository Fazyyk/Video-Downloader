.class public Lcom/bytedance/sdk/component/kj/sf/qf$pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/kj/sf/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private gm:I

.field private kj:Z

.field private oo:I

.field private ork:Ljava/util/concurrent/ThreadFactory;

.field private pcc:Ljava/lang/String;

.field private qf:Ljava/util/concurrent/TimeUnit;

.field private sf:I

.field private vj:J

.field private vy:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private wh:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cache"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf:I

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo:I

    .line 17
    .line 18
    const-wide/16 v1, 0x7530

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->wh:Z

    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->qf:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->kj:Z

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vy:Ljava/util/concurrent/BlockingQueue;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->ork:Ljava/util/concurrent/ThreadFactory;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/component/kj/sf/qf$pcc;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->qf:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/component/kj/sf/qf$pcc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/component/kj/sf/qf$pcc;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vy:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ork(Lcom/bytedance/sdk/component/kj/sf/qf$pcc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->wh:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/kj/sf/qf$pcc;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf:I

    return p0
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/component/kj/sf/qf$pcc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/component/kj/sf/qf$pcc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/component/kj/sf/qf$pcc;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->ork:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/component/kj/sf/qf$pcc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->kj:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/component/kj/sf/qf$pcc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo:I

    return-object p0
.end method

.method public oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;
    .locals 0

    .line 4
    return-object p0
.end method

.method public pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf:I

    return-object p0
.end method

.method public pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj:J

    return-object p0
.end method

.method public pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/bytedance/sdk/component/kj/sf/qf$pcc;"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vy:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->wh:Z

    return-object p0
.end method

.method public pcc()Lcom/bytedance/sdk/component/kj/sf/qf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->ork:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/kj/sf/vj;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/kj/sf/vj;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->ork:Ljava/util/concurrent/ThreadFactory;

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf:I

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf:I

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vy:Ljava/util/concurrent/BlockingQueue;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vy:Ljava/util/concurrent/BlockingQueue;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vy:Ljava/util/concurrent/BlockingQueue;

    .line 43
    .line 44
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm:I

    .line 45
    .line 46
    const/16 v1, 0x64

    .line 47
    .line 48
    if-le v0, v1, :cond_4

    .line 49
    .line 50
    iput v1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm:I

    .line 51
    .line 52
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm:I

    .line 53
    .line 54
    iget v1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf:I

    .line 55
    .line 56
    if-ge v0, v1, :cond_5

    .line 57
    .line 58
    iput v1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm:I

    .line 59
    .line 60
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/component/kj/sf/qf;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/kj/sf/qf;-><init>(Lcom/bytedance/sdk/component/kj/sf/qf$pcc;Lcom/bytedance/sdk/component/kj/sf/qf$1;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm:I

    return-object p0
.end method

.method public sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->kj:Z

    return-object p0
.end method

.method public vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;
    .locals 0

    .line 4
    return-object p0
.end method
