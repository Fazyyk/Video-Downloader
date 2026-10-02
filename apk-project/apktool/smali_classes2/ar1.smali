.class public final Lar1;
.super Laz0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ll35;


# static fields
.field public static final m:I

.field public static final n:Lzq1;

.field public static final o:Lyq1;


# instance fields
.field public final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "rx.scheduler.max-computation-threads"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v0, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    move v0, v2

    .line 25
    :cond_1
    sput v0, Lar1;->m:I

    .line 26
    .line 27
    new-instance v0, Lzq1;

    .line 28
    .line 29
    sget-object v2, Lo05;->c:Lsv4;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ld14;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lar1;->n:Lzq1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ld14;->g()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lyq1;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2, v1}, Lyq1;-><init>(Lo05;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lar1;->o:Lyq1;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lo05;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lar1;->o:Lyq1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lar1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p0, Lyq1;

    .line 14
    .line 15
    sget v2, Lar1;->m:I

    .line 16
    .line 17
    invoke-direct {p0, p1, v2}, Lyq1;-><init>(Lo05;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lyq1;->b:[Lzq1;

    .line 34
    .line 35
    array-length p1, p0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-ge v0, p1, :cond_2

    .line 38
    .line 39
    aget-object v1, p0, v0

    .line 40
    .line 41
    invoke-virtual {v1}, Ld14;->g()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final shutdown()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lar1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyq1;

    .line 8
    .line 9
    sget-object v2, Lar1;->o:Lyq1;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object p0, v1, Lyq1;->b:[Lzq1;

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Ld14;->g()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eq v3, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0
.end method

.method public final u()Lh35;
    .locals 7

    .line 1
    new-instance v0, Lwa0;

    .line 2
    .line 3
    iget-object p0, p0, Lar1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyq1;

    .line 10
    .line 11
    iget v1, p0, Lyq1;->a:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lar1;->n:Lzq1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lyq1;->b:[Lzq1;

    .line 19
    .line 20
    iget-wide v3, p0, Lyq1;->c:J

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    add-long/2addr v5, v3

    .line 25
    iput-wide v5, p0, Lyq1;->c:J

    .line 26
    .line 27
    int-to-long v5, v1

    .line 28
    rem-long/2addr v3, v5

    .line 29
    long-to-int p0, v3

    .line 30
    aget-object p0, v2, p0

    .line 31
    .line 32
    :goto_0
    invoke-direct {v0, p0}, Lwa0;-><init>(Lzq1;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
