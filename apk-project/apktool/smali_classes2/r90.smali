.class public final Lr90;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final b:Ljf1;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljf1;

    .line 8
    .line 9
    sget-object v1, Lft5;->h:Lft5;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, v1}, Ljf1;-><init>(Ljava/io/File;JLft5;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lr90;->b:Ljf1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Llv4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr90;->b:Ljf1;

    .line 5
    .line 6
    iget-object p1, p1, Llv4;->a:Liq2;

    .line 7
    .line 8
    invoke-static {p1}, Ll03;->T(Liq2;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljf1;->m()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljf1;->h()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljf1;->I(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljf1;->i:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljf1;->G(Lcf1;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Ljf1;->g:J

    .line 41
    .line 42
    iget-wide v2, p0, Ljf1;->c:J

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-gtz p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Ljf1;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr90;->b:Ljf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljf1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr90;->b:Ljf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljf1;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
