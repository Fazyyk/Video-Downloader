.class public final Lya0;
.super Laz0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ll35;


# static fields
.field public static final m:J

.field public static final n:Lxa0;

.field public static final o:Lva0;


# instance fields
.field public final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxa0;

    .line 2
    .line 3
    sget-object v1, Lo05;->c:Lsv4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxa0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lya0;->n:Lxa0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld14;->g()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lva0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v1}, Lva0;-><init>(Lo05;JLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lya0;->o:Lva0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lva0;->a()V

    .line 24
    .line 25
    .line 26
    const-string v0, "rx.io-scheduler.keepalive"

    .line 27
    .line 28
    const/16 v1, 0x3c

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    sput-wide v0, Lya0;->m:J

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lo05;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lya0;->o:Lva0;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lya0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p0, Lva0;

    .line 14
    .line 15
    sget-wide v2, Lya0;->m:J

    .line 16
    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-direct {p0, p1, v2, v3, v4}, Lva0;-><init>(Lo05;JLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lva0;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final shutdown()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lya0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lva0;

    .line 8
    .line 9
    sget-object v2, Lya0;->o:Lva0;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lva0;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eq v3, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final u()Lh35;
    .locals 1

    .line 1
    new-instance v0, Lwa0;

    .line 2
    .line 3
    iget-object p0, p0, Lya0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lva0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lwa0;-><init>(Lva0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
