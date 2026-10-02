.class public final Lha4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcc3;


# instance fields
.field public final a:J

.field public final b:Lm31;

.field public final c:I

.field public final d:Lcl5;

.field public final e:Lga4;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg31;Landroid/net/Uri;Lga4;)V
    .locals 13

    .line 1
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "The uri must be set."

    .line 4
    .line 5
    invoke-static {p2, v0}, Li30;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm31;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const-wide/16 v9, -0x1

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    move-object v1, p2

    .line 21
    invoke-direct/range {v0 .. v12}, Lm31;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcl5;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcl5;-><init>(Lg31;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lha4;->d:Lcl5;

    .line 33
    .line 34
    iput-object v0, p0, Lha4;->b:Lm31;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    iput p1, p0, Lha4;->c:I

    .line 38
    .line 39
    move-object/from16 p1, p3

    .line 40
    .line 41
    iput-object p1, p0, Lha4;->e:Lga4;

    .line 42
    .line 43
    sget-object p1, Lxb3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Lha4;->a:J

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 0

    .line 1
    return-void
.end method

.method public final load()V
    .locals 3

    .line 1
    iget-object v0, p0, Lha4;->d:Lcl5;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lcl5;->c:J

    .line 6
    .line 7
    new-instance v0, Lj31;

    .line 8
    .line 9
    iget-object v1, p0, Lha4;->d:Lcl5;

    .line 10
    .line 11
    iget-object v2, p0, Lha4;->b:Lm31;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lj31;-><init>(Lg31;Lm31;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lj31;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lha4;->d:Lcl5;

    .line 20
    .line 21
    iget-object v1, v1, Lcl5;->b:Lg31;

    .line 22
    .line 23
    invoke-interface {v1}, Lg31;->getUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lha4;->e:Lga4;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lga4;->c(Landroid/net/Uri;Lj31;)Llj2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lha4;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Ltb6;->g(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {v0}, Ltb6;->g(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
