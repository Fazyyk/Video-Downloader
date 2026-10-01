.class public Lcom/bytedance/sdk/component/wh/pcc/qf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static tmg:Lcom/bytedance/sdk/component/wh/pcc/qf;

.field private static volatile vy:Lcom/bytedance/sdk/component/wh/pcc/vj/pcc;


# instance fields
.field private gbb:J

.field private volatile gm:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private final hc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile kj:Lcom/bytedance/sdk/component/wh/pcc/vj;

.field private volatile oo:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private volatile ork:Lcom/bytedance/sdk/component/wh/pcc/sf/gm;

.field private volatile pcc:Landroid/content/Context;

.field private volatile qf:Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;

.field private volatile sf:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private volatile vh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/wh/pcc/sf/gm;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vj:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

.field private volatile wh:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static oo()Lcom/bytedance/sdk/component/wh/pcc/vj/pcc;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/wh/pcc/qf;->vy:Lcom/bytedance/sdk/component/wh/pcc/vj/pcc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/wh/pcc/qf;->vy:Lcom/bytedance/sdk/component/wh/pcc/vj/pcc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/vj/sf;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/component/wh/pcc/vj/sf;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/component/wh/pcc/qf;->vy:Lcom/bytedance/sdk/component/wh/pcc/vj/pcc;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/wh/pcc/qf;->vy:Lcom/bytedance/sdk/component/wh/pcc/vj/pcc;

    .line 27
    .line 28
    return-object v0
.end method

.method public static declared-synchronized wh()Lcom/bytedance/sdk/component/wh/pcc/qf;
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/wh/pcc/qf;->tmg:Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/component/wh/pcc/qf;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bytedance/sdk/component/wh/pcc/qf;->tmg:Lcom/bytedance/sdk/component/wh/pcc/qf;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/wh/pcc/qf;->tmg:Lcom/bytedance/sdk/component/wh/pcc/qf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public dax()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->gbb:J

    .line 2
    .line 3
    const-wide/32 v2, 0x5265c00

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public gbb()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->vj:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public gm()Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->qf:Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public gm(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->gm:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    return-void
.end method

.method public hc()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->oo:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public jr()Lcom/bytedance/sdk/component/wh/pcc/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->kj:Lcom/bytedance/sdk/component/wh/pcc/vj;

    .line 2
    .line 3
    return-object p0
.end method

.method public kj()V
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->pcc:Lcom/bytedance/sdk/component/wh/pcc/sf/oo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->sf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public oo(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->oo:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    return-void
.end method

.method public ork()V
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->pcc:Lcom/bytedance/sdk/component/wh/pcc/sf/oo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->gm()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->gbb:J

    return-void
.end method

.method public pcc(Landroid/content/Context;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->pcc:Landroid/content/Context;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->pcc(J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->pcc:Lcom/bytedance/sdk/component/wh/pcc/sf/oo;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->qf:Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/sf/gm;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->ork:Lcom/bytedance/sdk/component/wh/pcc/sf/gm;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/vj;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->kj:Lcom/bytedance/sdk/component/wh/pcc/vj;

    return-void
.end method

.method public pcc(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/wh/pcc;->pcc()Lcom/bytedance/sdk/component/wh/pcc/wh/sf;

    move-result-object p0

    invoke-interface/range {p0 .. p6}, Lcom/bytedance/sdk/component/wh/pcc/wh/sf;->pcc(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;Z)V
    .locals 0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/wh/pcc;->pcc()Lcom/bytedance/sdk/component/wh/pcc/wh/sf;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/wh/sf;->pcc(Ljava/lang/String;Z)V

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public pcc()Z
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public qf()Lcom/bytedance/sdk/component/wh/pcc/sf/gm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->ork:Lcom/bytedance/sdk/component/wh/pcc/sf/gm;

    .line 2
    .line 3
    return-object p0
.end method

.method public sf()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/wh/pcc/sf/gm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->vh:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public sf(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->sf:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    return-void
.end method

.method public tmg()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->gm:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public vh()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->sf:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public vj()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->pcc:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public vj(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->vj:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    return-void
.end method

.method public vy()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh:Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    .line 2
    .line 3
    return-object p0
.end method
