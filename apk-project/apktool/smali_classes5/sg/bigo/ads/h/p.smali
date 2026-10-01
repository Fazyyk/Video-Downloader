.class public final Lsg/bigo/ads/h/p;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/h/v;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public e:Lsg/bigo/ads/I1/k;

.field public f:Lsg/bigo/ads/I1/i;

.field public g:Lsg/bigo/ads/h/a;

.field public h:I

.field public i:Lsg/bigo/ads/h/e;

.field public j:Ljava/lang/ref/WeakReference;

.field public k:Lsg/bigo/ads/g/c;

.field public l:Lsg/bigo/ads/h/u;

.field public final m:Ljava/util/ArrayDeque;

.field public n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:Lsg/bigo/ads/h/b;

.field public final w:Lsg/bigo/ads/h/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lsg/bigo/ads/h/p;->m:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lsg/bigo/ads/h/p;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lsg/bigo/ads/h/p;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lsg/bigo/ads/h/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lsg/bigo/ads/h/p;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v1, Lsg/bigo/ads/h/b;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lsg/bigo/ads/h/b;-><init>(Lsg/bigo/ads/h/p;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lsg/bigo/ads/h/p;->v:Lsg/bigo/ads/h/b;

    .line 48
    .line 49
    new-instance v1, Lsg/bigo/ads/h/c;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lsg/bigo/ads/h/c;-><init>(Lsg/bigo/ads/h/p;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lsg/bigo/ads/h/p;->w:Lsg/bigo/ads/h/c;

    .line 55
    .line 56
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    .line 58
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lsg/bigo/ads/u0/d;

    .line 64
    .line 65
    const-string v1, "h5-init"

    .line 66
    .line 67
    invoke-direct {v10, v1, v2}, Lsg/bigo/ads/u0/d;-><init>(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x1

    .line 72
    const-wide/16 v6, 0x3c

    .line 73
    .line 74
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    move-object/from16 v8, v16

    .line 77
    .line 78
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Lsg/bigo/ads/h/p;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    .line 87
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 88
    .line 89
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 90
    .line 91
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lsg/bigo/ads/u0/d;

    .line 95
    .line 96
    const-string v4, "h5-common"

    .line 97
    .line 98
    invoke-direct {v3, v4, v2}, Lsg/bigo/ads/u0/d;-><init>(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    const/4 v13, 0x1

    .line 103
    const-wide/16 v14, 0x3c

    .line 104
    .line 105
    move-object/from16 v18, v3

    .line 106
    .line 107
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 111
    .line 112
    .line 113
    iput-object v11, v0, Lsg/bigo/ads/h/p;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    iput-object v1, v0, Lsg/bigo/ads/h/p;->d:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lsg/bigo/ads/h/p;->c:Ljava/lang/String;

    .line 128
    .line 129
    return-void
.end method

.method public static a(Lsg/bigo/ads/h/p;Lsg/bigo/ads/h/j;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleHostCommand command receive="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    iget-object v1, p1, Lsg/bigo/ads/h/j;->b:Ljava/lang/String;

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget-object v1, p1, Lsg/bigo/ads/h/j;->c:Lorg/json/JSONObject;

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/h/p;->l:Lsg/bigo/ads/h/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdInited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/h/p;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5Bridge"

    invoke-static {v1, v0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget v0, p1, Lsg/bigo/ads/h/j;->a:I

    const/16 v2, 0x24

    const-string v3, ""

    const-string v4, "nonce"

    if-ne v0, v2, :cond_0

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unknown host command -> "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    iget-object v2, p1, Lsg/bigo/ads/h/j;->b:Ljava/lang/String;

    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object p1, p1, Lsg/bigo/ads/h/j;->c:Lorg/json/JSONObject;

    const/16 v0, -0x64

    .line 289
    invoke-static {p1, v4, v3}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/h/p;->h(ILjava/lang/String;)V

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v2, ", nonce="

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "discard host command after ad closed, command="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    iget-object v0, p1, Lsg/bigo/ads/h/j;->b:Ljava/lang/String;

    .line 292
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget-object p1, p1, Lsg/bigo/ads/h/j;->c:Lorg/json/JSONObject;

    .line 294
    invoke-static {p1, v4, v3}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 295
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/h/p;->l:Lsg/bigo/ads/h/u;

    if-eqz v0, :cond_3

    iget-object v5, p0, Lsg/bigo/ads/h/p;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/h/p;->a(Lsg/bigo/ads/h/j;Lsg/bigo/ads/h/u;)V

    return-void

    .line 296
    :cond_3
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/h/p;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "queue host command, command="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    iget-object v5, p1, Lsg/bigo/ads/h/j;->b:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    iget-object p1, p1, Lsg/bigo/ads/h/j;->c:Lorg/json/JSONObject;

    .line 300
    invoke-static {p1, v4, v3}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", pendingCount="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsg/bigo/ads/h/p;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(FFFFFLjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 312
    const-string p3, "mvpc"

    invoke-virtual {p0, p2, p3, p1}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 307
    const-string v0, "car"

    invoke-virtual {p0, p2, v0, p1}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p1, p2, p4}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 313
    const-string p3, "mimcc"

    invoke-virtual {p0, p2, p3, p1}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 311
    const-string v0, "mcr"

    invoke-virtual {p0, p2, v0, p1}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p4, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 309
    const-string p3, "isc"

    invoke-virtual {p0, p2, p3, p1}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 306
    const-string p3, "mplsc"

    invoke-virtual {p0, p2, p3, p1}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 310
    const-string v0, "ipc"

    invoke-virtual {p0, p2, v0, p1}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 308
    const-string v0, "iadr"

    invoke-virtual {p0, p2, v0, p1}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/h/j;Lsg/bigo/ads/h/u;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v1, Lsg/bigo/ads/h/j;->a:I

    .line 2
    iget-object v4, v1, Lsg/bigo/ads/h/j;->b:Ljava/lang/String;

    .line 3
    iget-object v5, v1, Lsg/bigo/ads/h/j;->c:Lorg/json/JSONObject;

    .line 4
    const-string v6, "execute host command, command="

    const-string v7, ", nonce="

    invoke-static {v6, v4, v7}, Ljx0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 5
    iget-object v1, v1, Lsg/bigo/ads/h/j;->c:Lorg/json/JSONObject;

    .line 6
    const-string v8, "nonce"

    const-string v9, ""

    invoke-static {v1, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "H5Bridge"

    invoke-static {v6, v1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lsg/bigo/ads/h/s;->a(I)I

    move-result v1

    const-string v10, "c_type"

    const-string v11, "#FFFFFF"

    const-string v12, "c_str"

    const-string v13, "from"

    const-string v14, "l_t"

    const-string v15, "w_l"

    move/from16 p1, v1

    const-string v1, "cl"

    move/from16 v16, v3

    const-string v3, "pos"

    move-object/from16 v17, v7

    const-string v7, "type"

    move-object/from16 v18, v7

    const-string v7, "h"

    move-object/from16 v19, v10

    const-string v10, "w"

    move-object/from16 v20, v11

    const-string v11, "y"

    move-object/from16 v21, v12

    const-string v12, "x"

    move-object/from16 v22, v7

    const-string v7, "a_source"

    move-object/from16 v23, v10

    const-string v10, "InterstitialPage"

    move-object/from16 v24, v10

    const-string v10, "a_id"

    move-object/from16 v25, v11

    const-string v11, "a_page"

    move-object/from16 v28, v12

    const/4 v12, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown host command -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_0
    const-string v1, "e_id"

    invoke-static {v5, v1, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v2, Lsg/bigo/ads/p/O;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v2, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    .line 9
    iget-object v2, v2, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 10
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/i1/a;

    .line 11
    invoke-static {v1}, Lsg/bigo/ads/w1/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "h5_fallback"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "h5_ver"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1, v3}, Lsg/bigo/ads/w1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v3

    .line 12
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    .line 13
    invoke-static {v2, v6, v12}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_6
    const-string v2, "session_id"

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    const-string v2, "sp_asn_local"

    .line 17
    const-string v3, "sp_ads"

    const/4 v6, 0x3

    invoke-static {v3, v2, v9, v6}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v9

    :cond_8
    const-string v3, "asn_local"

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Lsg/bigo/ads/w1/d;->e:Lsg/bigo/ads/w1/d;

    .line 21
    invoke-virtual {v2, v1, v4}, Lsg/bigo/ads/w1/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)V

    goto/16 :goto_25

    .line 22
    :pswitch_1
    invoke-static {v12, v11, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Lsg/bigo/ads/p/O;

    .line 23
    iget-object v2, v1, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4f

    .line 24
    iget-object v3, v1, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 25
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v3

    new-instance v4, Lsg/bigo/ads/p/z;

    invoke-direct {v4, v1}, Lsg/bigo/ads/p/z;-><init>(Lsg/bigo/ads/p/O;)V

    .line 26
    check-cast v3, Lsg/bigo/ads/Y0/b;

    .line 27
    iget-object v1, v3, Lsg/bigo/ads/Y0/b;->p:Lsg/bigo/ads/Y0/n;

    if-eqz v1, :cond_9

    .line 28
    iget-object v6, v1, Lsg/bigo/ads/Y0/n;->b:Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object v6, v9

    :goto_2
    if-eqz v1, :cond_a

    .line 29
    iget-object v7, v1, Lsg/bigo/ads/Y0/n;->d:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v7, v9

    :goto_3
    if-eqz v1, :cond_b

    .line 30
    iget-object v10, v1, Lsg/bigo/ads/Y0/n;->e:Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v10, v9

    :goto_4
    if-eqz v1, :cond_c

    .line 31
    iget-object v11, v1, Lsg/bigo/ads/Y0/n;->g:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v11, v9

    :goto_5
    if-eqz v1, :cond_d

    .line 32
    iget-object v1, v1, Lsg/bigo/ads/Y0/n;->h:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v1, v9

    .line 33
    :goto_6
    iget-object v3, v3, Lsg/bigo/ads/Y0/b;->O:Ljava/lang/String;

    .line 34
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    move v1, v12

    goto/16 :goto_26

    :cond_f
    :goto_8
    new-instance v12, Lsg/bigo/ads/h1/h;

    invoke-direct {v12, v2}, Lsg/bigo/ads/h1/h;-><init>(Landroid/view/ViewGroup;)V

    .line 35
    iput-object v6, v12, Lsg/bigo/ads/h1/h;->b:Ljava/lang/String;

    .line 36
    iput-object v3, v12, Lsg/bigo/ads/h1/h;->c:Ljava/lang/String;

    .line 37
    iput-object v7, v12, Lsg/bigo/ads/h1/h;->d:Ljava/lang/String;

    .line 38
    iput-object v10, v12, Lsg/bigo/ads/h1/h;->e:Ljava/lang/String;

    .line 39
    iput-object v11, v12, Lsg/bigo/ads/h1/h;->f:Ljava/lang/String;

    .line 40
    iput-object v1, v12, Lsg/bigo/ads/h1/h;->g:Ljava/lang/String;

    .line 41
    new-instance v1, Lsg/bigo/ads/h1/p;

    invoke-direct {v1, v12}, Lsg/bigo/ads/h1/p;-><init>(Lsg/bigo/ads/h1/h;)V

    .line 42
    invoke-virtual {v1, v4}, Lsg/bigo/ads/h1/p;->a(Lsg/bigo/ads/p/z;)V

    goto/16 :goto_a

    .line 43
    :pswitch_2
    invoke-static {v12, v11, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    :goto_9
    invoke-static {v5}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_27

    :pswitch_3
    invoke-static {v5, v10, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "b_id"

    invoke-static {v5, v2, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :pswitch_4
    invoke-static {v12, v11, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    invoke-static {v12, v3, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    invoke-static {v5, v1, v12}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    goto :goto_9

    :pswitch_5
    invoke-static {v12, v11, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    invoke-static {v5}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v2, Lsg/bigo/ads/p/O;

    .line 44
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Lsg/bigo/ads/j/Y;->E()V

    .line 45
    iget-object v1, v0, Lsg/bigo/ads/h/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    iput-boolean v12, v0, Lsg/bigo/ads/h/p;->s:Z

    iput-boolean v12, v0, Lsg/bigo/ads/h/p;->t:Z

    iget-object v1, v0, Lsg/bigo/ads/h/p;->v:Lsg/bigo/ads/h/b;

    invoke-static {v1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lsg/bigo/ads/h/p;->w:Lsg/bigo/ads/h/c;

    invoke-static {v1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 47
    iget-object v1, v0, Lsg/bigo/ads/h/p;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clear pending host commands after ad closed, count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/h/p;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/h/p;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    :cond_10
    iget-object v1, v0, Lsg/bigo/ads/h/p;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lsg/bigo/ads/h/p;->i:Lsg/bigo/ads/h/e;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_11
    :goto_a
    const/4 v12, 0x1

    goto/16 :goto_27

    .line 48
    :pswitch_6
    invoke-static {v5}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v2, v1}, Lsg/bigo/ads/h/u;->a(Ljava/util/HashMap;)Z

    move-result v12

    goto/16 :goto_27

    :pswitch_7
    invoke-static {v12, v11, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    invoke-static {v5}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v2, Lsg/bigo/ads/p/O;

    .line 49
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/j/V0;->j(I)I

    goto/16 :goto_25

    .line 50
    :pswitch_8
    invoke-static {v12, v11, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    invoke-static {v5}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v2, Lsg/bigo/ads/p/O;

    .line 51
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/j/V0;->i(I)V

    goto/16 :goto_25

    .line 52
    :pswitch_9
    invoke-static {v12, v7, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v20

    invoke-static {v5, v10, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v22

    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v2, Lsg/bigo/ads/p/O;

    .line 53
    invoke-static/range {v22 .. v22}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/p/O;->b(Ljava/lang/String;)Lsg/bigo/ads/G/h;

    move-result-object v17

    if-eqz v17, :cond_e

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    new-instance v21, Lsg/bigo/ads/T/f;

    invoke-direct/range {v21 .. v21}, Lsg/bigo/ads/T/f;-><init>()V

    const/16 v23, 0x1

    const/16 v19, 0x25

    move-object/from16 v18, v1

    .line 54
    invoke-virtual/range {v17 .. v23}, Lsg/bigo/ads/e/h;->a(Landroid/graphics/Point;IILsg/bigo/ads/T/f;Ljava/util/Map;Z)V

    goto/16 :goto_25

    .line 55
    :pswitch_a
    invoke-static {v12, v7, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    invoke-static {v5, v10, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v2, Lsg/bigo/ads/p/O;

    .line 56
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsg/bigo/ads/p/O;->b(Ljava/lang/String;)Lsg/bigo/ads/G/h;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lsg/bigo/ads/Y/j;

    invoke-direct {v3}, Lsg/bigo/ads/Y/j;-><init>()V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 57
    iput-object v6, v3, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    .line 58
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 59
    iput-object v6, v3, Lsg/bigo/ads/Y/j;->a:Landroid/graphics/Point;

    .line 60
    iput-object v4, v3, Lsg/bigo/ads/Y/j;->c:Ljava/util/Map;

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 61
    invoke-virtual {v2, v3, v1, v4, v6}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    goto/16 :goto_25

    .line 62
    :pswitch_b
    invoke-static {v12, v7, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    invoke-static {v5, v10, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v2, Lsg/bigo/ads/p/O;

    .line 63
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/p/O;->b(Ljava/lang/String;)Lsg/bigo/ads/G/h;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 64
    invoke-static {v3}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v1, Lsg/bigo/ads/U/b;->j:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 65
    :cond_12
    iget-object v2, v2, Lsg/bigo/ads/p/O;->F:Lsg/bigo/ads/api/IconAds;

    instance-of v4, v2, Lsg/bigo/ads/i/f;

    if-eqz v4, :cond_11

    check-cast v2, Lsg/bigo/ads/i/f;

    .line 66
    invoke-static {v3}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v2, v2, Lsg/bigo/ads/U/b;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67
    :cond_13
    invoke-virtual {v1}, Lsg/bigo/ads/G/h;->r()V

    goto/16 :goto_25

    .line 68
    :pswitch_c
    const-string v1, "num"

    invoke-static {v12, v1, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v2, Lsg/bigo/ads/p/O;

    .line 69
    iget-object v3, v2, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    .line 70
    iget-object v3, v3, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 71
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/i1/a;

    .line 72
    check-cast v3, Lsg/bigo/ads/Y0/b;

    .line 73
    iget-object v3, v3, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 74
    iget-object v4, v2, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    .line 75
    iget-object v4, v4, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 76
    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/i1/a;

    .line 77
    check-cast v4, Lsg/bigo/ads/Y0/b;

    .line 78
    iget v4, v4, Lsg/bigo/ads/Y0/b;->k:I

    .line 79
    invoke-static {v3, v4}, Lsg/bigo/ads/X0/k;->a(Lsg/bigo/ads/X0/p;I)Lsg/bigo/ads/X0/k;

    move-result-object v3

    if-nez v3, :cond_14

    goto/16 :goto_7

    :cond_14
    new-instance v4, Lsg/bigo/ads/R/g;

    invoke-direct {v4}, Lsg/bigo/ads/R/g;-><init>()V

    .line 80
    iput-object v3, v4, Lsg/bigo/ads/R/g;->a:Lsg/bigo/ads/X0/p;

    .line 81
    iget-object v3, v3, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 82
    invoke-virtual {v4, v3}, Lsg/bigo/ads/api/AdRequestBuilder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/R/g;

    .line 83
    iput v1, v3, Lsg/bigo/ads/R/g;->e:I

    .line 84
    iget-object v1, v2, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    .line 85
    iget-object v1, v1, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 86
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    .line 87
    iput-object v1, v3, Lsg/bigo/ads/R/g;->b:Lsg/bigo/ads/T/c;

    .line 88
    new-instance v1, Lsg/bigo/ads/t/h;

    invoke-direct {v1}, Lsg/bigo/ads/t/h;-><init>()V

    .line 89
    iput-object v1, v3, Lsg/bigo/ads/R/g;->f:Lsg/bigo/ads/t/h;

    const/4 v4, 0x1

    .line 90
    iput v4, v3, Lsg/bigo/ads/R/g;->d:I

    .line 91
    iget-object v1, v2, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    .line 92
    iget-object v1, v1, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    if-eqz v1, :cond_15

    .line 93
    iget v4, v1, Lsg/bigo/ads/R/e;->d:I

    .line 94
    invoke-virtual {v3, v4}, Lsg/bigo/ads/api/AdRequestBuilder;->withAge(I)Lsg/bigo/ads/api/AdRequestBuilder;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/R/g;

    .line 95
    iget-wide v6, v1, Lsg/bigo/ads/R/e;->f:J

    .line 96
    invoke-virtual {v4, v6, v7}, Lsg/bigo/ads/api/AdRequestBuilder;->withActivatedTime(J)Lsg/bigo/ads/api/AdRequestBuilder;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/R/g;

    .line 97
    iget v1, v1, Lsg/bigo/ads/R/e;->e:I

    .line 98
    invoke-virtual {v4, v1}, Lsg/bigo/ads/api/AdRequestBuilder;->withGender(I)Lsg/bigo/ads/api/AdRequestBuilder;

    :cond_15
    new-instance v1, Lsg/bigo/ads/api/a;

    invoke-direct {v1}, Lsg/bigo/ads/api/a;-><init>()V

    new-instance v4, Lsg/bigo/ads/p/w;

    invoke-direct {v4, v2}, Lsg/bigo/ads/p/w;-><init>(Lsg/bigo/ads/p/O;)V

    .line 99
    iput-object v4, v1, Lsg/bigo/ads/api/a;->a:Lsg/bigo/ads/api/AdLoadListener;

    .line 100
    new-instance v2, Lsg/bigo/ads/api/IconAdsLoader;

    invoke-direct {v2, v1}, Lsg/bigo/ads/api/IconAdsLoader;-><init>(Lsg/bigo/ads/api/a;)V

    .line 101
    invoke-virtual {v3}, Lsg/bigo/ads/api/AdRequestBuilder;->build()Lsg/bigo/ads/R/e;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/IconAdsRequest;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/d1/l;->loadAd(Lsg/bigo/ads/R/e;)V

    goto/16 :goto_a

    .line 102
    :pswitch_d
    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Lsg/bigo/ads/p/O;

    .line 103
    iget-object v1, v1, Lsg/bigo/ads/p/O;->J:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_e

    .line 104
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/w/m;

    if-eqz v1, :cond_e

    .line 105
    iget-object v2, v1, Lsg/bigo/ads/w/m;->a:Lsg/bigo/ads/w/w;

    .line 106
    invoke-virtual {v2}, Lsg/bigo/ads/c1/y;->P()Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_25

    .line 107
    :cond_16
    iget-object v1, v1, Lsg/bigo/ads/w/m;->a:Lsg/bigo/ads/w/w;

    .line 108
    invoke-virtual {v1, v12}, Lsg/bigo/ads/c1/y;->f(I)V

    goto/16 :goto_25

    .line 109
    :pswitch_e
    invoke-static {v5}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v22

    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Lsg/bigo/ads/p/O;

    .line 110
    invoke-static/range {v22 .. v22}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v1, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    new-instance v21, Lsg/bigo/ads/T/f;

    invoke-direct/range {v21 .. v21}, Lsg/bigo/ads/T/f;-><init>()V

    const/16 v23, 0x1

    const/16 v19, 0x25

    const/16 v20, 0x11

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 111
    invoke-virtual/range {v17 .. v23}, Lsg/bigo/ads/e/h;->a(Landroid/graphics/Point;IILsg/bigo/ads/T/f;Ljava/util/Map;Z)V

    goto/16 :goto_25

    .line 112
    :pswitch_f
    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    iget-boolean v1, v0, Lsg/bigo/ads/h/p;->s:Z

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lsg/bigo/ads/h/p;->t:Z

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lsg/bigo/ads/h/p;->u:Z

    if-nez v1, :cond_18

    iget-object v1, v0, Lsg/bigo/ads/h/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_b

    :cond_17
    iput-boolean v12, v0, Lsg/bigo/ads/h/p;->t:Z

    iget-object v1, v0, Lsg/bigo/ads/h/p;->w:Lsg/bigo/ads/h/c;

    invoke-static {v1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lsg/bigo/ads/h/p;->v:Lsg/bigo/ads/h/b;

    invoke-static {v1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lsg/bigo/ads/h/p;->v:Lsg/bigo/ads/h/b;

    iget v0, v0, Lsg/bigo/ads/h/p;->h:I

    int-to-long v2, v0

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v0, 0x2

    const/4 v6, 0x0

    .line 114
    invoke-static {v0, v6, v1, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    .line 115
    :cond_18
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignore ddl_ack, watchdogStarted="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lsg/bigo/ads/h/p;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", waitingDdlAck="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lsg/bigo/ads/h/p;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", timedOut="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lsg/bigo/ads/h/p;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", adClosed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lsg/bigo/ads/h/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 116
    :pswitch_10
    iget-object v1, v0, Lsg/bigo/ads/h/p;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 117
    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/h/p;->h(ILjava/lang/String;)V

    return-void

    .line 118
    :pswitch_11
    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lsg/bigo/ads/p/O;

    .line 119
    iget-object v3, v2, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    if-eqz v3, :cond_19

    .line 120
    iget-object v3, v3, Lsg/bigo/ads/p/S;->h0:Lsg/bigo/ads/g/c;

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_1a

    .line 121
    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x64

    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/h/p;->h(ILjava/lang/String;)V

    return-void

    .line 122
    :cond_1a
    iget-object v0, v2, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    if-eqz v0, :cond_25

    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_14

    :cond_1b
    iget-object v0, v2, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    if-eqz v0, :cond_1c

    .line 124
    iget-object v0, v0, Lsg/bigo/ads/p/S;->h0:Lsg/bigo/ads/g/c;

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1d

    .line 125
    invoke-interface {v0}, Lsg/bigo/ads/g/c;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    :goto_e
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v2, v0}, Lsg/bigo/ads/N0/a;->a(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lez v4, :cond_25

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gtz v4, :cond_1e

    goto :goto_14

    .line 126
    :cond_1e
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_11

    :cond_1f
    new-instance v4, Landroid/graphics/Region;

    invoke-direct {v4, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/16 v29, 0x1

    add-int/lit8 v0, v0, 0x1

    :goto_10
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v0, v6, :cond_23

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/O0/X;->b(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_12

    :cond_20
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static {v2, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_12

    :cond_21
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v4}, Landroid/graphics/Region;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_22

    :goto_11
    const/4 v12, 0x1

    goto :goto_13

    :cond_22
    :goto_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_23
    move-object v0, v5

    goto :goto_f

    .line 127
    :cond_24
    :goto_13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/16 v29, 0x1

    xor-int/lit8 v12, v12, 0x1

    .line 128
    :cond_25
    :goto_14
    invoke-interface {v3, v1, v12}, Lsg/bigo/ads/h/v;->c(Ljava/lang/String;Z)V

    return-void

    .line 129
    :pswitch_12
    const-string v1, "aid"

    invoke-static {v5, v1, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lsg/bigo/ads/p/O;

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_16

    :cond_26
    iget-object v3, v2, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v12

    goto :goto_15

    :cond_27
    const/4 v12, 0x0

    :goto_15
    if-eqz v12, :cond_28

    invoke-virtual {v12}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v12}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/i1/a;

    check-cast v3, Lsg/bigo/ads/Y0/b;

    .line 131
    iget-object v3, v3, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    .line 132
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 133
    iget-boolean v12, v12, Lsg/bigo/ads/e/h;->s:Z

    goto :goto_17

    .line 134
    :cond_28
    invoke-virtual {v2, v1}, Lsg/bigo/ads/p/O;->b(Ljava/lang/String;)Lsg/bigo/ads/G/h;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 135
    iget-boolean v12, v1, Lsg/bigo/ads/e/h;->s:Z

    goto :goto_17

    :cond_29
    :goto_16
    const/16 v12, -0x64

    .line 136
    :goto_17
    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lsg/bigo/ads/h/p;->h(ILjava/lang/String;)V

    return-void

    .line 137
    :pswitch_13
    const-string v1, "c_source"

    invoke-static {v12, v1, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    const-string v3, "c_module"

    invoke-static {v12, v3, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v3

    const-string v4, "c_point_x"

    invoke-static {v4, v5}, Lsg/bigo/ads/h/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v4

    const-string v6, "c_point_y"

    invoke-static {v6, v5}, Lsg/bigo/ads/h/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v6

    const-string v7, "a_clk_urltype"

    const/16 v10, -0x64

    invoke-static {v10, v7, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v31

    const-string v7, "a_clk_out_mode"

    invoke-static {v10, v7, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v32

    invoke-static {v10, v15, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v36

    const-string v7, "w_ft"

    invoke-static {v10, v7, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v37

    const-string v7, "s_b"

    invoke-static {v10, v7, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v38

    const-string v7, "w2_ft"

    invoke-static {v10, v7, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v39

    const-string v7, "cur_media_type"

    invoke-static {v10, v7, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v40

    const-string v7, "is_l"

    invoke-static {v10, v7, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v41

    invoke-static {v10, v14, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v42

    const-string v7, "w_ft_n"

    invoke-static {v10, v7, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v43

    const-string v7, "s_wb"

    invoke-static {v12, v7, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v44

    const-string v7, "trigger_c"

    const/4 v10, 0x1

    invoke-static {v5, v7, v10}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v33

    const-string v7, "trigger_t"

    invoke-static {v5, v7, v10}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v34

    const-string v7, "deduplicate_t"

    invoke-static {v5, v7, v10}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v35

    invoke-static {v5}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v2, Lsg/bigo/ads/p/O;

    .line 138
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    iget-object v10, v2, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 140
    invoke-static {v10, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    .line 141
    iget-object v10, v2, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 142
    invoke-static {v10, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v6

    new-instance v10, Lsg/bigo/ads/Y/j;

    invoke-direct {v10}, Lsg/bigo/ads/Y/j;-><init>()V

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 143
    iput-object v11, v10, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    .line 144
    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 145
    iput-object v11, v10, Lsg/bigo/ads/Y/j;->a:Landroid/graphics/Point;

    .line 146
    iput-object v7, v10, Lsg/bigo/ads/Y/j;->c:Ljava/util/Map;

    .line 147
    new-instance v30, Lsg/bigo/ads/e/e;

    invoke-direct/range {v30 .. v44}, Lsg/bigo/ads/e/e;-><init>(IIZZZIIIIIIIII)V

    move-object/from16 v4, v30

    iget-object v2, v2, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    invoke-virtual {v2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v2

    .line 148
    invoke-virtual {v2, v10, v1, v3, v4}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    goto/16 :goto_25

    .line 149
    :pswitch_14
    const-string v1, "stay"

    invoke-static {v12, v1, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Lsg/bigo/ads/p/O;

    .line 150
    iget-object v2, v1, Lsg/bigo/ads/p/O;->H:Lsg/bigo/ads/j/U0;

    if-eqz v2, :cond_e

    .line 151
    iput-boolean v12, v1, Lsg/bigo/ads/p/O;->O:Z

    iget-object v1, v2, Lsg/bigo/ads/j/U0;->G:Lsg/bigo/ads/j/P0;

    invoke-virtual {v1}, Lsg/bigo/ads/j/P0;->a()Z

    move-result v12

    goto/16 :goto_27

    .line 152
    :pswitch_15
    const-string v1, "p_url"

    invoke-static {v5, v1, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v2, Lsg/bigo/ads/p/O;

    .line 153
    iget-object v3, v2, Lsg/bigo/ads/p/O;->H:Lsg/bigo/ads/j/U0;

    if-nez v3, :cond_e

    .line 154
    new-instance v17, Lsg/bigo/ads/j/U0;

    .line 155
    iget-object v3, v2, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 156
    iget-object v4, v2, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v4, Lsg/bigo/ads/j/g1;

    invoke-virtual {v4}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v19

    iget-object v4, v2, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v4, Lsg/bigo/ads/j/g1;

    .line 157
    iget-object v4, v4, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 158
    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lsg/bigo/ads/i1/a;

    .line 159
    new-instance v4, Lsg/bigo/ads/p/s;

    iget-object v6, v2, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    invoke-direct {v4, v6}, Lsg/bigo/ads/p/s;-><init>(Lsg/bigo/ads/S/h;)V

    invoke-virtual {v2}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    move-result v22

    iget-object v6, v2, Lsg/bigo/ads/p/O;->E:Lsg/bigo/ads/j/U;

    new-instance v7, Lsg/bigo/ads/p/v;

    invoke-direct {v7, v2, v1}, Lsg/bigo/ads/p/v;-><init>(Lsg/bigo/ads/p/O;Ljava/lang/String;)V

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    invoke-direct/range {v17 .. v24}, Lsg/bigo/ads/j/U0;-><init>(Landroid/app/Activity;Lsg/bigo/ads/F/m;Lsg/bigo/ads/i1/a;Lsg/bigo/ads/S/h;ZLsg/bigo/ads/j/U;Lsg/bigo/ads/j/R0;)V

    move-object/from16 v1, v17

    iput-object v1, v2, Lsg/bigo/ads/p/O;->H:Lsg/bigo/ads/j/U0;

    goto/16 :goto_a

    .line 160
    :pswitch_16
    const-string v1, "mute"

    invoke-static {v5, v1, v12}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v2, Lsg/bigo/ads/p/r0;

    .line 161
    invoke-virtual {v2}, Lsg/bigo/ads/j/V0;->b0()Lsg/bigo/ads/api/VideoController;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 162
    invoke-interface {v2, v1}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    goto/16 :goto_a

    .line 163
    :pswitch_17
    invoke-static {v5, v13, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Lsg/bigo/ads/p/r0;

    .line 164
    invoke-virtual {v1}, Lsg/bigo/ads/j/V0;->b0()Lsg/bigo/ads/api/VideoController;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 165
    invoke-interface {v1}, Lsg/bigo/ads/api/VideoController;->play()V

    goto/16 :goto_a

    .line 166
    :pswitch_18
    invoke-static {v5, v13, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Lsg/bigo/ads/p/r0;

    .line 167
    invoke-virtual {v1}, Lsg/bigo/ads/j/V0;->b0()Lsg/bigo/ads/api/VideoController;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 168
    invoke-interface {v1}, Lsg/bigo/ads/api/VideoController;->pause()V

    goto/16 :goto_a

    :pswitch_19
    move-object/from16 v1, v28

    .line 169
    invoke-static {v1, v5}, Lsg/bigo/ads/h/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v1

    move-object/from16 v3, v25

    invoke-static {v3, v5}, Lsg/bigo/ads/h/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v3

    move-object/from16 v4, v23

    invoke-static {v4, v5}, Lsg/bigo/ads/h/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v4

    move-object/from16 v6, v22

    invoke-static {v6, v5}, Lsg/bigo/ads/h/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v6

    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v2, Lsg/bigo/ads/p/r0;

    .line 170
    invoke-virtual {v2}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 171
    iget-object v2, v2, Lsg/bigo/ads/q/T;->F:Landroid/widget/Button;

    if-nez v2, :cond_2a

    goto/16 :goto_25

    .line 172
    :cond_2a
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_25

    .line 173
    :pswitch_1a
    const-string v1, "visible"

    invoke-static {v5, v1, v12}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v2, Lsg/bigo/ads/p/O;

    .line 174
    invoke-virtual {v2}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 175
    iget-object v2, v2, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez v2, :cond_2b

    goto/16 :goto_7

    :cond_2b
    const/4 v4, 0x1

    .line 176
    iput-boolean v4, v3, Lsg/bigo/ads/q/T;->P:Z

    .line 177
    iget-object v2, v3, Lsg/bigo/ads/q/T;->C:Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    if-eqz v1, :cond_2c

    goto :goto_18

    :cond_2c
    const/16 v12, 0x8

    .line 178
    :goto_18
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_25

    :pswitch_1b
    move-object/from16 v1, v20

    move-object/from16 v3, v21

    .line 179
    invoke-static {v5, v3, v1}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v19

    const/4 v10, 0x1

    .line 180
    invoke-static {v10, v4, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v3

    .line 181
    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v2, Lsg/bigo/ads/p/O;

    .line 182
    invoke-virtual {v2}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    move-result-object v2

    if-nez v2, :cond_2d

    goto/16 :goto_7

    .line 183
    :cond_2d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 184
    invoke-virtual {v2}, Lsg/bigo/ads/q/T;->o()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_2e

    goto/16 :goto_7

    :cond_2e
    invoke-virtual {v2, v1, v3}, Lsg/bigo/ads/q/n;->a(Landroid/view/ViewGroup;I)V

    goto/16 :goto_a

    .line 185
    :cond_2f
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 186
    iget-object v2, v2, Lsg/bigo/ads/q/T;->C:Landroid/view/ViewGroup;

    if-nez v2, :cond_30

    goto/16 :goto_7

    .line 187
    :cond_30
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_25

    .line 188
    :catch_0
    const-string v2, "smvbc, invalid c_str="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v24

    invoke-static {v6, v1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_1c
    move-object/from16 v6, v22

    move-object/from16 v4, v23

    move-object/from16 v3, v25

    move-object/from16 v1, v28

    .line 189
    invoke-static {v1, v5}, Lsg/bigo/ads/h/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v18

    invoke-static {v3, v5}, Lsg/bigo/ads/h/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v19

    invoke-static {v4, v5}, Lsg/bigo/ads/h/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v20

    invoke-static {v6, v5}, Lsg/bigo/ads/h/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v21

    const-string v1, "r"

    invoke-static {v1, v5}, Lsg/bigo/ads/h/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v22

    const-string v1, "mt"

    invoke-static {v1, v5}, Lsg/bigo/ads/h/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v23

    const-string v1, "mb"

    invoke-static {v1, v5}, Lsg/bigo/ads/h/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v24

    const-string v1, "ml"

    invoke-static {v1, v5}, Lsg/bigo/ads/h/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v25

    const-string v1, "mr"

    invoke-static {v1, v5}, Lsg/bigo/ads/h/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v26

    const-string v1, "d"

    invoke-static {v12, v1, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v27

    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Lsg/bigo/ads/p/O;

    .line 190
    invoke-virtual {v1}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    move-result-object v17

    if-eqz v17, :cond_e

    .line 191
    invoke-virtual/range {v17 .. v27}, Lsg/bigo/ads/q/T;->a(FFFFFFFFFI)V

    goto/16 :goto_a

    :pswitch_1d
    move-object/from16 v4, v19

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    move-object/from16 v6, v24

    .line 192
    invoke-static {v5, v3, v1}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    .line 193
    invoke-static {v10, v4, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v3

    .line 194
    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v2, Lsg/bigo/ads/p/O;

    .line 195
    invoke-virtual {v2}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_32

    .line 197
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 198
    iget-object v4, v2, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    if-nez v4, :cond_31

    goto/16 :goto_7

    .line 199
    :cond_31
    invoke-virtual {v2, v4, v3}, Lsg/bigo/ads/q/n;->b(Landroid/view/ViewGroup;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_25

    .line 200
    :catch_1
    const-string v2, "sabt, invalid c_str="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 201
    :cond_32
    iget-object v1, v2, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v3}, Lsg/bigo/ads/q/n;->a(Landroid/view/ViewGroup;I)V

    goto/16 :goto_25

    :pswitch_1e
    move-object/from16 v6, v24

    .line 202
    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lsg/bigo/ads/p/r0;

    .line 203
    iget-object v3, v2, Lsg/bigo/ads/p/r0;->W:Lsg/bigo/ads/p/l0;

    if-eqz v3, :cond_33

    iget-object v4, v2, Lsg/bigo/ads/p/r0;->X:Lsg/bigo/ads/k/u;

    if-eqz v4, :cond_33

    .line 204
    iget-object v7, v4, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    if-ne v7, v3, :cond_33

    const/4 v3, 0x0

    iput-object v3, v4, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    goto :goto_19

    :cond_33
    const/4 v3, 0x0

    .line 205
    :goto_19
    iput-object v3, v2, Lsg/bigo/ads/p/r0;->W:Lsg/bigo/ads/p/l0;

    iput-object v3, v2, Lsg/bigo/ads/p/r0;->X:Lsg/bigo/ads/k/u;

    .line 206
    iget-object v3, v2, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lsg/bigo/ads/k/e;->a()V

    .line 207
    :cond_34
    iget-object v3, v2, Lsg/bigo/ads/p/r0;->S:Landroid/view/View;

    if-nez v3, :cond_35

    const-string v2, "hidePlayCompanionAd ignored: companion is not displayed, nonce="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-static {v6, v1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_35
    iget v3, v2, Lsg/bigo/ads/p/r0;->Q:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_39

    const/4 v4, 0x2

    if-eq v3, v4, :cond_36

    const/4 v4, 0x3

    if-eq v3, v4, :cond_36

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hidePlayCompanionAd ignored: unsupported type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lsg/bigo/ads/p/r0;->Q:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_36
    iget-object v1, v2, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    .line 208
    iget-object v1, v1, Lsg/bigo/ads/j/g1;->a0:Lsg/bigo/ads/k/h;

    if-eqz v1, :cond_3a

    .line 209
    invoke-static {v1, v3}, Lsg/bigo/ads/p/r0;->a(Lsg/bigo/ads/k/h;I)V

    iget v3, v2, Lsg/bigo/ads/p/r0;->Q:I

    .line 210
    instance-of v4, v1, Lsg/bigo/ads/k/n;

    if-eqz v4, :cond_38

    move-object v4, v1

    check-cast v4, Lsg/bigo/ads/k/n;

    const/4 v6, 0x2

    if-ne v3, v6, :cond_37

    invoke-virtual {v4}, Lsg/bigo/ads/k/n;->h()V

    goto :goto_1b

    :cond_37
    const/4 v6, 0x3

    if-ne v3, v6, :cond_38

    invoke-virtual {v4}, Lsg/bigo/ads/k/n;->i()V

    goto :goto_1b

    :cond_38
    invoke-virtual {v1}, Lsg/bigo/ads/k/h;->a()V

    goto :goto_1b

    .line 211
    :cond_39
    iget-object v1, v2, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    .line 212
    iget-object v1, v1, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    if-eqz v1, :cond_3a

    const/4 v4, 0x2

    .line 213
    invoke-virtual {v1, v4}, Lsg/bigo/ads/k/u;->a(I)V

    invoke-virtual {v1}, Lsg/bigo/ads/k/u;->a()V

    :cond_3a
    :goto_1b
    iget-object v1, v2, Lsg/bigo/ads/p/r0;->T:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3b

    goto :goto_1c

    :cond_3b
    iget-object v1, v2, Lsg/bigo/ads/p/r0;->S:Landroid/view/View;

    :goto_1c
    invoke-static {v1}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    const/4 v6, 0x0

    iput-object v6, v2, Lsg/bigo/ads/p/r0;->S:Landroid/view/View;

    iput-object v6, v2, Lsg/bigo/ads/p/r0;->T:Landroid/view/ViewGroup;

    iput-object v6, v2, Lsg/bigo/ads/p/r0;->U:Landroid/view/View;

    iput v12, v2, Lsg/bigo/ads/p/r0;->Q:I

    invoke-virtual {v2, v12}, Lsg/bigo/ads/j/V0;->j(I)I

    .line 214
    invoke-virtual {v2}, Lsg/bigo/ads/p/r0;->m0()V

    new-instance v1, Lsg/bigo/ads/p/p0;

    invoke-direct {v1}, Lsg/bigo/ads/p/p0;-><init>()V

    invoke-virtual {v2, v1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_25

    :pswitch_1f
    move-object/from16 v1, v18

    .line 215
    invoke-static {v12, v1, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    invoke-static {v12, v14, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v3

    const/16 v10, -0x64

    invoke-static {v10, v15, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v2, Lsg/bigo/ads/p/r0;

    invoke-virtual {v2, v1, v3, v4, v6}, Lsg/bigo/ads/p/r0;->a(IIILjava/lang/String;)Z

    move-result v12

    goto/16 :goto_27

    :pswitch_20
    move-object/from16 v1, v18

    const/4 v4, 0x1

    invoke-static {v4, v1, v5}, Lsg/bigo/ads/h/q;->a(ILjava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v2, Lsg/bigo/ads/p/r0;

    if-eq v1, v4, :cond_41

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3c

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3c

    goto/16 :goto_27

    .line 216
    :cond_3c
    iget-object v3, v2, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    .line 217
    iget-object v3, v3, Lsg/bigo/ads/j/g1;->a0:Lsg/bigo/ads/k/h;

    .line 218
    instance-of v4, v3, Lsg/bigo/ads/k/n;

    if-eqz v4, :cond_e

    move-object v4, v3

    check-cast v4, Lsg/bigo/ads/k/n;

    invoke-virtual {v2, v4, v1}, Lsg/bigo/ads/p/r0;->a(Lsg/bigo/ads/k/n;I)V

    .line 219
    new-instance v6, Lsg/bigo/ads/p/k0;

    invoke-direct {v6, v2, v1}, Lsg/bigo/ads/p/k0;-><init>(Lsg/bigo/ads/p/r0;I)V

    const/4 v7, 0x2

    if-ne v1, v7, :cond_3d

    .line 220
    iput-object v6, v4, Lsg/bigo/ads/k/n;->h:Lsg/bigo/ads/p/k0;

    const/4 v7, 0x3

    goto :goto_1d

    :cond_3d
    const/4 v7, 0x3

    if-ne v1, v7, :cond_3e

    .line 221
    iput-object v6, v4, Lsg/bigo/ads/k/n;->g:Lsg/bigo/ads/p/k0;

    :cond_3e
    :goto_1d
    if-ne v1, v7, :cond_3f

    .line 222
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    iget-object v1, v2, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 224
    iget-object v2, v4, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    if-eqz v2, :cond_e

    .line 225
    invoke-virtual {v2, v1}, Lsg/bigo/ads/l/l;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_25

    :cond_3f
    const/4 v6, 0x2

    if-ne v1, v6, :cond_e

    .line 226
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    iget-object v1, v2, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 228
    iget-object v2, v4, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    if-nez v2, :cond_40

    goto/16 :goto_7

    .line 229
    :cond_40
    invoke-virtual {v2, v1}, Lsg/bigo/ads/l/f;->a(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_4f

    iget-object v1, v4, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    invoke-virtual {v1}, Lsg/bigo/ads/l/f;->pause()V

    goto/16 :goto_27

    .line 230
    :cond_41
    iget-object v1, v2, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    .line 231
    iget-object v1, v1, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    if-eqz v1, :cond_e

    .line 232
    iget-boolean v3, v1, Lsg/bigo/ads/k/u;->a:Z

    if-nez v3, :cond_42

    goto/16 :goto_7

    .line 233
    :cond_42
    new-instance v3, Lsg/bigo/ads/p/h0;

    invoke-direct {v3, v2}, Lsg/bigo/ads/p/h0;-><init>(Lsg/bigo/ads/p/r0;)V

    .line 234
    iput-object v3, v1, Lsg/bigo/ads/k/u;->g:Lsg/bigo/ads/k/s;

    .line 235
    new-instance v3, Lsg/bigo/ads/p/q0;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lsg/bigo/ads/p/q0;-><init>(Lsg/bigo/ads/p/r0;I)V

    .line 236
    iget-object v4, v1, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 237
    iput-object v3, v4, Lsg/bigo/ads/l/f;->m:Lsg/bigo/ads/f/z;

    .line 238
    iget-boolean v3, v1, Lsg/bigo/ads/k/u;->w:Z

    const/4 v10, 0x1

    if-nez v3, :cond_43

    .line 239
    iput v10, v1, Lsg/bigo/ads/k/u;->p:I

    .line 240
    :cond_43
    iget-object v3, v2, Lsg/bigo/ads/p/r0;->b0:Lsg/bigo/ads/p/e0;

    .line 241
    iput-object v3, v1, Lsg/bigo/ads/k/u;->e:Ljava/lang/Runnable;

    invoke-virtual {v1}, Lsg/bigo/ads/k/u;->h()V

    .line 242
    iget-object v2, v2, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 243
    invoke-virtual {v1, v2}, Lsg/bigo/ads/k/u;->a(Landroid/content/Context;)Z

    move v12, v10

    goto/16 :goto_27

    :pswitch_21
    move-object/from16 v1, v18

    const/4 v10, 0x1

    .line 244
    invoke-static {v5, v1, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v1, "url"

    invoke-static {v5, v1, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    check-cast v2, Lsg/bigo/ads/p/O;

    .line 245
    iget-object v3, v2, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    .line 246
    iget-object v3, v3, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 247
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/i1/a;

    .line 248
    check-cast v3, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v3}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v20

    iget-object v3, v2, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    .line 249
    iget-object v3, v3, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 250
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/i1/a;

    .line 251
    check-cast v3, Lsg/bigo/ads/Y0/b;

    .line 252
    iget-boolean v3, v3, Lsg/bigo/ads/Y0/b;->T:Z

    .line 253
    new-instance v17, Lsg/bigo/ads/p/p;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v22}, Lsg/bigo/ads/p/p;-><init>(Lsg/bigo/ads/p/O;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v2, v19

    move-object/from16 v4, v21

    move-object/from16 v1, v22

    .line 254
    const-string v11, "image"

    .line 255
    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_44

    .line 256
    iget-object v1, v6, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    const/4 v11, 0x0

    .line 257
    invoke-static {v1, v11, v2, v3, v7}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    goto/16 :goto_25

    :cond_44
    const/4 v11, 0x0

    .line 258
    const-string v13, "icon"

    .line 259
    invoke-static {v1, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 260
    iget-object v13, v6, Lsg/bigo/ads/p/O;->F:Lsg/bigo/ads/api/IconAds;

    if-eqz v13, :cond_46

    invoke-interface {v13}, Lsg/bigo/ads/api/IconAds;->getNativeAds()[Lsg/bigo/ads/api/NativeAd;

    move-result-object v13

    invoke-static {v13}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_46

    array-length v14, v13

    :goto_1e
    if-ge v12, v14, :cond_46

    aget-object v15, v13, v12

    instance-of v10, v15, Lsg/bigo/ads/G/h;

    if-eqz v10, :cond_45

    check-cast v15, Lsg/bigo/ads/G/h;

    .line 261
    iget-object v10, v15, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 262
    iget-object v10, v10, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 263
    check-cast v10, Lsg/bigo/ads/i1/a;

    check-cast v10, Lsg/bigo/ads/Y0/k;

    .line 264
    iget-object v10, v10, Lsg/bigo/ads/Y0/k;->D0:Lsg/bigo/ads/Y0/h;

    if-eqz v10, :cond_45

    .line 265
    iget-object v10, v10, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    .line 266
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_45

    move-object v12, v15

    goto :goto_1f

    :cond_45
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    goto :goto_1e

    :cond_46
    move-object v12, v11

    :goto_1f
    if-eqz v12, :cond_47

    .line 267
    new-instance v3, Lsg/bigo/ads/p/r;

    invoke-direct {v3, v6, v2, v1, v4}, Lsg/bigo/ads/p/r;-><init>(Lsg/bigo/ads/p/O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Lsg/bigo/ads/G/h;->a(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_a

    .line 268
    :cond_47
    iget-object v1, v6, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 269
    invoke-static {}, Lsg/bigo/ads/C0/i;->d()Lsg/bigo/ads/u0/k;

    move-result-object v31

    const-string v33, ""

    .line 270
    sget-object v29, Lsg/bigo/ads/w0/u;->a:Lsg/bigo/ads/w0/v;

    move-object/from16 v30, v1

    move-object/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v35, v7

    .line 271
    invoke-virtual/range {v29 .. v35}, Lsg/bigo/ads/w0/k;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    goto/16 :goto_25

    :pswitch_22
    move-object/from16 v6, v22

    move-object/from16 v4, v23

    move-object/from16 v3, v25

    move-object/from16 v1, v28

    const/4 v11, 0x0

    if-eqz v5, :cond_48

    .line 272
    const-string v7, "areas"

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_48

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_49

    :cond_48
    :goto_20
    move v1, v12

    goto :goto_22

    :cond_49
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_4a

    invoke-static {v5, v7, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4a

    :try_start_2
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v13

    :catchall_0
    :cond_4a
    if-nez v10, :cond_4b

    goto :goto_20

    :cond_4b
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v13, v7, [Landroid/graphics/RectF;

    move v14, v12

    :goto_21
    if-ge v14, v7, :cond_4c

    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v1, v15}, Lsg/bigo/ads/h/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v12

    iput v12, v11, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v15}, Lsg/bigo/ads/h/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v12

    iput v12, v11, Landroid/graphics/RectF;->top:F

    iget v12, v11, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v15}, Lsg/bigo/ads/h/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v18

    add-float v12, v18, v12

    iput v12, v11, Landroid/graphics/RectF;->right:F

    iget v12, v11, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v15}, Lsg/bigo/ads/h/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v15

    add-float/2addr v15, v12

    iput v15, v11, Landroid/graphics/RectF;->bottom:F

    aput-object v11, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_21

    :cond_4c
    move v1, v12

    goto :goto_23

    :goto_22
    new-array v13, v1, [Landroid/graphics/RectF;

    .line 273
    :goto_23
    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast v2, Lsg/bigo/ads/p/r0;

    .line 274
    array-length v3, v13

    if-lez v3, :cond_4d

    move-object v12, v13

    goto :goto_24

    :cond_4d
    const/4 v12, 0x0

    .line 275
    :goto_24
    iput-object v12, v2, Lsg/bigo/ads/p/r0;->Y:[Landroid/graphics/RectF;

    .line 276
    invoke-virtual {v2}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    iget-object v2, v2, Lsg/bigo/ads/p/r0;->S:Landroid/view/View;

    if-eqz v2, :cond_4e

    :goto_25
    goto/16 :goto_a

    :cond_4e
    :goto_26
    move v12, v1

    .line 277
    :cond_4f
    :goto_27
    invoke-static {v5, v8, v9}, Lsg/bigo/ads/h/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, -0x64

    invoke-virtual {v0, v10, v1}, Lsg/bigo/ads/h/p;->h(ILjava/lang/String;)V

    if-eqz v12, :cond_50

    const/16 v1, 0x1e

    move/from16 v2, v16

    if-ne v2, v1, :cond_50

    .line 278
    :try_start_3
    iget-object v1, v0, Lsg/bigo/ads/h/p;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    iget-object v0, v0, Lsg/bigo/ads/h/p;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_50
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p3, v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    const-string v1, "window.bigo_h5_t_bridge"

    if-lez p3, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v1, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    .line 302
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "%1$s.%2$s(%3$s)"

    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 303
    :cond_4
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    .line 304
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "%1$s.%2$s()"

    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 305
    :goto_2
    iget-object p3, p0, Lsg/bigo/ads/h/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lsg/bigo/ads/h/p;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lsg/bigo/ads/h/p;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p3, Lsg/bigo/ads/h/n;

    invoke-direct {p3, p0, p2}, Lsg/bigo/ads/h/n;-><init>(Lsg/bigo/ads/h/p;Ljava/lang/String;)V

    :goto_3
    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/h/p;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lsg/bigo/ads/h/p;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p3, Lsg/bigo/ads/h/m;

    invoke-direct {p3, p0, p2}, Lsg/bigo/ads/h/m;-><init>(Lsg/bigo/ads/h/p;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "hmp"

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2, p1}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "hlp"

    .line 32
    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/h/p;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 37
    const-string p2, "ares"

    invoke-virtual {p0, v1, p2, p1}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v0, "pcs"

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0, p1}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 0

    .line 16
    const/4 p0, 0x0

    throw p0
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 26
    const-string v0, "cac"

    invoke-virtual {p0, p2, v0, p1}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/h/p;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lsg/bigo/ads/h/p;->t:Z

    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/h/p;->v:Lsg/bigo/ads/h/b;

    .line 7
    .line 8
    invoke-static {v1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsg/bigo/ads/h/p;->w:Lsg/bigo/ads/h/c;

    .line 12
    .line 13
    invoke-static {v1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "asx"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 27
    const-string v0, "ipo"

    invoke-virtual {p0, p2, v0, p1}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    const-string v0, "cadp"

    invoke-virtual {p0, p2, v0, p1}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 16
    const-string v1, "avp"

    invoke-virtual {p0, v0, v1, p1}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v0, "aossc"

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0, p1}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v0, "avpc"

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0, p1}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 16
    const-string v1, "mpc"

    invoke-virtual {p0, v0, v1, p1}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    const-string v0, "avvc"

    invoke-virtual {p0, p2, v0, p1}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/h/p;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/p;->l:Lsg/bigo/ads/h/u;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lsg/bigo/ads/h/p;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, Lsg/bigo/ads/h/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lsg/bigo/ads/h/p;->n:Z

    .line 29
    .line 30
    iget-object v1, p0, Lsg/bigo/ads/h/p;->m:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "flush pending host commands start, count="

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lsg/bigo/ads/h/p;->m:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "H5Bridge"

    .line 60
    .line 61
    invoke-static {v2, v1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/h/p;->m:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lsg/bigo/ads/h/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lsg/bigo/ads/h/p;->m:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lsg/bigo/ads/h/j;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/h/p;->a(Lsg/bigo/ads/h/j;Lsg/bigo/ads/h/u;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "flush pending host commands end, pendingCount="

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lsg/bigo/ads/h/p;->m:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v2, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 120
    const-string v0, "soc"

    invoke-virtual {p0, p2, v0, p1}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 119
    const-string v1, "avpa"

    invoke-virtual {p0, v0, v1, p1}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/h/p;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 118
    const-string v0, "ap"

    invoke-virtual {p0, p2, v0, p1}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/p;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lsg/bigo/ads/I1/k;->a(Landroid/content/Context;)Lsg/bigo/ads/I1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v1, Lsg/bigo/ads/h/d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lsg/bigo/ads/h/d;-><init>(Lsg/bigo/ads/h/p;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lsg/bigo/ads/I1/k;->setOnWebViewTouchListener(Lsg/bigo/ads/I1/i;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    .line 112
    .line 113
    new-instance v1, Lsg/bigo/ads/h/g;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lsg/bigo/ads/h/g;-><init>(Lsg/bigo/ads/h/p;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "H5TempBridge"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lsg/bigo/ads/h/e;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lsg/bigo/ads/h/e;-><init>(Lsg/bigo/ads/h/p;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lsg/bigo/ads/h/p;->i:Lsg/bigo/ads/h/e;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lsg/bigo/ads/h/p;->j:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    iget-object p0, p0, Lsg/bigo/ads/h/p;->i:Lsg/bigo/ads/h/e;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 6

    const-string v0, "H5Bridge"

    const-string v1, "handleHostCommand command receive=br"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "rslt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "nonce"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "data"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "br"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 149
    invoke-virtual {p0, v5, v2, v4}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "callbackBridgeResult failed, nonce="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", result="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 151
    const-string v1, "avc"

    invoke-virtual {p0, v0, v1, p1}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/h/p;->s:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lsg/bigo/ads/h/p;->t:Z

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/h/p;->v:Lsg/bigo/ads/h/b;

    .line 13
    .line 14
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/h/p;->w:Lsg/bigo/ads/h/c;

    .line 18
    .line 19
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/h/p;->m:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lsg/bigo/ads/h/p;->l:Lsg/bigo/ads/h/u;

    .line 29
    .line 30
    iput-object v0, p0, Lsg/bigo/ads/h/p;->k:Lsg/bigo/ads/g/c;

    .line 31
    .line 32
    iput-object v0, p0, Lsg/bigo/ads/h/p;->f:Lsg/bigo/ads/I1/i;

    .line 33
    .line 34
    iget-object v1, p0, Lsg/bigo/ads/h/p;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lsg/bigo/ads/h/p;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lsg/bigo/ads/h/p;->j:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v0

    .line 56
    :goto_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lsg/bigo/ads/h/p;->i:Lsg/bigo/ads/h/e;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iput-object v0, p0, Lsg/bigo/ads/h/p;->i:Lsg/bigo/ads/h/e;

    .line 72
    .line 73
    iget-object v1, p0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    .line 74
    .line 75
    iput-object v0, p0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lsg/bigo/ads/I1/k;->setOnWebViewTouchListener(Lsg/bigo/ads/I1/i;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "H5TempBridge"

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lsg/bigo/ads/I1/k;->destroy()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method
