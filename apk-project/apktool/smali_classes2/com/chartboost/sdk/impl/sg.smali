.class public final Lcom/chartboost/sdk/impl/sg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;

.field public volatile c:J

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Lcom/chartboost/sdk/impl/mg;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sg;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sg;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    new-instance p1, Ldz6;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ldz6;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sg;->h:Lcom/chartboost/sdk/impl/mg;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sg;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sg;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/sg;->c:J

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sg;->e()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ltz p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const p1, 0x7fffffff

    .line 74
    .line 75
    .line 76
    :goto_1
    iput p1, p0, Lcom/chartboost/sdk/impl/sg;->d:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sg;->g()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/chartboost/sdk/impl/q2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/chartboost/sdk/impl/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/chartboost/sdk/impl/c0$b;->g:Lcom/chartboost/sdk/impl/c0$b;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sg;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/c0$c;->g:Lcom/chartboost/sdk/impl/c0$c;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/c0$a;->g:Lcom/chartboost/sdk/impl/c0$a;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Lga0;->d()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/mg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sg;->h:Lcom/chartboost/sdk/impl/mg;

    return-void
.end method

.method public final b()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/chartboost/sdk/impl/sg;->d:I

    return p0
.end method

.method public final b(Lcom/chartboost/sdk/impl/c0;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/c0$b;->g:Lcom/chartboost/sdk/impl/c0$b;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sg;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/c0$c;->g:Lcom/chartboost/sdk/impl/c0$c;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/c0$a;->g:Lcom/chartboost/sdk/impl/c0$a;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sg;->h:Lcom/chartboost/sdk/impl/mg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/mg;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/sg;->c:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sg;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sg;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "session_key"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/sg;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sg;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/chartboost/sdk/impl/sg;->d:I

    .line 10
    .line 11
    const-string v1, "session_key"

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i()Lcom/chartboost/sdk/impl/tg;
    .locals 8

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/tg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sg;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sg;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v4, p0, Lcom/chartboost/sdk/impl/sg;->d:I

    .line 10
    .line 11
    sget-object v5, Lcom/chartboost/sdk/impl/c0$a;->g:Lcom/chartboost/sdk/impl/c0$a;

    .line 12
    .line 13
    invoke-virtual {p0, v5}, Lcom/chartboost/sdk/impl/sg;->b(Lcom/chartboost/sdk/impl/c0;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    sget-object v6, Lcom/chartboost/sdk/impl/c0$c;->g:Lcom/chartboost/sdk/impl/c0$c;

    .line 18
    .line 19
    invoke-virtual {p0, v6}, Lcom/chartboost/sdk/impl/sg;->b(Lcom/chartboost/sdk/impl/c0;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    sget-object v7, Lcom/chartboost/sdk/impl/c0$b;->g:Lcom/chartboost/sdk/impl/c0$b;

    .line 24
    .line 25
    invoke-virtual {p0, v7}, Lcom/chartboost/sdk/impl/sg;->b(Lcom/chartboost/sdk/impl/c0;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/tg;-><init>(Ljava/lang/String;JIIII)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
