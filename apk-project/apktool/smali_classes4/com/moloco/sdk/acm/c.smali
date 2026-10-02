.class public final Lcom/moloco/sdk/acm/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/moloco/sdk/acm/c;

.field public static b:Lcom/moloco/sdk/acm/eventprocessing/e;

.field public static c:Lcom/moloco/sdk/acm/eventprocessing/e;

.field public static d:Lcom/moloco/sdk/acm/k;

.field public static e:Lcom/moloco/sdk/acm/j;

.field public static final f:Lux3;

.field public static final g:Lj90;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static k:Lcom/moloco/sdk/acm/eventprocessing/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/acm/c;->a:Lcom/moloco/sdk/acm/c;

    .line 7
    .line 8
    new-instance v0, Lux3;

    .line 9
    .line 10
    invoke-direct {v0}, Lux3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/moloco/sdk/acm/c;->f:Lux3;

    .line 14
    .line 15
    sget-object v0, Lsf1;->a:Lha1;

    .line 16
    .line 17
    sget-object v0, Lu81;->e:Lu81;

    .line 18
    .line 19
    invoke-static {}, Lli3;->h()Lmp5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ll0;->plus(Lmx0;)Lmx0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/moloco/sdk/acm/c;->g:Lj90;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    sget-object v1, Lcom/moloco/sdk/acm/l;->d:Lcom/moloco/sdk/acm/l;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/moloco/sdk/acm/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/moloco/sdk/acm/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/moloco/sdk/acm/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Lcom/moloco/sdk/acm/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/moloco/sdk/acm/l;->b:Lcom/moloco/sdk/acm/l;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/moloco/sdk/acm/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/moloco/sdk/acm/services/b;->a:Lhr5;

    .line 17
    .line 18
    const-string p0, "AndroidClientMetrics"

    .line 19
    .line 20
    const-string v0, "Moloco Client Metrics not initialized"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/moloco/sdk/acm/services/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lbm;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v2, v1}, Lbm;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    sget-object v1, Lcom/moloco/sdk/acm/c;->g:Lj90;

    .line 36
    .line 37
    invoke-static {v1, v2, v2, v0, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b(Lcom/moloco/sdk/acm/i;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/moloco/sdk/acm/i;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moloco/sdk/acm/i;->a:Lcom/moloco/sdk/acm/db/b;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v0, v0, Lcom/moloco/sdk/acm/db/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v1, v3

    .line 27
    iput-wide v1, p0, Lcom/moloco/sdk/acm/i;->b:J

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/moloco/sdk/acm/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/moloco/sdk/acm/l;->b:Lcom/moloco/sdk/acm/l;

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/moloco/sdk/acm/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/moloco/sdk/acm/services/b;->a:Lhr5;

    .line 45
    .line 46
    const-string p0, "AndroidClientMetrics"

    .line 47
    .line 48
    const-string v0, "Moloco Client Metrics not initialized"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/moloco/sdk/acm/services/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v0, Lbm;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, p0, v2, v1}, Lbm;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    sget-object v1, Lcom/moloco/sdk/acm/c;->g:Lj90;

    .line 64
    .line 65
    invoke-static {v1, v2, v2, v0, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static d(Lcom/moloco/sdk/acm/j;Lpw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/moloco/sdk/acm/c;->d:Lcom/moloco/sdk/acm/k;

    .line 4
    .line 5
    const-string v2, "opsConfig"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iput-object v0, v1, Lcom/moloco/sdk/acm/k;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/moloco/sdk/acm/j;->b:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object p0, Lcom/moloco/sdk/acm/c;->d:Lcom/moloco/sdk/acm/k;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/moloco/sdk/acm/k;->c:J

    .line 23
    .line 24
    sget-object p0, Lcom/moloco/sdk/acm/c;->k:Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/j;->a(Lpw0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lxx0;->b:Lxx0;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string p0, "requestScheduler"

    .line 41
    .line 42
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v3

    .line 46
    :cond_2
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :cond_3
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3
.end method


# virtual methods
.method public final c(Lcom/moloco/sdk/acm/j;Lnw0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/acm/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/acm/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/acm/b;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/acm/b;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/acm/b;-><init>(Lcom/moloco/sdk/acm/c;Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/moloco/sdk/acm/b;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lcom/moloco/sdk/acm/b;->z:I

    .line 28
    .line 29
    sget-object v1, Lr86;->a:Lr86;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eq p2, v3, :cond_2

    .line 37
    .line 38
    if-ne p2, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/acm/b;->w:Lux3;

    .line 51
    .line 52
    iget-object p2, v0, Lcom/moloco/sdk/acm/b;->v:Lcom/moloco/sdk/acm/j;

    .line 53
    .line 54
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p0, p1

    .line 58
    move-object p1, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/moloco/sdk/acm/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p2, Lcom/moloco/sdk/acm/l;->b:Lcom/moloco/sdk/acm/l;

    .line 70
    .line 71
    const-string v5, "AndroidClientMetrics"

    .line 72
    .line 73
    sget-object v6, Lxx0;->b:Lxx0;

    .line 74
    .line 75
    if-eq p0, p2, :cond_5

    .line 76
    .line 77
    sget-object p0, Lcom/moloco/sdk/acm/services/b;->a:Lhr5;

    .line 78
    .line 79
    const-string p0, "ACM updateConfig called when the SDK was not initialized. Initialize the SDK first."

    .line 80
    .line 81
    const/16 p2, 0xc

    .line 82
    .line 83
    invoke-static {v5, p2, p0, v4}, Lcom/moloco/sdk/acm/services/b;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lcom/moloco/sdk/acm/b;->v:Lcom/moloco/sdk/acm/j;

    .line 87
    .line 88
    sget-object p0, Lcom/moloco/sdk/acm/c;->f:Lux3;

    .line 89
    .line 90
    iput-object p0, v0, Lcom/moloco/sdk/acm/b;->w:Lux3;

    .line 91
    .line 92
    iput v3, v0, Lcom/moloco/sdk/acm/b;->z:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lux3;->b(Lnw0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v6, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    :try_start_0
    sput-object p1, Lcom/moloco/sdk/acm/c;->e:Lcom/moloco/sdk/acm/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    invoke-interface {p0, v4}, Lrx3;->h(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-interface {p0, v4}, Lrx3;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    sget-object p0, Lcom/moloco/sdk/acm/services/b;->a:Lhr5;

    .line 113
    .line 114
    const-string p0, "ACM update called. ACM initialized already, proceeding with update"

    .line 115
    .line 116
    invoke-static {v5, p0}, Lcom/moloco/sdk/acm/services/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput v2, v0, Lcom/moloco/sdk/acm/b;->z:I

    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/moloco/sdk/acm/c;->d(Lcom/moloco/sdk/acm/j;Lpw0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v6, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v6

    .line 128
    :cond_6
    return-object v1
.end method
