.class public final Lyt1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lbn3;


# static fields
.field public static final U:J


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:J

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Lwt1;

.field public N:J

.field public O:J

.field public P:I

.field public Q:Z

.field public R:Lms1;

.field public S:J

.field public T:Lrs1;

.field public final b:[Lcy;

.field public final c:Ljava/util/Set;

.field public final d:[Lcy;

.field public final e:Lrb1;

.field public final f:Llf1;

.field public final g:Lh91;

.field public final h:Ls61;

.field public final i:Lxr5;

.field public final j:Landroid/os/HandlerThread;

.field public final k:Landroid/os/Looper;

.field public final l:Lex5;

.field public final m:Lcx5;

.field public final n:J

.field public final o:Li91;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lqr5;

.field public final r:Lzs1;

.field public final s:Lkn3;

.field public final t:Luo3;

.field public final u:Le91;

.field public final v:J

.field public final w:Lig4;

.field public x:Lu45;

.field public y:Lxe4;

.field public z:Lky3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Ltb6;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lyt1;->U:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Lcy;Lrb1;Llf1;Lh91;Ls61;IZLu51;Lu45;Le91;JLandroid/os/Looper;Lqr5;Lzs1;Lig4;Lrs1;)V
    .locals 10

    move-object/from16 v2, p8

    move-object/from16 v3, p14

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p15

    .line 2
    iput-object v6, p0, Lyt1;->r:Lzs1;

    .line 3
    iput-object p1, p0, Lyt1;->b:[Lcy;

    .line 4
    iput-object p2, p0, Lyt1;->e:Lrb1;

    .line 5
    iput-object p3, p0, Lyt1;->f:Llf1;

    .line 6
    iput-object p4, p0, Lyt1;->g:Lh91;

    .line 7
    iput-object p5, p0, Lyt1;->h:Ls61;

    move/from16 v7, p6

    .line 8
    iput v7, p0, Lyt1;->G:I

    move/from16 v7, p7

    .line 9
    iput-boolean v7, p0, Lyt1;->H:Z

    move-object/from16 v7, p9

    .line 10
    iput-object v7, p0, Lyt1;->x:Lu45;

    move-object/from16 v7, p10

    .line 11
    iput-object v7, p0, Lyt1;->u:Le91;

    move-wide/from16 v7, p11

    .line 12
    iput-wide v7, p0, Lyt1;->v:J

    const/4 v7, 0x0

    .line 13
    iput-boolean v7, p0, Lyt1;->B:Z

    .line 14
    iput-object v3, p0, Lyt1;->q:Lqr5;

    .line 15
    iput-object v4, p0, Lyt1;->w:Lig4;

    .line 16
    iput-object v5, p0, Lyt1;->T:Lrs1;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide v8, p0, Lyt1;->S:J

    .line 18
    iput-wide v8, p0, Lyt1;->E:J

    .line 19
    iget-wide v8, p4, Lh91;->g:J

    .line 20
    iput-wide v8, p0, Lyt1;->n:J

    .line 21
    sget-object v0, Lgx5;->a:Lax5;

    .line 22
    invoke-static {p3}, Lxe4;->i(Llf1;)Lxe4;

    move-result-object v0

    iput-object v0, p0, Lyt1;->y:Lxe4;

    .line 23
    new-instance v6, Lky3;

    invoke-direct {v6, v0}, Lky3;-><init>(Lxe4;)V

    iput-object v6, p0, Lyt1;->z:Lky3;

    .line 24
    array-length v0, p1

    new-array v0, v0, [Lcy;

    iput-object v0, p0, Lyt1;->d:[Lcy;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :goto_0
    array-length v0, p1

    if-ge v7, v0, :cond_0

    .line 27
    aget-object v0, p1, v7

    .line 28
    iput v7, v0, Lcy;->f:I

    .line 29
    iput-object v4, v0, Lcy;->g:Lig4;

    .line 30
    iput-object v3, v0, Lcy;->h:Lqr5;

    .line 31
    iget-object v6, p0, Lyt1;->d:[Lcy;

    aput-object v0, v6, v7

    .line 32
    iget-object v0, p0, Lyt1;->d:[Lcy;

    aget-object v0, v0, v7

    .line 33
    iget-object v6, v0, Lcy;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 34
    :try_start_0
    iput-object p2, v0, Lcy;->r:Lrb1;

    .line 35
    monitor-exit v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 36
    :cond_0
    new-instance p1, Li91;

    invoke-direct {p1, p0, v3}, Li91;-><init>(Lyt1;Lqr5;)V

    iput-object p1, p0, Lyt1;->o:Li91;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyt1;->p:Ljava/util/ArrayList;

    .line 38
    invoke-static {}, Ll87;->K()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lyt1;->c:Ljava/util/Set;

    .line 39
    new-instance p1, Lex5;

    invoke-direct {p1}, Lex5;-><init>()V

    iput-object p1, p0, Lyt1;->l:Lex5;

    .line 40
    new-instance p1, Lcx5;

    invoke-direct {p1}, Lcx5;-><init>()V

    iput-object p1, p0, Lyt1;->m:Lcx5;

    .line 41
    iput-object p0, p2, Lrb1;->a:Lyt1;

    .line 42
    iput-object p5, p2, Lrb1;->b:Ls61;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lyt1;->Q:Z

    const/4 p2, 0x0

    move-object/from16 v0, p13

    .line 44
    invoke-virtual {v3, v0, p2}, Lqr5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lxr5;

    move-result-object p2

    .line 45
    new-instance v0, Lkn3;

    new-instance v1, Lgt1;

    invoke-direct {v1, p0, p1}, Lgt1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, p2, v1, v5}, Lkn3;-><init>(Lu51;Lxr5;Lgt1;Lrs1;)V

    iput-object v0, p0, Lyt1;->s:Lkn3;

    .line 46
    new-instance p1, Luo3;

    invoke-direct {p1, p0, v2, p2, v4}, Luo3;-><init>(Lyt1;Lu51;Lxr5;Lig4;)V

    iput-object p1, p0, Lyt1;->t:Luo3;

    .line 47
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 v0, -0x10

    invoke-direct {p1, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lyt1;->j:Landroid/os/HandlerThread;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 49
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lyt1;->k:Landroid/os/Looper;

    .line 50
    invoke-virtual {v3, p1, p0}, Lqr5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lxr5;

    move-result-object p1

    iput-object p1, p0, Lyt1;->i:Lxr5;

    return-void
.end method

.method public static F(Lgx5;Lwt1;ZIZLex5;Lcx5;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lwt1;->a:Lgx5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgx5;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lgx5;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lwt1;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lwt1;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lgx5;->i(Lex5;Lcx5;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lgx5;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lgx5;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lcx5;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lcx5;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lgx5;->m(ILex5;J)Lex5;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lex5;->m:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lgx5;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lcx5;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lwt1;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lgx5;->i(Lex5;Lcx5;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lyt1;->G(Lex5;Lcx5;IZLjava/lang/Object;Lgx5;Lgx5;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Lgx5;->i(Lex5;Lcx5;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static G(Lex5;Lcx5;IZLjava/lang/Object;Lgx5;Lgx5;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lcx5;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lgx5;->m(ILex5;J)Lex5;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lex5;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lgx5;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lgx5;->m(ILex5;J)Lex5;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lex5;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lgx5;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lgx5;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lgx5;->d(ILcx5;Lex5;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lgx5;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lgx5;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lgx5;->f(ILcx5;Z)Lcx5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lcx5;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static N(Lcy;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcy;->o:Z

    .line 3
    .line 4
    instance-of v0, p0, Lev5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lev5;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcy;->o:Z

    .line 11
    .line 12
    invoke-static {v0}, Li30;->q(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lev5;->L:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static p(Lcy;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcy;->i:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyt1;->o:Li91;

    .line 4
    .line 5
    invoke-virtual {v1}, Li91;->getPlaybackParameters()Lze4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lze4;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lyt1;->s:Lkn3;

    .line 12
    .line 13
    iget-object v3, v2, Lkn3;->i:Lfn3;

    .line 14
    .line 15
    iget-object v2, v2, Lkn3;->j:Lfn3;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_e

    .line 22
    .line 23
    iget-boolean v5, v11, Lfn3;->d:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Lyt1;->y:Lxe4;

    .line 30
    .line 31
    iget-object v5, v5, Lxe4;->a:Lgx5;

    .line 32
    .line 33
    invoke-virtual {v11, v1, v5}, Lfn3;->h(FLgx5;)Llf1;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v5, v0, Lyt1;->s:Lkn3;

    .line 38
    .line 39
    iget-object v5, v5, Lkn3;->i:Lfn3;

    .line 40
    .line 41
    if-ne v11, v5, :cond_1

    .line 42
    .line 43
    move-object v14, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v14, v4

    .line 46
    :goto_1
    iget-object v4, v11, Lfn3;->n:Llf1;

    .line 47
    .line 48
    iget-object v5, v12, Llf1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, [Ldu1;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-object v7, v4, Llf1;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, [Ldu1;

    .line 58
    .line 59
    array-length v7, v7

    .line 60
    array-length v8, v5

    .line 61
    if-eq v7, v8, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move v7, v6

    .line 65
    :goto_2
    array-length v8, v5

    .line 66
    if-ge v7, v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v12, v4, v7}, Llf1;->m(Llf1;I)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-ne v11, v2, :cond_5

    .line 79
    .line 80
    move v3, v6

    .line 81
    :cond_5
    iget-object v11, v11, Lfn3;->l:Lfn3;

    .line 82
    .line 83
    move-object v4, v14

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    :goto_3
    iget-object v1, v0, Lyt1;->s:Lkn3;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    if-eqz v3, :cond_d

    .line 89
    .line 90
    iget-object v13, v1, Lkn3;->i:Lfn3;

    .line 91
    .line 92
    invoke-virtual {v1, v13}, Lkn3;->k(Lfn3;)Z

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    iget-object v1, v0, Lyt1;->b:[Lcy;

    .line 97
    .line 98
    array-length v1, v1

    .line 99
    new-array v1, v1, [Z

    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lyt1;->y:Lxe4;

    .line 105
    .line 106
    iget-wide v3, v3, Lxe4;->s:J

    .line 107
    .line 108
    move-object/from16 v18, v1

    .line 109
    .line 110
    move-wide v15, v3

    .line 111
    invoke-virtual/range {v13 .. v18}, Lfn3;->a(Llf1;JZ[Z)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iget-object v1, v0, Lyt1;->y:Lxe4;

    .line 116
    .line 117
    iget v5, v1, Lxe4;->e:I

    .line 118
    .line 119
    if-eq v5, v2, :cond_7

    .line 120
    .line 121
    iget-wide v7, v1, Lxe4;->s:J

    .line 122
    .line 123
    cmp-long v1, v3, v7

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    move v8, v10

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move v8, v6

    .line 130
    :goto_4
    iget-object v1, v0, Lyt1;->y:Lxe4;

    .line 131
    .line 132
    iget-object v5, v1, Lxe4;->b:Lyn3;

    .line 133
    .line 134
    move v9, v2

    .line 135
    move-wide v2, v3

    .line 136
    move-object v7, v5

    .line 137
    iget-wide v4, v1, Lxe4;->c:J

    .line 138
    .line 139
    iget-wide v11, v1, Lxe4;->d:J

    .line 140
    .line 141
    move v1, v9

    .line 142
    const/4 v9, 0x5

    .line 143
    move v14, v1

    .line 144
    move-object v1, v7

    .line 145
    move-wide/from16 v19, v11

    .line 146
    .line 147
    move v11, v6

    .line 148
    move-wide/from16 v6, v19

    .line 149
    .line 150
    invoke-virtual/range {v0 .. v9}, Lyt1;->n(Lyn3;JJJZI)Lxe4;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lyt1;->y:Lxe4;

    .line 155
    .line 156
    if-eqz v8, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, Lyt1;->D(J)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v1, v0, Lyt1;->b:[Lcy;

    .line 162
    .line 163
    array-length v1, v1

    .line 164
    new-array v1, v1, [Z

    .line 165
    .line 166
    move v6, v11

    .line 167
    :goto_5
    iget-object v2, v0, Lyt1;->b:[Lcy;

    .line 168
    .line 169
    array-length v3, v2

    .line 170
    if-ge v6, v3, :cond_b

    .line 171
    .line 172
    aget-object v2, v2, v6

    .line 173
    .line 174
    invoke-static {v2}, Lyt1;->p(Lcy;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    aput-boolean v3, v1, v6

    .line 179
    .line 180
    iget-object v4, v13, Lfn3;->c:[La25;

    .line 181
    .line 182
    aget-object v4, v4, v6

    .line 183
    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    iget-object v3, v2, Lcy;->j:La25;

    .line 187
    .line 188
    if-eq v4, v3, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lyt1;->b(Lcy;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    aget-boolean v3, v18, v6

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    iget-wide v3, v0, Lyt1;->N:J

    .line 199
    .line 200
    iput-boolean v11, v2, Lcy;->o:Z

    .line 201
    .line 202
    iput-wide v3, v2, Lcy;->m:J

    .line 203
    .line 204
    iput-wide v3, v2, Lcy;->n:J

    .line 205
    .line 206
    invoke-virtual {v2, v3, v4, v11}, Lcy;->n(JZ)V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    iget-wide v2, v0, Lyt1;->N:J

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2, v3}, Lyt1;->d([ZJ)V

    .line 215
    .line 216
    .line 217
    :cond_c
    move v1, v14

    .line 218
    goto :goto_7

    .line 219
    :cond_d
    move v14, v2

    .line 220
    invoke-virtual {v1, v11}, Lkn3;->k(Lfn3;)Z

    .line 221
    .line 222
    .line 223
    iget-boolean v1, v11, Lfn3;->d:Z

    .line 224
    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    iget-object v1, v11, Lfn3;->f:Lin3;

    .line 228
    .line 229
    iget-wide v1, v1, Lin3;->b:J

    .line 230
    .line 231
    iget-wide v3, v0, Lyt1;->N:J

    .line 232
    .line 233
    iget-wide v5, v11, Lfn3;->o:J

    .line 234
    .line 235
    sub-long/2addr v3, v5

    .line 236
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    iget-object v3, v11, Lfn3;->i:[Lcy;

    .line 241
    .line 242
    array-length v3, v3

    .line 243
    new-array v3, v3, [Z

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    move-wide/from16 v19, v1

    .line 247
    .line 248
    move v1, v14

    .line 249
    move-wide/from16 v13, v19

    .line 250
    .line 251
    move-object/from16 v16, v3

    .line 252
    .line 253
    invoke-virtual/range {v11 .. v16}, Lfn3;->a(Llf1;JZ[Z)J

    .line 254
    .line 255
    .line 256
    :goto_7
    invoke-virtual {v0, v10}, Lyt1;->i(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lyt1;->y:Lxe4;

    .line 260
    .line 261
    iget v2, v2, Lxe4;->e:I

    .line 262
    .line 263
    if-eq v2, v1, :cond_e

    .line 264
    .line 265
    invoke-virtual {v0}, Lyt1;->r()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lyt1;->g0()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lyt1;->i:Lxr5;

    .line 272
    .line 273
    const/4 v1, 0x2

    .line 274
    invoke-virtual {v0, v1}, Lxr5;->e(I)V

    .line 275
    .line 276
    .line 277
    :cond_e
    :goto_8
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lyt1;->i:Lxr5;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Lxr5;->d(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lyt1;->R:Lms1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v3, v4}, Lyt1;->i0(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lyt1;->o:Li91;

    .line 18
    .line 19
    iput-boolean v3, v0, Li91;->d:Z

    .line 20
    .line 21
    iget-object v0, v0, Li91;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lmj5;

    .line 24
    .line 25
    iget-boolean v5, v0, Lmj5;->c:Z

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lmj5;->getPositionUs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v0, v5, v6}, Lmj5;->d(J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v0, Lmj5;->c:Z

    .line 37
    .line 38
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v5, v1, Lyt1;->N:J

    .line 44
    .line 45
    iget-object v5, v1, Lyt1;->b:[Lcy;

    .line 46
    .line 47
    array-length v6, v5

    .line 48
    move v7, v3

    .line 49
    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    .line 50
    .line 51
    if-ge v7, v6, :cond_1

    .line 52
    .line 53
    aget-object v0, v5, v7

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1, v0}, Lyt1;->b(Lcy;)V
    :try_end_0
    .catch Lms1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_1
    const-string v9, "Disable failed."

    .line 63
    .line 64
    invoke-static {v8, v9, v0}, Lxm0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v5, v1, Lyt1;->b:[Lcy;

    .line 73
    .line 74
    array-length v6, v5

    .line 75
    move v7, v3

    .line 76
    :goto_3
    if-ge v7, v6, :cond_3

    .line 77
    .line 78
    aget-object v0, v5, v7

    .line 79
    .line 80
    iget-object v9, v1, Lyt1;->c:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v0}, Lcy;->w()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_2
    move-exception v0

    .line 93
    const-string v9, "Reset failed."

    .line 94
    .line 95
    invoke-static {v8, v9, v0}, Lxm0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iput v3, v1, Lyt1;->L:I

    .line 102
    .line 103
    iget-object v0, v1, Lyt1;->y:Lxe4;

    .line 104
    .line 105
    iget-object v5, v0, Lxe4;->b:Lyn3;

    .line 106
    .line 107
    iget-wide v6, v0, Lxe4;->s:J

    .line 108
    .line 109
    iget-object v0, v1, Lyt1;->y:Lxe4;

    .line 110
    .line 111
    iget-object v0, v0, Lxe4;->b:Lyn3;

    .line 112
    .line 113
    invoke-virtual {v0}, Lyn3;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v1, Lyt1;->y:Lxe4;

    .line 120
    .line 121
    iget-object v8, v1, Lyt1;->m:Lcx5;

    .line 122
    .line 123
    iget-object v9, v0, Lxe4;->b:Lyn3;

    .line 124
    .line 125
    iget-object v0, v0, Lxe4;->a:Lgx5;

    .line 126
    .line 127
    invoke-virtual {v0}, Lgx5;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_5

    .line 132
    .line 133
    iget-object v9, v9, Lyn3;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0, v9, v8}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, Lcx5;->f:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    iget-object v0, v1, Lyt1;->y:Lxe4;

    .line 145
    .line 146
    iget-wide v8, v0, Lxe4;->s:J

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_5
    :goto_5
    iget-object v0, v1, Lyt1;->y:Lxe4;

    .line 150
    .line 151
    iget-wide v8, v0, Lxe4;->c:J

    .line 152
    .line 153
    :goto_6
    if-eqz p2, :cond_6

    .line 154
    .line 155
    iput-object v2, v1, Lyt1;->M:Lwt1;

    .line 156
    .line 157
    iget-object v0, v1, Lyt1;->y:Lxe4;

    .line 158
    .line 159
    iget-object v0, v0, Lxe4;->a:Lgx5;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lyt1;->f(Lgx5;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lyn3;

    .line 168
    .line 169
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    iget-object v0, v1, Lyt1;->y:Lxe4;

    .line 178
    .line 179
    iget-object v0, v0, Lxe4;->b:Lyn3;

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Lyn3;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    :goto_7
    move-wide v11, v6

    .line 193
    move-wide v9, v8

    .line 194
    goto :goto_8

    .line 195
    :cond_6
    move v4, v3

    .line 196
    goto :goto_7

    .line 197
    :goto_8
    iget-object v0, v1, Lyt1;->s:Lkn3;

    .line 198
    .line 199
    invoke-virtual {v0}, Lkn3;->b()V

    .line 200
    .line 201
    .line 202
    iput-boolean v3, v1, Lyt1;->F:Z

    .line 203
    .line 204
    iget-object v0, v1, Lyt1;->y:Lxe4;

    .line 205
    .line 206
    iget-object v0, v0, Lxe4;->a:Lgx5;

    .line 207
    .line 208
    if-eqz p3, :cond_9

    .line 209
    .line 210
    instance-of v6, v0, Lvg4;

    .line 211
    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    check-cast v0, Lvg4;

    .line 215
    .line 216
    iget-object v6, v1, Lyt1;->t:Luo3;

    .line 217
    .line 218
    iget-object v6, v6, Luo3;->l:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Lhc5;

    .line 221
    .line 222
    iget-object v7, v0, Lvg4;->h:[Lgx5;

    .line 223
    .line 224
    array-length v8, v7

    .line 225
    new-array v8, v8, [Lgx5;

    .line 226
    .line 227
    move v13, v3

    .line 228
    :goto_9
    array-length v14, v7

    .line 229
    if-ge v13, v14, :cond_7

    .line 230
    .line 231
    new-instance v14, Ltg4;

    .line 232
    .line 233
    aget-object v15, v7, v13

    .line 234
    .line 235
    invoke-direct {v14, v15}, Ltg4;-><init>(Lgx5;)V

    .line 236
    .line 237
    .line 238
    aput-object v14, v8, v13

    .line 239
    .line 240
    add-int/lit8 v13, v13, 0x1

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_7
    new-instance v7, Lvg4;

    .line 244
    .line 245
    iget-object v0, v0, Lvg4;->i:[Ljava/lang/Object;

    .line 246
    .line 247
    invoke-direct {v7, v8, v0, v6}, Lvg4;-><init>([Lgx5;[Ljava/lang/Object;Lhc5;)V

    .line 248
    .line 249
    .line 250
    iget v0, v5, Lyn3;->b:I

    .line 251
    .line 252
    const/4 v6, -0x1

    .line 253
    if-eq v0, v6, :cond_8

    .line 254
    .line 255
    iget-object v0, v5, Lyn3;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v6, v1, Lyt1;->m:Lcx5;

    .line 258
    .line 259
    invoke-virtual {v7, v0, v6}, Lvg4;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Lyt1;->m:Lcx5;

    .line 263
    .line 264
    iget v0, v0, Lcx5;->c:I

    .line 265
    .line 266
    iget-object v6, v1, Lyt1;->l:Lex5;

    .line 267
    .line 268
    const-wide/16 v13, 0x0

    .line 269
    .line 270
    invoke-virtual {v7, v0, v6, v13, v14}, Lvg4;->m(ILex5;J)Lex5;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Lex5;->a()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    new-instance v0, Lyn3;

    .line 280
    .line 281
    iget-object v6, v5, Lyn3;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iget-wide v13, v5, Lyn3;->d:J

    .line 284
    .line 285
    invoke-direct {v0, v6, v13, v14}, Lyn3;-><init>(Ljava/lang/Object;J)V

    .line 286
    .line 287
    .line 288
    move-object v8, v0

    .line 289
    goto :goto_b

    .line 290
    :cond_8
    :goto_a
    move-object v8, v5

    .line 291
    goto :goto_b

    .line 292
    :cond_9
    move-object v7, v0

    .line 293
    goto :goto_a

    .line 294
    :goto_b
    new-instance v6, Lxe4;

    .line 295
    .line 296
    iget-object v0, v1, Lyt1;->y:Lxe4;

    .line 297
    .line 298
    iget v13, v0, Lxe4;->e:I

    .line 299
    .line 300
    if-eqz p4, :cond_a

    .line 301
    .line 302
    :goto_c
    move-object v14, v2

    .line 303
    goto :goto_d

    .line 304
    :cond_a
    iget-object v2, v0, Lxe4;->f:Lms1;

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :goto_d
    if-eqz v4, :cond_b

    .line 308
    .line 309
    sget-object v2, Lf26;->d:Lf26;

    .line 310
    .line 311
    :goto_e
    move-object/from16 v16, v2

    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_b
    iget-object v2, v0, Lxe4;->h:Lf26;

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :goto_f
    if-eqz v4, :cond_c

    .line 318
    .line 319
    iget-object v2, v1, Lyt1;->f:Llf1;

    .line 320
    .line 321
    :goto_10
    move-object/from16 v17, v2

    .line 322
    .line 323
    goto :goto_11

    .line 324
    :cond_c
    iget-object v2, v0, Lxe4;->i:Llf1;

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :goto_11
    if-eqz v4, :cond_d

    .line 328
    .line 329
    sget-object v2, Lwu2;->c:Lsu2;

    .line 330
    .line 331
    sget-object v2, Lwt4;->f:Lwt4;

    .line 332
    .line 333
    :goto_12
    move-object/from16 v18, v2

    .line 334
    .line 335
    goto :goto_13

    .line 336
    :cond_d
    iget-object v2, v0, Lxe4;->j:Ljava/util/List;

    .line 337
    .line 338
    goto :goto_12

    .line 339
    :goto_13
    iget-boolean v2, v0, Lxe4;->l:Z

    .line 340
    .line 341
    iget v4, v0, Lxe4;->m:I

    .line 342
    .line 343
    iget v5, v0, Lxe4;->n:I

    .line 344
    .line 345
    iget-object v0, v0, Lxe4;->o:Lze4;

    .line 346
    .line 347
    const-wide/16 v30, 0x0

    .line 348
    .line 349
    const/16 v32, 0x0

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    const-wide/16 v26, 0x0

    .line 353
    .line 354
    move-object/from16 v19, v8

    .line 355
    .line 356
    move-wide/from16 v24, v11

    .line 357
    .line 358
    move-wide/from16 v28, v11

    .line 359
    .line 360
    move-object/from16 v23, v0

    .line 361
    .line 362
    move/from16 v20, v2

    .line 363
    .line 364
    move/from16 v21, v4

    .line 365
    .line 366
    move/from16 v22, v5

    .line 367
    .line 368
    invoke-direct/range {v6 .. v32}, Lxe4;-><init>(Lgx5;Lyn3;JJILms1;ZLf26;Llf1;Ljava/util/List;Lyn3;ZIILze4;JJJJZ)V

    .line 369
    .line 370
    .line 371
    iput-object v6, v1, Lyt1;->y:Lxe4;

    .line 372
    .line 373
    if-eqz p3, :cond_11

    .line 374
    .line 375
    iget-object v0, v1, Lyt1;->s:Lkn3;

    .line 376
    .line 377
    iget-object v2, v0, Lkn3;->o:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_f

    .line 384
    .line 385
    new-instance v2, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    move v4, v3

    .line 391
    :goto_14
    iget-object v5, v0, Lkn3;->o:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-ge v4, v5, :cond_e

    .line 398
    .line 399
    iget-object v5, v0, Lkn3;->o:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Lfn3;

    .line 406
    .line 407
    invoke-virtual {v5}, Lfn3;->g()V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    goto :goto_14

    .line 413
    :cond_e
    iput-object v2, v0, Lkn3;->o:Ljava/util/ArrayList;

    .line 414
    .line 415
    :cond_f
    iget-object v1, v1, Lyt1;->t:Luo3;

    .line 416
    .line 417
    iget-object v0, v1, Luo3;->e:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v2, v0

    .line 420
    check-cast v2, Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_10

    .line 435
    .line 436
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object v5, v0

    .line 441
    check-cast v5, Lro3;

    .line 442
    .line 443
    :try_start_2
    iget-object v0, v5, Lro3;->a:Lbo3;

    .line 444
    .line 445
    iget-object v6, v5, Lro3;->b:Lmo3;

    .line 446
    .line 447
    check-cast v0, Lrx;

    .line 448
    .line 449
    invoke-virtual {v0, v6}, Lrx;->n(Lao3;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 450
    .line 451
    .line 452
    goto :goto_16

    .line 453
    :catch_3
    move-exception v0

    .line 454
    const-string v6, "MediaSourceList"

    .line 455
    .line 456
    const-string v7, "Failed to release child source."

    .line 457
    .line 458
    invoke-static {v6, v7, v0}, Lxm0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :goto_16
    iget-object v0, v5, Lro3;->a:Lbo3;

    .line 462
    .line 463
    iget-object v6, v5, Lro3;->c:Luy1;

    .line 464
    .line 465
    check-cast v0, Lrx;

    .line 466
    .line 467
    invoke-virtual {v0, v6}, Lrx;->q(Lio3;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v5, Lro3;->a:Lbo3;

    .line 471
    .line 472
    check-cast v0, Lrx;

    .line 473
    .line 474
    invoke-virtual {v0, v6}, Lrx;->p(Lek1;)V

    .line 475
    .line 476
    .line 477
    goto :goto_15

    .line 478
    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 479
    .line 480
    .line 481
    iget-object v0, v1, Luo3;->f:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Ljava/util/HashSet;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 486
    .line 487
    .line 488
    iput-boolean v3, v1, Luo3;->g:Z

    .line 489
    .line 490
    :cond_11
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt1;->s:Lkn3;

    .line 2
    .line 3
    iget-object v0, v0, Lkn3;->i:Lfn3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lfn3;->f:Lin3;

    .line 8
    .line 9
    iget-boolean v0, v0, Lin3;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lyt1;->B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lyt1;->C:Z

    .line 21
    .line 22
    return-void
.end method

.method public final D(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyt1;->s:Lkn3;

    .line 2
    .line 3
    iget-object v1, v0, Lkn3;->i:Lfn3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Lfn3;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lyt1;->N:J

    .line 18
    .line 19
    iget-object v1, p0, Lyt1;->o:Li91;

    .line 20
    .line 21
    iget-object v1, v1, Li91;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lmj5;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lmj5;->d(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lyt1;->b:[Lcy;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_2
    if-ge v2, p2, :cond_2

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    invoke-static {v3}, Lyt1;->p(Lcy;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, p0, Lyt1;->N:J

    .line 44
    .line 45
    iput-boolean v1, v3, Lcy;->o:Z

    .line 46
    .line 47
    iput-wide v4, v3, Lcy;->m:J

    .line 48
    .line 49
    iput-wide v4, v3, Lcy;->n:J

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, v1}, Lcy;->n(JZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p0, v0, Lkn3;->i:Lfn3;

    .line 58
    .line 59
    :goto_3
    if-eqz p0, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lfn3;->n:Llf1;

    .line 62
    .line 63
    iget-object p1, p1, Llf1;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, [Ldu1;

    .line 66
    .line 67
    array-length p2, p1

    .line 68
    move v0, v1

    .line 69
    :goto_4
    if-ge v0, p2, :cond_4

    .line 70
    .line 71
    aget-object v2, p1, v0

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ldu1;->a()V

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    iget-object p0, p0, Lfn3;->l:Lfn3;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    return-void
.end method

.method public final E(Lgx5;Lgx5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgx5;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lgx5;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lyt1;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lrg0;->v(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final H(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyt1;->y:Lxe4;

    .line 2
    .line 3
    iget v0, v0, Lxe4;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lyt1;->Y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v0, Lyt1;->U:J

    .line 18
    .line 19
    :goto_0
    add-long/2addr p1, v0

    .line 20
    iget-object p0, p0, Lyt1;->i:Lxr5;

    .line 21
    .line 22
    iget-object p0, p0, Lxr5;->a:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final I(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lyt1;->s:Lkn3;

    .line 2
    .line 3
    iget-object v0, v0, Lkn3;->i:Lfn3;

    .line 4
    .line 5
    iget-object v0, v0, Lfn3;->f:Lin3;

    .line 6
    .line 7
    iget-object v2, v0, Lin3;->a:Lyn3;

    .line 8
    .line 9
    iget-object v0, p0, Lyt1;->y:Lxe4;

    .line 10
    .line 11
    iget-wide v3, v0, Lxe4;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lyt1;->K(Lyn3;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Lyt1;->y:Lxe4;

    .line 21
    .line 22
    iget-wide v5, p0, Lxe4;->s:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Lyt1;->y:Lxe4;

    .line 29
    .line 30
    iget-wide v5, p0, Lxe4;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Lxe4;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lyt1;->n(Lyn3;JJJZI)Lxe4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lyt1;->y:Lxe4;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final J(Lwt1;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lyt1;->z:Lky3;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Lky3;->c(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lyt1;->y:Lxe4;

    .line 10
    .line 11
    iget-object v2, v0, Lxe4;->a:Lgx5;

    .line 12
    .line 13
    iget v5, v1, Lyt1;->G:I

    .line 14
    .line 15
    iget-boolean v6, v1, Lyt1;->H:Z

    .line 16
    .line 17
    iget-object v7, v1, Lyt1;->l:Lex5;

    .line 18
    .line 19
    iget-object v8, v1, Lyt1;->m:Lcx5;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lyt1;->F(Lgx5;Lwt1;ZIZLex5;Lcx5;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lyt1;->y:Lxe4;

    .line 37
    .line 38
    iget-object v2, v2, Lxe4;->a:Lgx5;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lyt1;->f(Lgx5;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lyn3;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v2, v1, Lyt1;->y:Lxe4;

    .line 57
    .line 58
    iget-object v2, v2, Lxe4;->a:Lgx5;

    .line 59
    .line 60
    invoke-virtual {v2}, Lgx5;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_0
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, Lwt1;->c:J

    .line 80
    .line 81
    cmp-long v10, v13, v6

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    :goto_1
    iget-object v10, v1, Lyt1;->s:Lkn3;

    .line 89
    .line 90
    iget-object v15, v1, Lyt1;->y:Lxe4;

    .line 91
    .line 92
    iget-object v15, v15, Lxe4;->a:Lgx5;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v2, v11, v12}, Lkn3;->m(Lgx5;Ljava/lang/Object;J)Lyn3;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lyn3;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, Lyt1;->y:Lxe4;

    .line 105
    .line 106
    iget-object v2, v2, Lxe4;->a:Lgx5;

    .line 107
    .line 108
    iget-object v6, v10, Lyn3;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, v1, Lyt1;->m:Lcx5;

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lyt1;->m:Lcx5;

    .line 116
    .line 117
    iget v6, v10, Lyn3;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lcx5;->e(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v6, v10, Lyn3;->c:I

    .line 124
    .line 125
    if-ne v2, v6, :cond_2

    .line 126
    .line 127
    iget-object v2, v1, Lyt1;->m:Lcx5;

    .line 128
    .line 129
    iget-object v2, v2, Lcx5;->g:Lh7;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_2
    move v2, v9

    .line 135
    move-wide v5, v13

    .line 136
    const-wide/16 v11, 0x0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-wide/16 v15, 0x0

    .line 140
    .line 141
    iget-wide v4, v3, Lwt1;->c:J

    .line 142
    .line 143
    cmp-long v2, v4, v6

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    move v2, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v2, v8

    .line 150
    :goto_2
    move-wide v5, v13

    .line 151
    :goto_3
    :try_start_0
    iget-object v4, v1, Lyt1;->y:Lxe4;

    .line 152
    .line 153
    iget-object v4, v4, Lxe4;->a:Lgx5;

    .line 154
    .line 155
    invoke-virtual {v4}, Lgx5;->p()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iput-object v3, v1, Lyt1;->M:Lwt1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move v9, v2

    .line 166
    :goto_4
    move-object v2, v10

    .line 167
    :goto_5
    move-wide v3, v11

    .line 168
    goto/16 :goto_12

    .line 169
    .line 170
    :cond_5
    iget-object v3, v1, Lyt1;->y:Lxe4;

    .line 171
    .line 172
    const/4 v4, 0x4

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    :try_start_1
    iget v0, v3, Lxe4;->e:I

    .line 176
    .line 177
    if-eq v0, v9, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lyt1;->X(I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lyt1;->B(ZZZZ)V

    .line 183
    .line 184
    .line 185
    :goto_6
    move v9, v2

    .line 186
    move-object v2, v10

    .line 187
    move-wide v3, v11

    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_7
    iget-object v0, v3, Lxe4;->b:Lyn3;

    .line 191
    .line 192
    invoke-virtual {v10, v0}, Lyn3;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    :try_start_2
    iget-object v0, v1, Lyt1;->s:Lkn3;

    .line 199
    .line 200
    iget-object v0, v0, Lkn3;->i:Lfn3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    :try_start_3
    iget-boolean v3, v0, Lfn3;->d:Z

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    cmp-long v3, v11, v15

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    iget-object v0, v0, Lfn3;->a:Ldn3;

    .line 213
    .line 214
    iget-object v3, v1, Lyt1;->x:Lu45;

    .line 215
    .line 216
    invoke-interface {v0, v11, v12, v3}, Ldn3;->d(JLu45;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    goto :goto_7

    .line 221
    :cond_8
    move-wide v13, v11

    .line 222
    :goto_7
    :try_start_4
    invoke-static {v13, v14}, Ltb6;->V(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v15

    .line 226
    iget-object v0, v1, Lyt1;->y:Lxe4;

    .line 227
    .line 228
    iget-wide v8, v0, Lxe4;->s:J

    .line 229
    .line 230
    invoke-static {v8, v9}, Ltb6;->V(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    cmp-long v0, v15, v8

    .line 235
    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    iget-object v0, v1, Lyt1;->y:Lxe4;

    .line 239
    .line 240
    iget v3, v0, Lxe4;->e:I

    .line 241
    .line 242
    const/4 v8, 0x2

    .line 243
    if-eq v3, v8, :cond_a

    .line 244
    .line 245
    const/4 v8, 0x3

    .line 246
    if-ne v3, v8, :cond_9

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    move v9, v2

    .line 250
    move-wide v15, v5

    .line 251
    move-object v2, v10

    .line 252
    goto :goto_a

    .line 253
    :cond_a
    :goto_8
    iget-wide v3, v0, Lxe4;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    .line 255
    move v9, v2

    .line 256
    move-object v2, v10

    .line 257
    const/4 v10, 0x2

    .line 258
    move-wide v7, v3

    .line 259
    :goto_9
    invoke-virtual/range {v1 .. v10}, Lyt1;->n(Lyn3;JJJZI)Lxe4;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, Lyt1;->y:Lxe4;

    .line 264
    .line 265
    return-void

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    move v9, v2

    .line 268
    move-wide v15, v5

    .line 269
    goto :goto_4

    .line 270
    :cond_b
    move v9, v2

    .line 271
    move-wide v15, v5

    .line 272
    move-object v2, v10

    .line 273
    move-wide v13, v11

    .line 274
    :goto_a
    :try_start_5
    iget-object v0, v1, Lyt1;->y:Lxe4;

    .line 275
    .line 276
    iget v0, v0, Lxe4;->e:I

    .line 277
    .line 278
    if-ne v0, v4, :cond_c

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    goto :goto_b

    .line 282
    :cond_c
    const/4 v6, 0x0

    .line 283
    :goto_b
    iget-object v0, v1, Lyt1;->s:Lkn3;

    .line 284
    .line 285
    iget-object v3, v0, Lkn3;->i:Lfn3;

    .line 286
    .line 287
    iget-object v0, v0, Lkn3;->j:Lfn3;

    .line 288
    .line 289
    if-eq v3, v0, :cond_d

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    :goto_c
    move-wide v3, v13

    .line 293
    goto :goto_d

    .line 294
    :cond_d
    const/4 v5, 0x0

    .line 295
    goto :goto_c

    .line 296
    :goto_d
    invoke-virtual/range {v1 .. v6}, Lyt1;->K(Lyn3;JZZ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 300
    cmp-long v0, v11, v13

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    const/16 v17, 0x1

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_e
    const/16 v17, 0x0

    .line 308
    .line 309
    :goto_e
    or-int v9, v9, v17

    .line 310
    .line 311
    :try_start_6
    iget-object v0, v1, Lyt1;->y:Lxe4;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 312
    .line 313
    move-object v3, v2

    .line 314
    :try_start_7
    iget-object v2, v0, Lxe4;->a:Lgx5;

    .line 315
    .line 316
    iget-object v5, v0, Lxe4;->b:Lyn3;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 317
    .line 318
    const/4 v8, 0x1

    .line 319
    move-object v4, v2

    .line 320
    move-wide v6, v15

    .line 321
    :try_start_8
    invoke-virtual/range {v1 .. v8}, Lyt1;->h0(Lgx5;Lyn3;Lgx5;Lyn3;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 322
    .line 323
    .line 324
    move-object v2, v3

    .line 325
    move-wide v5, v6

    .line 326
    move-wide v3, v13

    .line 327
    :goto_f
    const/4 v10, 0x2

    .line 328
    move-wide v7, v3

    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    move-object v2, v3

    .line 334
    move-wide v5, v6

    .line 335
    :goto_10
    move-wide v3, v13

    .line 336
    goto :goto_12

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    move-object v2, v3

    .line 339
    :goto_11
    move-wide v5, v15

    .line 340
    goto :goto_10

    .line 341
    :catchall_4
    move-exception v0

    .line 342
    goto :goto_11

    .line 343
    :catchall_5
    move-exception v0

    .line 344
    move-wide v5, v15

    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :goto_12
    const/4 v10, 0x2

    .line 348
    move-wide v7, v3

    .line 349
    invoke-virtual/range {v1 .. v10}, Lyt1;->n(Lyn3;JJJZI)Lxe4;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v1, Lyt1;->y:Lxe4;

    .line 354
    .line 355
    throw v0
.end method

.method public final K(Lyn3;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyt1;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lyt1;->i0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lyt1;->y:Lxe4;

    .line 13
    .line 14
    iget p5, p5, Lxe4;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lyt1;->X(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lyt1;->s:Lkn3;

    .line 23
    .line 24
    iget-object v2, p5, Lkn3;->i:Lfn3;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Lfn3;->f:Lin3;

    .line 30
    .line 31
    iget-object v4, v4, Lin3;->a:Lyn3;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lyn3;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Lfn3;->l:Lfn3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-wide v4, v3, Lfn3;->o:J

    .line 50
    .line 51
    add-long/2addr v4, p2

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long p1, v4, v6

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Lyt1;->b:[Lcy;

    .line 59
    .line 60
    array-length p4, p1

    .line 61
    move v2, v1

    .line 62
    :goto_2
    if-ge v2, p4, :cond_5

    .line 63
    .line 64
    aget-object v4, p1, v2

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lyt1;->b(Lcy;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-eqz v3, :cond_7

    .line 73
    .line 74
    :goto_3
    iget-object p4, p5, Lkn3;->i:Lfn3;

    .line 75
    .line 76
    if-eq p4, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p5}, Lkn3;->a()Lfn3;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p5, v3}, Lkn3;->k(Lfn3;)Z

    .line 83
    .line 84
    .line 85
    const-wide v4, 0xe8d4a51000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iput-wide v4, v3, Lfn3;->o:J

    .line 91
    .line 92
    array-length p1, p1

    .line 93
    new-array p1, p1, [Z

    .line 94
    .line 95
    iget-object p4, p5, Lkn3;->j:Lfn3;

    .line 96
    .line 97
    invoke-virtual {p4}, Lfn3;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {p0, p1, v4, v5}, Lyt1;->d([ZJ)V

    .line 102
    .line 103
    .line 104
    :cond_7
    if-eqz v3, :cond_a

    .line 105
    .line 106
    iget-object p1, v3, Lfn3;->a:Ldn3;

    .line 107
    .line 108
    invoke-virtual {p5, v3}, Lkn3;->k(Lfn3;)Z

    .line 109
    .line 110
    .line 111
    iget-boolean p4, v3, Lfn3;->d:Z

    .line 112
    .line 113
    if-nez p4, :cond_8

    .line 114
    .line 115
    iget-object p1, v3, Lfn3;->f:Lin3;

    .line 116
    .line 117
    invoke-virtual {p1, p2, p3}, Lin3;->b(J)Lin3;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v3, Lfn3;->f:Lin3;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    iget-boolean p4, v3, Lfn3;->e:Z

    .line 125
    .line 126
    if-eqz p4, :cond_9

    .line 127
    .line 128
    invoke-interface {p1, p2, p3}, Ldn3;->seekToUs(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    iget-wide p4, p0, Lyt1;->n:J

    .line 133
    .line 134
    sub-long p4, p2, p4

    .line 135
    .line 136
    invoke-interface {p1, p4, p5}, Ldn3;->a(J)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lyt1;->D(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lyt1;->r()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    invoke-virtual {p5}, Lkn3;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2, p3}, Lyt1;->D(J)V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {p0, v1}, Lyt1;->i(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lyt1;->i:Lxr5;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lxr5;->e(I)V

    .line 158
    .line 159
    .line 160
    return-wide p2
.end method

.method public final L(Lmg4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyt1;->i:Lxr5;

    .line 2
    .line 3
    iget-object v1, p1, Lmg4;->f:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Lyt1;->k:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-object v2, p1, Lmg4;->a:Lkg4;

    .line 13
    .line 14
    iget v3, p1, Lmg4;->d:I

    .line 15
    .line 16
    iget-object v4, p1, Lmg4;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Lkg4;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lmg4;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lyt1;->y:Lxe4;

    .line 25
    .line 26
    iget p0, p0, Lxe4;->e:I

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lxr5;->e(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {p1, v1}, Lmg4;->b(Z)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    const/16 p0, 0xf

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Lxr5;->a(ILjava/lang/Object;)Lvr5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lvr5;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final M(Lmg4;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lmg4;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "TAG"

    .line 14
    .line 15
    const-string v0, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {p0, v0}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Lmg4;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lyt1;->q:Lqr5;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lqr5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lxr5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lo5;

    .line 33
    .line 34
    const/16 v2, 0x1b

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v2}, Lo5;-><init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lxr5;->c(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final O(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyt1;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lyt1;->I:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lyt1;->b:[Lcy;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Lyt1;->p(Lcy;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lyt1;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcy;->w()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    return-void
.end method

.method public final P(Lst1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyt1;->z:Lky3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lky3;->c(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lst1;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lst1;->b:Lhc5;

    .line 10
    .line 11
    iget-object v2, p1, Lst1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lwt1;

    .line 17
    .line 18
    new-instance v3, Lvg4;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lvg4;-><init>(Ljava/util/ArrayList;Lhc5;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lst1;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lst1;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lwt1;-><init>(Lgx5;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lyt1;->M:Lwt1;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lyt1;->t:Luo3;

    .line 33
    .line 34
    iget-object v0, p1, Luo3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v3}, Luo3;->o(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v2, v1}, Luo3;->b(ILjava/util/ArrayList;Lhc5;)Lgx5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Lyt1;->j(Lgx5;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lyt1;->B:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lyt1;->C()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lyt1;->C:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lyt1;->s:Lkn3;

    .line 11
    .line 12
    iget-object v0, p1, Lkn3;->j:Lfn3;

    .line 13
    .line 14
    iget-object p1, p1, Lkn3;->i:Lfn3;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lyt1;->I(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lyt1;->i(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final R(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyt1;->z:Lky3;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lky3;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lyt1;->y:Lxe4;

    .line 7
    .line 8
    invoke-virtual {p4, p2, p1, p3}, Lxe4;->d(IIZ)Lxe4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lyt1;->y:Lxe4;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Lyt1;->i0(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lyt1;->s:Lkn3;

    .line 19
    .line 20
    iget-object p2, p2, Lkn3;->i:Lfn3;

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p4, p2, Lfn3;->n:Llf1;

    .line 25
    .line 26
    iget-object p4, p4, Llf1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p4, [Ldu1;

    .line 29
    .line 30
    array-length v0, p4

    .line 31
    move v1, p1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    aget-object v2, p4, v1

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, p3}, Ldu1;->b(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p2, p2, Lfn3;->l:Lfn3;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lyt1;->Y()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lyt1;->c0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lyt1;->g0()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p1, p0, Lyt1;->y:Lxe4;

    .line 61
    .line 62
    iget p1, p1, Lxe4;->e:I

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    iget-object p3, p0, Lyt1;->i:Lxr5;

    .line 66
    .line 67
    const/4 p4, 0x2

    .line 68
    if-ne p1, p2, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lyt1;->o:Li91;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p1, Li91;->d:Z

    .line 74
    .line 75
    iget-object p1, p1, Li91;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lmj5;

    .line 78
    .line 79
    invoke-virtual {p1}, Lmj5;->e()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lyt1;->a0()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Lxr5;->e(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    if-ne p1, p4, :cond_5

    .line 90
    .line 91
    invoke-virtual {p3, p4}, Lxr5;->e(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final S(Lze4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyt1;->i:Lxr5;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxr5;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyt1;->o:Li91;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Li91;->c(Lze4;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Li91;->getPlaybackParameters()Lze4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Lze4;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Lyt1;->l(Lze4;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final T(Lrs1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyt1;->T:Lrs1;

    .line 2
    .line 3
    iget-object v0, p0, Lyt1;->y:Lxe4;

    .line 4
    .line 5
    iget-object v0, v0, Lxe4;->a:Lgx5;

    .line 6
    .line 7
    iget-object p0, p0, Lyt1;->s:Lkn3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkn3;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lkn3;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lkn3;->o:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lfn3;

    .line 44
    .line 45
    invoke-virtual {v1}, Lfn3;->g()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lkn3;->o:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final U(I)V
    .locals 2

    .line 1
    iput p1, p0, Lyt1;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Lyt1;->y:Lxe4;

    .line 4
    .line 5
    iget-object v0, v0, Lxe4;->a:Lgx5;

    .line 6
    .line 7
    iget-object v1, p0, Lyt1;->s:Lkn3;

    .line 8
    .line 9
    iput p1, v1, Lkn3;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lkn3;->o(Lgx5;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lyt1;->I(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lyt1;->i(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lyt1;->H:Z

    .line 2
    .line 3
    iget-object v0, p0, Lyt1;->y:Lxe4;

    .line 4
    .line 5
    iget-object v0, v0, Lxe4;->a:Lgx5;

    .line 6
    .line 7
    iget-object v1, p0, Lyt1;->s:Lkn3;

    .line 8
    .line 9
    iput-boolean p1, v1, Lkn3;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lkn3;->o(Lgx5;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lyt1;->I(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lyt1;->i(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final W(Lhc5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyt1;->z:Lky3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lky3;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyt1;->t:Luo3;

    .line 8
    .line 9
    iget-object v1, v0, Luo3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lhc5;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lhc5;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, Lhc5;->a:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lhc5;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lhc5;->a(I)Lhc5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, Luo3;->l:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Luo3;->e()Lgx5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lyt1;->j(Lgx5;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final X(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyt1;->y:Lxe4;

    .line 2
    .line 3
    iget v1, v0, Lxe4;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lyt1;->S:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lxe4;->g(I)Lxe4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lyt1;->y:Lxe4;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyt1;->y:Lxe4;

    .line 2
    .line 3
    iget-boolean v0, p0, Lxe4;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lxe4;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final Z(Lgx5;Lyn3;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lyn3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lgx5;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lyn3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lyt1;->m:Lcx5;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lcx5;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Lyt1;->l:Lex5;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Lgx5;->n(ILex5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lex5;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lex5;->h:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p0, p0, Lex5;->e:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, p0, v0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final a(Lst1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyt1;->z:Lky3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lky3;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lyt1;->t:Luo3;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Luo3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Lst1;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Lst1;->b:Lhc5;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Luo3;->b(ILjava/util/ArrayList;Lhc5;)Lgx5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lyt1;->j(Lgx5;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyt1;->s:Lkn3;

    .line 2
    .line 3
    iget-object v0, v0, Lkn3;->i:Lfn3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lfn3;->n:Llf1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lyt1;->b:[Lcy;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Llf1;->n(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    iget v4, v3, Lcy;->i:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v1

    .line 34
    :goto_1
    invoke-static {v5}, Li30;->q(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    iput v4, v3, Lcy;->i:I

    .line 39
    .line 40
    invoke-virtual {v3}, Lcy;->q()V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lcy;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lyt1;->p(Lcy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lyt1;->o:Li91;

    .line 9
    .line 10
    iget-object v1, v0, Li91;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcy;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iput-object v2, v0, Li91;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v2, v0, Li91;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v3, v0, Li91;->c:Z

    .line 23
    .line 24
    :cond_1
    iget v0, p1, Lcy;->i:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v0, v4, :cond_3

    .line 29
    .line 30
    if-ne v0, v4, :cond_2

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    invoke-static {v0}, Li30;->q(Z)V

    .line 36
    .line 37
    .line 38
    iput v3, p1, Lcy;->i:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcy;->r()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p1, Lcy;->i:I

    .line 44
    .line 45
    if-ne v0, v3, :cond_4

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v0, v1

    .line 50
    :goto_1
    invoke-static {v0}, Li30;->q(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcy;->d:Lqy7;

    .line 54
    .line 55
    invoke-virtual {v0}, Lqy7;->k()V

    .line 56
    .line 57
    .line 58
    iput v1, p1, Lcy;->i:I

    .line 59
    .line 60
    iput-object v2, p1, Lcy;->j:La25;

    .line 61
    .line 62
    iput-object v2, p1, Lcy;->k:[Lj82;

    .line 63
    .line 64
    iput-boolean v1, p1, Lcy;->o:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lcy;->l()V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lyt1;->L:I

    .line 70
    .line 71
    sub-int/2addr p1, v3

    .line 72
    iput p1, p0, Lyt1;->L:I

    .line 73
    .line 74
    return-void
.end method

.method public final b0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lyt1;->I:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Lyt1;->B(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lyt1;->z:Lky3;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lky3;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lyt1;->g:Lh91;

    .line 22
    .line 23
    iget-object p2, p1, Lh91;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v1, p0, Lyt1;->w:Lig4;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lh91;->d()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Lyt1;->X(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyt1;->q:Lqr5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    iget-object v1, v0, Lyt1;->i:Lxr5;

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    invoke-virtual {v1, v12}, Lxr5;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lyt1;->y:Lxe4;

    .line 19
    .line 20
    iget-object v1, v1, Lxe4;->a:Lgx5;

    .line 21
    .line 22
    invoke-virtual {v1}, Lgx5;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v13, 0x0

    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lyt1;->t:Luo3;

    .line 36
    .line 37
    iget-boolean v1, v1, Luo3;->g:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    move-wide v13, v8

    .line 42
    const/16 v23, 0x1

    .line 43
    .line 44
    goto/16 :goto_1e

    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lyt1;->s:Lkn3;

    .line 47
    .line 48
    iget-wide v3, v0, Lyt1;->N:J

    .line 49
    .line 50
    iget-object v1, v1, Lkn3;->k:Lfn3;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v5, v1, Lfn3;->l:Lfn3;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v5, v15

    .line 61
    :goto_0
    invoke-static {v5}, Li30;->q(Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean v5, v1, Lfn3;->d:Z

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v5, v1, Lfn3;->a:Ldn3;

    .line 69
    .line 70
    iget-wide v6, v1, Lfn3;->o:J

    .line 71
    .line 72
    sub-long/2addr v3, v6

    .line 73
    invoke-interface {v5, v3, v4}, Lv65;->reevaluateBuffer(J)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, v0, Lyt1;->s:Lkn3;

    .line 77
    .line 78
    iget-object v3, v1, Lkn3;->k:Lfn3;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iget-object v4, v3, Lfn3;->f:Lin3;

    .line 83
    .line 84
    iget-boolean v4, v4, Lin3;->i:Z

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Lfn3;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v3, v1, Lkn3;->k:Lfn3;

    .line 95
    .line 96
    iget-object v3, v3, Lfn3;->f:Lin3;

    .line 97
    .line 98
    iget-wide v3, v3, Lin3;->e:J

    .line 99
    .line 100
    cmp-long v3, v3, v8

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget v1, v1, Lkn3;->l:I

    .line 105
    .line 106
    const/16 v3, 0x64

    .line 107
    .line 108
    if-ge v1, v3, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/16 v23, 0x1

    .line 112
    .line 113
    :cond_5
    move-wide/from16 v16, v8

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_6
    :goto_1
    iget-object v1, v0, Lyt1;->s:Lkn3;

    .line 118
    .line 119
    iget-wide v3, v0, Lyt1;->N:J

    .line 120
    .line 121
    iget-object v5, v0, Lyt1;->y:Lxe4;

    .line 122
    .line 123
    iget-object v6, v1, Lkn3;->k:Lfn3;

    .line 124
    .line 125
    if-nez v6, :cond_7

    .line 126
    .line 127
    iget-object v3, v5, Lxe4;->a:Lgx5;

    .line 128
    .line 129
    iget-object v4, v5, Lxe4;->b:Lyn3;

    .line 130
    .line 131
    iget-wide v6, v5, Lxe4;->c:J

    .line 132
    .line 133
    move-object/from16 v17, v3

    .line 134
    .line 135
    const/16 v23, 0x1

    .line 136
    .line 137
    iget-wide v2, v5, Lxe4;->s:J

    .line 138
    .line 139
    move-object/from16 v16, v1

    .line 140
    .line 141
    move-wide/from16 v21, v2

    .line 142
    .line 143
    move-object/from16 v18, v4

    .line 144
    .line 145
    move-wide/from16 v19, v6

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v22}, Lkn3;->d(Lgx5;Lyn3;JJ)Lin3;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const/16 v23, 0x1

    .line 153
    .line 154
    iget-object v2, v5, Lxe4;->a:Lgx5;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v6, v3, v4}, Lkn3;->c(Lgx5;Lfn3;J)Lin3;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_2
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-object v2, v0, Lyt1;->s:Lkn3;

    .line 163
    .line 164
    iget-object v3, v2, Lkn3;->k:Lfn3;

    .line 165
    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    const-wide v3, 0xe8d4a51000L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :goto_3
    move-wide/from16 v26, v3

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    iget-wide v4, v3, Lfn3;->o:J

    .line 177
    .line 178
    iget-object v3, v3, Lfn3;->f:Lin3;

    .line 179
    .line 180
    iget-wide v6, v3, Lin3;->e:J

    .line 181
    .line 182
    add-long/2addr v4, v6

    .line 183
    iget-wide v6, v1, Lin3;->b:J

    .line 184
    .line 185
    sub-long v3, v4, v6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_4
    move v3, v15

    .line 189
    :goto_5
    iget-object v4, v2, Lkn3;->o:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ge v3, v4, :cond_b

    .line 196
    .line 197
    iget-object v4, v2, Lkn3;->o:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lfn3;

    .line 204
    .line 205
    iget-object v4, v4, Lfn3;->f:Lin3;

    .line 206
    .line 207
    iget-wide v5, v4, Lin3;->e:J

    .line 208
    .line 209
    move-wide/from16 v16, v8

    .line 210
    .line 211
    iget-wide v8, v1, Lin3;->e:J

    .line 212
    .line 213
    cmp-long v7, v5, v16

    .line 214
    .line 215
    if-eqz v7, :cond_9

    .line 216
    .line 217
    cmp-long v5, v5, v8

    .line 218
    .line 219
    if-nez v5, :cond_a

    .line 220
    .line 221
    :cond_9
    iget-wide v5, v4, Lin3;->b:J

    .line 222
    .line 223
    iget-wide v7, v1, Lin3;->b:J

    .line 224
    .line 225
    cmp-long v5, v5, v7

    .line 226
    .line 227
    if-nez v5, :cond_a

    .line 228
    .line 229
    iget-object v4, v4, Lin3;->a:Lyn3;

    .line 230
    .line 231
    iget-object v5, v1, Lin3;->a:Lyn3;

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Lyn3;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    iget-object v4, v2, Lkn3;->o:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lfn3;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    move-wide/from16 v8, v16

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    move-wide/from16 v16, v8

    .line 254
    .line 255
    move-object v3, v13

    .line 256
    :goto_6
    if-nez v3, :cond_c

    .line 257
    .line 258
    iget-object v3, v2, Lkn3;->e:Lgt1;

    .line 259
    .line 260
    iget-object v3, v3, Lgt1;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Lyt1;

    .line 263
    .line 264
    new-instance v24, Lfn3;

    .line 265
    .line 266
    iget-object v4, v3, Lyt1;->d:[Lcy;

    .line 267
    .line 268
    iget-object v5, v3, Lyt1;->e:Lrb1;

    .line 269
    .line 270
    iget-object v6, v3, Lyt1;->g:Lh91;

    .line 271
    .line 272
    iget-object v6, v6, Lh91;->a:Lk51;

    .line 273
    .line 274
    iget-object v7, v3, Lyt1;->t:Luo3;

    .line 275
    .line 276
    iget-object v3, v3, Lyt1;->f:Llf1;

    .line 277
    .line 278
    move-object/from16 v31, v1

    .line 279
    .line 280
    move-object/from16 v32, v3

    .line 281
    .line 282
    move-object/from16 v25, v4

    .line 283
    .line 284
    move-object/from16 v28, v5

    .line 285
    .line 286
    move-object/from16 v29, v6

    .line 287
    .line 288
    move-object/from16 v30, v7

    .line 289
    .line 290
    invoke-direct/range {v24 .. v32}, Lfn3;-><init>([Lcy;JLrb1;Lk51;Luo3;Lin3;Llf1;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v3, v24

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    move-wide/from16 v4, v26

    .line 297
    .line 298
    iput-object v1, v3, Lfn3;->f:Lin3;

    .line 299
    .line 300
    iput-wide v4, v3, Lfn3;->o:J

    .line 301
    .line 302
    :goto_7
    iget-object v4, v2, Lkn3;->k:Lfn3;

    .line 303
    .line 304
    if-eqz v4, :cond_e

    .line 305
    .line 306
    iget-object v5, v4, Lfn3;->l:Lfn3;

    .line 307
    .line 308
    if-ne v3, v5, :cond_d

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    invoke-virtual {v4}, Lfn3;->b()V

    .line 312
    .line 313
    .line 314
    iput-object v3, v4, Lfn3;->l:Lfn3;

    .line 315
    .line 316
    invoke-virtual {v4}, Lfn3;->c()V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_e
    iput-object v3, v2, Lkn3;->i:Lfn3;

    .line 321
    .line 322
    iput-object v3, v2, Lkn3;->j:Lfn3;

    .line 323
    .line 324
    :goto_8
    iput-object v13, v2, Lkn3;->m:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v3, v2, Lkn3;->k:Lfn3;

    .line 327
    .line 328
    iget v4, v2, Lkn3;->l:I

    .line 329
    .line 330
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    iput v4, v2, Lkn3;->l:I

    .line 333
    .line 334
    invoke-virtual {v2}, Lkn3;->j()V

    .line 335
    .line 336
    .line 337
    iget-object v2, v3, Lfn3;->a:Ldn3;

    .line 338
    .line 339
    iget-wide v4, v1, Lin3;->b:J

    .line 340
    .line 341
    invoke-interface {v2, v0, v4, v5}, Ldn3;->f(Lbn3;J)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Lyt1;->s:Lkn3;

    .line 345
    .line 346
    iget-object v2, v2, Lkn3;->i:Lfn3;

    .line 347
    .line 348
    if-ne v2, v3, :cond_f

    .line 349
    .line 350
    iget-wide v1, v1, Lin3;->b:J

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Lyt1;->D(J)V

    .line 353
    .line 354
    .line 355
    :cond_f
    invoke-virtual {v0, v15}, Lyt1;->i(Z)V

    .line 356
    .line 357
    .line 358
    :goto_9
    iget-boolean v1, v0, Lyt1;->F:Z

    .line 359
    .line 360
    if-eqz v1, :cond_10

    .line 361
    .line 362
    invoke-virtual {v0}, Lyt1;->o()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iput-boolean v1, v0, Lyt1;->F:Z

    .line 367
    .line 368
    invoke-virtual {v0}, Lyt1;->d0()V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_10
    invoke-virtual {v0}, Lyt1;->r()V

    .line 373
    .line 374
    .line 375
    :goto_a
    iget-object v8, v0, Lyt1;->b:[Lcy;

    .line 376
    .line 377
    iget-object v9, v0, Lyt1;->s:Lkn3;

    .line 378
    .line 379
    iget-object v1, v9, Lkn3;->j:Lfn3;

    .line 380
    .line 381
    if-nez v1, :cond_11

    .line 382
    .line 383
    goto/16 :goto_12

    .line 384
    .line 385
    :cond_11
    iget-object v2, v1, Lfn3;->l:Lfn3;

    .line 386
    .line 387
    if-eqz v2, :cond_1d

    .line 388
    .line 389
    iget-boolean v2, v0, Lyt1;->C:Z

    .line 390
    .line 391
    if-eqz v2, :cond_12

    .line 392
    .line 393
    goto/16 :goto_f

    .line 394
    .line 395
    :cond_12
    iget-boolean v2, v1, Lfn3;->d:Z

    .line 396
    .line 397
    if-nez v2, :cond_13

    .line 398
    .line 399
    goto/16 :goto_12

    .line 400
    .line 401
    :cond_13
    move v2, v15

    .line 402
    :goto_b
    array-length v3, v8

    .line 403
    if-ge v2, v3, :cond_15

    .line 404
    .line 405
    aget-object v3, v8, v2

    .line 406
    .line 407
    iget-object v4, v1, Lfn3;->c:[La25;

    .line 408
    .line 409
    aget-object v4, v4, v2

    .line 410
    .line 411
    iget-object v5, v3, Lcy;->j:La25;

    .line 412
    .line 413
    if-ne v5, v4, :cond_21

    .line 414
    .line 415
    if-eqz v4, :cond_14

    .line 416
    .line 417
    invoke-virtual {v3}, Lcy;->h()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_14

    .line 422
    .line 423
    iget-object v4, v1, Lfn3;->l:Lfn3;

    .line 424
    .line 425
    iget-object v5, v1, Lfn3;->f:Lin3;

    .line 426
    .line 427
    iget-boolean v5, v5, Lin3;->f:Z

    .line 428
    .line 429
    if-eqz v5, :cond_21

    .line 430
    .line 431
    iget-boolean v5, v4, Lfn3;->d:Z

    .line 432
    .line 433
    if-eqz v5, :cond_21

    .line 434
    .line 435
    instance-of v5, v3, Lev5;

    .line 436
    .line 437
    if-nez v5, :cond_14

    .line 438
    .line 439
    instance-of v5, v3, Las3;

    .line 440
    .line 441
    if-nez v5, :cond_14

    .line 442
    .line 443
    iget-wide v5, v3, Lcy;->n:J

    .line 444
    .line 445
    invoke-virtual {v4}, Lfn3;->e()J

    .line 446
    .line 447
    .line 448
    move-result-wide v3

    .line 449
    cmp-long v3, v5, v3

    .line 450
    .line 451
    if-ltz v3, :cond_21

    .line 452
    .line 453
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_15
    iget-object v2, v1, Lfn3;->l:Lfn3;

    .line 457
    .line 458
    iget-boolean v3, v2, Lfn3;->d:Z

    .line 459
    .line 460
    if-nez v3, :cond_16

    .line 461
    .line 462
    iget-wide v3, v0, Lyt1;->N:J

    .line 463
    .line 464
    invoke-virtual {v2}, Lfn3;->e()J

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    cmp-long v2, v3, v5

    .line 469
    .line 470
    if-gez v2, :cond_16

    .line 471
    .line 472
    goto/16 :goto_12

    .line 473
    .line 474
    :cond_16
    iget-object v2, v1, Lfn3;->n:Llf1;

    .line 475
    .line 476
    iget-object v3, v9, Lkn3;->j:Lfn3;

    .line 477
    .line 478
    invoke-static {v3}, Li30;->r(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v3, Lfn3;->l:Lfn3;

    .line 482
    .line 483
    iput-object v3, v9, Lkn3;->j:Lfn3;

    .line 484
    .line 485
    invoke-virtual {v9}, Lkn3;->j()V

    .line 486
    .line 487
    .line 488
    iget-object v3, v9, Lkn3;->j:Lfn3;

    .line 489
    .line 490
    invoke-static {v3}, Li30;->r(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v4, v3, Lfn3;->n:Llf1;

    .line 494
    .line 495
    iget-object v5, v0, Lyt1;->y:Lxe4;

    .line 496
    .line 497
    iget-object v5, v5, Lxe4;->a:Lgx5;

    .line 498
    .line 499
    iget-object v6, v3, Lfn3;->f:Lin3;

    .line 500
    .line 501
    iget-object v6, v6, Lin3;->a:Lyn3;

    .line 502
    .line 503
    iget-object v1, v1, Lfn3;->f:Lin3;

    .line 504
    .line 505
    iget-object v1, v1, Lin3;->a:Lyn3;

    .line 506
    .line 507
    move-object v7, v2

    .line 508
    move-object/from16 v18, v4

    .line 509
    .line 510
    move-object v2, v6

    .line 511
    move-object v4, v1

    .line 512
    move-object v1, v5

    .line 513
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    move-object/from16 v19, v7

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    move-object/from16 v20, v3

    .line 522
    .line 523
    move-object v3, v1

    .line 524
    move-object/from16 v12, v18

    .line 525
    .line 526
    move-object/from16 v13, v19

    .line 527
    .line 528
    move-object/from16 v14, v20

    .line 529
    .line 530
    invoke-virtual/range {v0 .. v7}, Lyt1;->h0(Lgx5;Lyn3;Lgx5;Lyn3;JZ)V

    .line 531
    .line 532
    .line 533
    iget-boolean v1, v14, Lfn3;->d:Z

    .line 534
    .line 535
    if-eqz v1, :cond_19

    .line 536
    .line 537
    iget-object v1, v14, Lfn3;->a:Ldn3;

    .line 538
    .line 539
    invoke-interface {v1}, Ldn3;->readDiscontinuity()J

    .line 540
    .line 541
    .line 542
    move-result-wide v1

    .line 543
    cmp-long v1, v1, v16

    .line 544
    .line 545
    if-eqz v1, :cond_19

    .line 546
    .line 547
    invoke-virtual {v14}, Lfn3;->e()J

    .line 548
    .line 549
    .line 550
    move-result-wide v1

    .line 551
    array-length v3, v8

    .line 552
    move v4, v15

    .line 553
    :goto_c
    if-ge v4, v3, :cond_18

    .line 554
    .line 555
    aget-object v5, v8, v4

    .line 556
    .line 557
    iget-object v6, v5, Lcy;->j:La25;

    .line 558
    .line 559
    if-eqz v6, :cond_17

    .line 560
    .line 561
    invoke-static {v5, v1, v2}, Lyt1;->N(Lcy;J)V

    .line 562
    .line 563
    .line 564
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_18
    invoke-virtual {v14}, Lfn3;->f()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-nez v1, :cond_21

    .line 572
    .line 573
    invoke-virtual {v9, v14}, Lkn3;->k(Lfn3;)Z

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v15}, Lyt1;->i(Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lyt1;->r()V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_12

    .line 583
    .line 584
    :cond_19
    move v1, v15

    .line 585
    :goto_d
    array-length v2, v8

    .line 586
    if-ge v1, v2, :cond_21

    .line 587
    .line 588
    invoke-virtual {v13, v1}, Llf1;->n(I)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-virtual {v12, v1}, Llf1;->n(I)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v2, :cond_1c

    .line 597
    .line 598
    aget-object v2, v8, v1

    .line 599
    .line 600
    iget-boolean v2, v2, Lcy;->o:Z

    .line 601
    .line 602
    if-nez v2, :cond_1c

    .line 603
    .line 604
    iget-object v2, v0, Lyt1;->d:[Lcy;

    .line 605
    .line 606
    aget-object v2, v2, v1

    .line 607
    .line 608
    iget v2, v2, Lcy;->c:I

    .line 609
    .line 610
    const/4 v4, -0x2

    .line 611
    if-ne v2, v4, :cond_1a

    .line 612
    .line 613
    move/from16 v2, v23

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_1a
    move v2, v15

    .line 617
    :goto_e
    iget-object v4, v13, Llf1;->d:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v4, [Ldv4;

    .line 620
    .line 621
    aget-object v4, v4, v1

    .line 622
    .line 623
    iget-object v5, v12, Llf1;->d:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v5, [Ldv4;

    .line 626
    .line 627
    aget-object v5, v5, v1

    .line 628
    .line 629
    if-eqz v3, :cond_1b

    .line 630
    .line 631
    invoke-virtual {v5, v4}, Ldv4;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_1b

    .line 636
    .line 637
    if-eqz v2, :cond_1c

    .line 638
    .line 639
    :cond_1b
    aget-object v2, v8, v1

    .line 640
    .line 641
    invoke-virtual {v14}, Lfn3;->e()J

    .line 642
    .line 643
    .line 644
    move-result-wide v3

    .line 645
    invoke-static {v2, v3, v4}, Lyt1;->N(Lcy;J)V

    .line 646
    .line 647
    .line 648
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_1d
    :goto_f
    iget-object v2, v1, Lfn3;->f:Lin3;

    .line 652
    .line 653
    iget-boolean v2, v2, Lin3;->i:Z

    .line 654
    .line 655
    if-nez v2, :cond_1e

    .line 656
    .line 657
    iget-boolean v2, v0, Lyt1;->C:Z

    .line 658
    .line 659
    if-eqz v2, :cond_21

    .line 660
    .line 661
    :cond_1e
    move v2, v15

    .line 662
    :goto_10
    array-length v3, v8

    .line 663
    if-ge v2, v3, :cond_21

    .line 664
    .line 665
    aget-object v3, v8, v2

    .line 666
    .line 667
    iget-object v4, v1, Lfn3;->c:[La25;

    .line 668
    .line 669
    aget-object v4, v4, v2

    .line 670
    .line 671
    if-eqz v4, :cond_20

    .line 672
    .line 673
    iget-object v5, v3, Lcy;->j:La25;

    .line 674
    .line 675
    if-ne v5, v4, :cond_20

    .line 676
    .line 677
    invoke-virtual {v3}, Lcy;->h()Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_20

    .line 682
    .line 683
    iget-object v4, v1, Lfn3;->f:Lin3;

    .line 684
    .line 685
    iget-wide v4, v4, Lin3;->e:J

    .line 686
    .line 687
    cmp-long v6, v4, v16

    .line 688
    .line 689
    if-eqz v6, :cond_1f

    .line 690
    .line 691
    const-wide/high16 v6, -0x8000000000000000L

    .line 692
    .line 693
    cmp-long v6, v4, v6

    .line 694
    .line 695
    if-eqz v6, :cond_1f

    .line 696
    .line 697
    iget-wide v6, v1, Lfn3;->o:J

    .line 698
    .line 699
    add-long/2addr v6, v4

    .line 700
    goto :goto_11

    .line 701
    :cond_1f
    move-wide/from16 v6, v16

    .line 702
    .line 703
    :goto_11
    invoke-static {v3, v6, v7}, Lyt1;->N(Lcy;J)V

    .line 704
    .line 705
    .line 706
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 707
    .line 708
    goto :goto_10

    .line 709
    :cond_21
    :goto_12
    iget-object v1, v0, Lyt1;->s:Lkn3;

    .line 710
    .line 711
    iget-object v2, v1, Lkn3;->j:Lfn3;

    .line 712
    .line 713
    if-eqz v2, :cond_2d

    .line 714
    .line 715
    iget-object v1, v1, Lkn3;->i:Lfn3;

    .line 716
    .line 717
    if-eq v1, v2, :cond_2d

    .line 718
    .line 719
    iget-boolean v1, v2, Lfn3;->g:Z

    .line 720
    .line 721
    if-eqz v1, :cond_22

    .line 722
    .line 723
    goto/16 :goto_18

    .line 724
    .line 725
    :cond_22
    iget-object v1, v2, Lfn3;->n:Llf1;

    .line 726
    .line 727
    iget-object v3, v2, Lfn3;->c:[La25;

    .line 728
    .line 729
    move v4, v15

    .line 730
    move v5, v4

    .line 731
    :goto_13
    iget-object v6, v0, Lyt1;->b:[Lcy;

    .line 732
    .line 733
    array-length v7, v6

    .line 734
    if-ge v5, v7, :cond_2c

    .line 735
    .line 736
    aget-object v6, v6, v5

    .line 737
    .line 738
    invoke-static {v6}, Lyt1;->p(Lcy;)Z

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    if-nez v7, :cond_23

    .line 743
    .line 744
    goto/16 :goto_17

    .line 745
    .line 746
    :cond_23
    iget-object v7, v6, Lcy;->j:La25;

    .line 747
    .line 748
    aget-object v8, v3, v5

    .line 749
    .line 750
    if-eq v7, v8, :cond_24

    .line 751
    .line 752
    move/from16 v7, v23

    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_24
    move v7, v15

    .line 756
    :goto_14
    invoke-virtual {v1, v5}, Llf1;->n(I)Z

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    if-eqz v8, :cond_25

    .line 761
    .line 762
    if-nez v7, :cond_25

    .line 763
    .line 764
    goto :goto_17

    .line 765
    :cond_25
    iget-boolean v7, v6, Lcy;->o:Z

    .line 766
    .line 767
    if-nez v7, :cond_29

    .line 768
    .line 769
    iget-object v7, v1, Llf1;->e:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v7, [Ldu1;

    .line 772
    .line 773
    aget-object v7, v7, v5

    .line 774
    .line 775
    if-eqz v7, :cond_26

    .line 776
    .line 777
    invoke-interface {v7}, Ldu1;->length()I

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    goto :goto_15

    .line 782
    :cond_26
    move v8, v15

    .line 783
    :goto_15
    new-array v9, v8, [Lj82;

    .line 784
    .line 785
    move v12, v15

    .line 786
    :goto_16
    if-ge v12, v8, :cond_27

    .line 787
    .line 788
    invoke-interface {v7, v12}, Ldu1;->getFormat(I)Lj82;

    .line 789
    .line 790
    .line 791
    move-result-object v13

    .line 792
    aput-object v13, v9, v12

    .line 793
    .line 794
    add-int/lit8 v12, v12, 0x1

    .line 795
    .line 796
    goto :goto_16

    .line 797
    :cond_27
    aget-object v26, v3, v5

    .line 798
    .line 799
    invoke-virtual {v2}, Lfn3;->e()J

    .line 800
    .line 801
    .line 802
    move-result-wide v27

    .line 803
    iget-wide v7, v2, Lfn3;->o:J

    .line 804
    .line 805
    iget-object v12, v2, Lfn3;->f:Lin3;

    .line 806
    .line 807
    iget-object v12, v12, Lin3;->a:Lyn3;

    .line 808
    .line 809
    move-object/from16 v24, v6

    .line 810
    .line 811
    move-wide/from16 v29, v7

    .line 812
    .line 813
    move-object/from16 v25, v9

    .line 814
    .line 815
    move-object/from16 v31, v12

    .line 816
    .line 817
    invoke-virtual/range {v24 .. v31}, Lcy;->v([Lj82;La25;JJLyn3;)V

    .line 818
    .line 819
    .line 820
    iget-boolean v6, v0, Lyt1;->K:Z

    .line 821
    .line 822
    if-eqz v6, :cond_2b

    .line 823
    .line 824
    if-nez v6, :cond_28

    .line 825
    .line 826
    goto :goto_17

    .line 827
    :cond_28
    iput-boolean v15, v0, Lyt1;->K:Z

    .line 828
    .line 829
    iget-object v6, v0, Lyt1;->y:Lxe4;

    .line 830
    .line 831
    iget-boolean v6, v6, Lxe4;->p:Z

    .line 832
    .line 833
    if-eqz v6, :cond_2b

    .line 834
    .line 835
    iget-object v6, v0, Lyt1;->i:Lxr5;

    .line 836
    .line 837
    const/4 v7, 0x2

    .line 838
    invoke-virtual {v6, v7}, Lxr5;->e(I)V

    .line 839
    .line 840
    .line 841
    goto :goto_17

    .line 842
    :cond_29
    invoke-virtual {v6}, Lcy;->i()Z

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    if-eqz v7, :cond_2a

    .line 847
    .line 848
    invoke-virtual {v0, v6}, Lyt1;->b(Lcy;)V

    .line 849
    .line 850
    .line 851
    goto :goto_17

    .line 852
    :cond_2a
    move/from16 v4, v23

    .line 853
    .line 854
    :cond_2b
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 855
    .line 856
    goto :goto_13

    .line 857
    :cond_2c
    if-nez v4, :cond_2d

    .line 858
    .line 859
    array-length v1, v6

    .line 860
    new-array v1, v1, [Z

    .line 861
    .line 862
    iget-object v2, v0, Lyt1;->s:Lkn3;

    .line 863
    .line 864
    iget-object v2, v2, Lkn3;->j:Lfn3;

    .line 865
    .line 866
    invoke-virtual {v2}, Lfn3;->e()J

    .line 867
    .line 868
    .line 869
    move-result-wide v2

    .line 870
    invoke-virtual {v0, v1, v2, v3}, Lyt1;->d([ZJ)V

    .line 871
    .line 872
    .line 873
    :cond_2d
    :goto_18
    iget-object v12, v0, Lyt1;->s:Lkn3;

    .line 874
    .line 875
    move v2, v15

    .line 876
    :goto_19
    invoke-virtual {v0}, Lyt1;->Y()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-nez v1, :cond_2f

    .line 881
    .line 882
    :cond_2e
    :goto_1a
    move-wide/from16 v13, v16

    .line 883
    .line 884
    goto/16 :goto_1d

    .line 885
    .line 886
    :cond_2f
    iget-boolean v1, v0, Lyt1;->C:Z

    .line 887
    .line 888
    if-eqz v1, :cond_30

    .line 889
    .line 890
    goto :goto_1a

    .line 891
    :cond_30
    iget-object v1, v12, Lkn3;->i:Lfn3;

    .line 892
    .line 893
    if-nez v1, :cond_31

    .line 894
    .line 895
    goto :goto_1a

    .line 896
    :cond_31
    iget-object v1, v1, Lfn3;->l:Lfn3;

    .line 897
    .line 898
    if-eqz v1, :cond_2e

    .line 899
    .line 900
    iget-wide v3, v0, Lyt1;->N:J

    .line 901
    .line 902
    invoke-virtual {v1}, Lfn3;->e()J

    .line 903
    .line 904
    .line 905
    move-result-wide v5

    .line 906
    cmp-long v3, v3, v5

    .line 907
    .line 908
    if-ltz v3, :cond_2e

    .line 909
    .line 910
    iget-boolean v1, v1, Lfn3;->g:Z

    .line 911
    .line 912
    if-eqz v1, :cond_2e

    .line 913
    .line 914
    if-eqz v2, :cond_32

    .line 915
    .line 916
    invoke-virtual {v0}, Lyt1;->s()V

    .line 917
    .line 918
    .line 919
    :cond_32
    invoke-virtual {v12}, Lkn3;->a()Lfn3;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    iget-object v2, v0, Lyt1;->y:Lxe4;

    .line 927
    .line 928
    iget-object v2, v2, Lxe4;->b:Lyn3;

    .line 929
    .line 930
    iget-object v2, v2, Lyn3;->a:Ljava/lang/Object;

    .line 931
    .line 932
    iget-object v3, v1, Lfn3;->f:Lin3;

    .line 933
    .line 934
    iget-object v3, v3, Lin3;->a:Lyn3;

    .line 935
    .line 936
    iget-object v3, v3, Lyn3;->a:Ljava/lang/Object;

    .line 937
    .line 938
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_33

    .line 943
    .line 944
    iget-object v2, v0, Lyt1;->y:Lxe4;

    .line 945
    .line 946
    iget-object v2, v2, Lxe4;->b:Lyn3;

    .line 947
    .line 948
    iget v3, v2, Lyn3;->b:I

    .line 949
    .line 950
    const/4 v4, -0x1

    .line 951
    if-ne v3, v4, :cond_33

    .line 952
    .line 953
    iget-object v3, v1, Lfn3;->f:Lin3;

    .line 954
    .line 955
    iget-object v3, v3, Lin3;->a:Lyn3;

    .line 956
    .line 957
    iget v5, v3, Lyn3;->b:I

    .line 958
    .line 959
    if-ne v5, v4, :cond_33

    .line 960
    .line 961
    iget v2, v2, Lyn3;->e:I

    .line 962
    .line 963
    iget v3, v3, Lyn3;->e:I

    .line 964
    .line 965
    if-eq v2, v3, :cond_33

    .line 966
    .line 967
    move/from16 v2, v23

    .line 968
    .line 969
    goto :goto_1b

    .line 970
    :cond_33
    move v2, v15

    .line 971
    :goto_1b
    iget-object v1, v1, Lfn3;->f:Lin3;

    .line 972
    .line 973
    iget-object v3, v1, Lin3;->a:Lyn3;

    .line 974
    .line 975
    move v4, v2

    .line 976
    move-object v5, v3

    .line 977
    iget-wide v2, v1, Lin3;->b:J

    .line 978
    .line 979
    iget-wide v6, v1, Lin3;->c:J

    .line 980
    .line 981
    xor-int/lit8 v8, v4, 0x1

    .line 982
    .line 983
    const/4 v9, 0x0

    .line 984
    move-object v1, v5

    .line 985
    move-wide v4, v6

    .line 986
    move-wide v6, v2

    .line 987
    move-wide/from16 v13, v16

    .line 988
    .line 989
    invoke-virtual/range {v0 .. v9}, Lyt1;->n(Lyn3;JJJZI)Lxe4;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    iput-object v1, v0, Lyt1;->y:Lxe4;

    .line 994
    .line 995
    invoke-virtual {v0}, Lyt1;->C()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Lyt1;->g0()V

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v0, Lyt1;->y:Lxe4;

    .line 1002
    .line 1003
    iget v1, v1, Lxe4;->e:I

    .line 1004
    .line 1005
    const/4 v2, 0x3

    .line 1006
    if-ne v1, v2, :cond_34

    .line 1007
    .line 1008
    invoke-virtual {v0}, Lyt1;->a0()V

    .line 1009
    .line 1010
    .line 1011
    :cond_34
    iget-object v1, v0, Lyt1;->b:[Lcy;

    .line 1012
    .line 1013
    iget-object v2, v12, Lkn3;->i:Lfn3;

    .line 1014
    .line 1015
    iget-object v2, v2, Lfn3;->n:Llf1;

    .line 1016
    .line 1017
    move v3, v15

    .line 1018
    :goto_1c
    array-length v4, v1

    .line 1019
    if-ge v3, v4, :cond_36

    .line 1020
    .line 1021
    invoke-virtual {v2, v3}, Llf1;->n(I)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-eqz v4, :cond_35

    .line 1026
    .line 1027
    aget-object v4, v1, v3

    .line 1028
    .line 1029
    invoke-virtual {v4}, Lcy;->e()V

    .line 1030
    .line 1031
    .line 1032
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 1033
    .line 1034
    goto :goto_1c

    .line 1035
    :cond_36
    move-wide/from16 v16, v13

    .line 1036
    .line 1037
    move/from16 v2, v23

    .line 1038
    .line 1039
    goto/16 :goto_19

    .line 1040
    .line 1041
    :goto_1d
    iget-object v1, v0, Lyt1;->T:Lrs1;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    :goto_1e
    iget-object v1, v0, Lyt1;->y:Lxe4;

    .line 1047
    .line 1048
    iget v1, v1, Lxe4;->e:I

    .line 1049
    .line 1050
    move/from16 v2, v23

    .line 1051
    .line 1052
    if-eq v1, v2, :cond_68

    .line 1053
    .line 1054
    const/4 v2, 0x4

    .line 1055
    if-ne v1, v2, :cond_37

    .line 1056
    .line 1057
    goto/16 :goto_3b

    .line 1058
    .line 1059
    :cond_37
    iget-object v1, v0, Lyt1;->s:Lkn3;

    .line 1060
    .line 1061
    iget-object v1, v1, Lkn3;->i:Lfn3;

    .line 1062
    .line 1063
    if-nez v1, :cond_38

    .line 1064
    .line 1065
    invoke-virtual {v0, v10, v11}, Lyt1;->H(J)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :cond_38
    const-string v3, "doSomeWork"

    .line 1070
    .line 1071
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0}, Lyt1;->g0()V

    .line 1075
    .line 1076
    .line 1077
    iget-boolean v3, v1, Lfn3;->d:Z

    .line 1078
    .line 1079
    if-eqz v3, :cond_42

    .line 1080
    .line 1081
    iget-object v3, v0, Lyt1;->q:Lqr5;

    .line 1082
    .line 1083
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v3

    .line 1090
    invoke-static {v3, v4}, Ltb6;->L(J)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v3

    .line 1094
    iput-wide v3, v0, Lyt1;->O:J

    .line 1095
    .line 1096
    iget-object v3, v1, Lfn3;->a:Ldn3;

    .line 1097
    .line 1098
    iget-object v4, v0, Lyt1;->y:Lxe4;

    .line 1099
    .line 1100
    iget-wide v4, v4, Lxe4;->s:J

    .line 1101
    .line 1102
    iget-wide v6, v0, Lyt1;->n:J

    .line 1103
    .line 1104
    sub-long/2addr v4, v6

    .line 1105
    invoke-interface {v3, v4, v5}, Ldn3;->a(J)V

    .line 1106
    .line 1107
    .line 1108
    move v5, v15

    .line 1109
    const/4 v3, 0x1

    .line 1110
    const/4 v4, 0x1

    .line 1111
    :goto_1f
    iget-object v6, v0, Lyt1;->b:[Lcy;

    .line 1112
    .line 1113
    array-length v7, v6

    .line 1114
    if-ge v5, v7, :cond_41

    .line 1115
    .line 1116
    aget-object v6, v6, v5

    .line 1117
    .line 1118
    invoke-static {v6}, Lyt1;->p(Lcy;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    if-nez v7, :cond_39

    .line 1123
    .line 1124
    move-wide/from16 v16, v13

    .line 1125
    .line 1126
    goto :goto_26

    .line 1127
    :cond_39
    iget-wide v7, v0, Lyt1;->N:J

    .line 1128
    .line 1129
    move-wide/from16 v16, v13

    .line 1130
    .line 1131
    iget-wide v13, v0, Lyt1;->O:J

    .line 1132
    .line 1133
    invoke-virtual {v6, v7, v8, v13, v14}, Lcy;->u(JJ)V

    .line 1134
    .line 1135
    .line 1136
    if-eqz v3, :cond_3a

    .line 1137
    .line 1138
    invoke-virtual {v6}, Lcy;->i()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-eqz v3, :cond_3a

    .line 1143
    .line 1144
    const/4 v3, 0x1

    .line 1145
    goto :goto_20

    .line 1146
    :cond_3a
    move v3, v15

    .line 1147
    :goto_20
    iget-object v7, v1, Lfn3;->c:[La25;

    .line 1148
    .line 1149
    aget-object v7, v7, v5

    .line 1150
    .line 1151
    iget-object v8, v6, Lcy;->j:La25;

    .line 1152
    .line 1153
    if-eq v7, v8, :cond_3b

    .line 1154
    .line 1155
    const/4 v7, 0x1

    .line 1156
    goto :goto_21

    .line 1157
    :cond_3b
    move v7, v15

    .line 1158
    :goto_21
    if-nez v7, :cond_3c

    .line 1159
    .line 1160
    invoke-virtual {v6}, Lcy;->h()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v8

    .line 1164
    if-eqz v8, :cond_3c

    .line 1165
    .line 1166
    const/4 v8, 0x1

    .line 1167
    goto :goto_22

    .line 1168
    :cond_3c
    move v8, v15

    .line 1169
    :goto_22
    if-nez v7, :cond_3e

    .line 1170
    .line 1171
    if-nez v8, :cond_3e

    .line 1172
    .line 1173
    invoke-virtual {v6}, Lcy;->k()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v7

    .line 1177
    if-nez v7, :cond_3e

    .line 1178
    .line 1179
    invoke-virtual {v6}, Lcy;->i()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    if-eqz v7, :cond_3d

    .line 1184
    .line 1185
    goto :goto_23

    .line 1186
    :cond_3d
    move v7, v15

    .line 1187
    goto :goto_24

    .line 1188
    :cond_3e
    :goto_23
    const/4 v7, 0x1

    .line 1189
    :goto_24
    if-eqz v4, :cond_3f

    .line 1190
    .line 1191
    if-eqz v7, :cond_3f

    .line 1192
    .line 1193
    const/4 v4, 0x1

    .line 1194
    goto :goto_25

    .line 1195
    :cond_3f
    move v4, v15

    .line 1196
    :goto_25
    if-nez v7, :cond_40

    .line 1197
    .line 1198
    iget-object v6, v6, Lcy;->j:La25;

    .line 1199
    .line 1200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v6}, La25;->maybeThrowError()V

    .line 1204
    .line 1205
    .line 1206
    :cond_40
    :goto_26
    add-int/lit8 v5, v5, 0x1

    .line 1207
    .line 1208
    move-wide/from16 v13, v16

    .line 1209
    .line 1210
    goto :goto_1f

    .line 1211
    :cond_41
    move-wide/from16 v16, v13

    .line 1212
    .line 1213
    goto :goto_27

    .line 1214
    :cond_42
    move-wide/from16 v16, v13

    .line 1215
    .line 1216
    iget-object v3, v1, Lfn3;->a:Ldn3;

    .line 1217
    .line 1218
    invoke-interface {v3}, Ldn3;->maybeThrowPrepareError()V

    .line 1219
    .line 1220
    .line 1221
    const/4 v3, 0x1

    .line 1222
    const/4 v4, 0x1

    .line 1223
    :goto_27
    iget-object v5, v1, Lfn3;->f:Lin3;

    .line 1224
    .line 1225
    iget-wide v5, v5, Lin3;->e:J

    .line 1226
    .line 1227
    if-eqz v3, :cond_44

    .line 1228
    .line 1229
    iget-boolean v3, v1, Lfn3;->d:Z

    .line 1230
    .line 1231
    if-eqz v3, :cond_44

    .line 1232
    .line 1233
    cmp-long v3, v5, v16

    .line 1234
    .line 1235
    if-eqz v3, :cond_43

    .line 1236
    .line 1237
    iget-object v3, v0, Lyt1;->y:Lxe4;

    .line 1238
    .line 1239
    iget-wide v7, v3, Lxe4;->s:J

    .line 1240
    .line 1241
    cmp-long v3, v5, v7

    .line 1242
    .line 1243
    if-gtz v3, :cond_44

    .line 1244
    .line 1245
    :cond_43
    const/4 v3, 0x1

    .line 1246
    goto :goto_28

    .line 1247
    :cond_44
    move v3, v15

    .line 1248
    :goto_28
    if-eqz v3, :cond_45

    .line 1249
    .line 1250
    iget-boolean v5, v0, Lyt1;->C:Z

    .line 1251
    .line 1252
    if-eqz v5, :cond_45

    .line 1253
    .line 1254
    iput-boolean v15, v0, Lyt1;->C:Z

    .line 1255
    .line 1256
    iget-object v5, v0, Lyt1;->y:Lxe4;

    .line 1257
    .line 1258
    iget v5, v5, Lxe4;->n:I

    .line 1259
    .line 1260
    const/4 v6, 0x5

    .line 1261
    invoke-virtual {v0, v5, v6, v15, v15}, Lyt1;->R(IIZZ)V

    .line 1262
    .line 1263
    .line 1264
    :cond_45
    if-eqz v3, :cond_47

    .line 1265
    .line 1266
    iget-object v3, v1, Lfn3;->f:Lin3;

    .line 1267
    .line 1268
    iget-boolean v3, v3, Lin3;->i:Z

    .line 1269
    .line 1270
    if-eqz v3, :cond_47

    .line 1271
    .line 1272
    invoke-virtual {v0, v2}, Lyt1;->X(I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0}, Lyt1;->c0()V

    .line 1276
    .line 1277
    .line 1278
    :cond_46
    const/4 v3, 0x1

    .line 1279
    goto/16 :goto_33

    .line 1280
    .line 1281
    :cond_47
    iget-object v3, v0, Lyt1;->y:Lxe4;

    .line 1282
    .line 1283
    iget v5, v3, Lxe4;->e:I

    .line 1284
    .line 1285
    const/4 v7, 0x2

    .line 1286
    if-ne v5, v7, :cond_53

    .line 1287
    .line 1288
    iget-object v5, v0, Lyt1;->s:Lkn3;

    .line 1289
    .line 1290
    iget v6, v0, Lyt1;->L:I

    .line 1291
    .line 1292
    if-nez v6, :cond_48

    .line 1293
    .line 1294
    invoke-virtual {v0}, Lyt1;->q()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    move v2, v3

    .line 1299
    goto/16 :goto_2f

    .line 1300
    .line 1301
    :cond_48
    if-nez v4, :cond_49

    .line 1302
    .line 1303
    move v2, v15

    .line 1304
    goto/16 :goto_2f

    .line 1305
    .line 1306
    :cond_49
    iget-boolean v6, v3, Lxe4;->g:Z

    .line 1307
    .line 1308
    if-nez v6, :cond_4b

    .line 1309
    .line 1310
    :cond_4a
    :goto_29
    const/4 v2, 0x1

    .line 1311
    goto/16 :goto_2f

    .line 1312
    .line 1313
    :cond_4b
    iget-object v6, v5, Lkn3;->i:Lfn3;

    .line 1314
    .line 1315
    iget-object v3, v3, Lxe4;->a:Lgx5;

    .line 1316
    .line 1317
    iget-object v6, v6, Lfn3;->f:Lin3;

    .line 1318
    .line 1319
    iget-object v6, v6, Lin3;->a:Lyn3;

    .line 1320
    .line 1321
    invoke-virtual {v0, v3, v6}, Lyt1;->Z(Lgx5;Lyn3;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    if-eqz v3, :cond_4c

    .line 1326
    .line 1327
    iget-object v3, v0, Lyt1;->u:Le91;

    .line 1328
    .line 1329
    iget-wide v8, v3, Le91;->i:J

    .line 1330
    .line 1331
    goto :goto_2a

    .line 1332
    :cond_4c
    move-wide/from16 v8, v16

    .line 1333
    .line 1334
    :goto_2a
    iget-object v3, v5, Lkn3;->k:Lfn3;

    .line 1335
    .line 1336
    invoke-virtual {v3}, Lfn3;->f()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    if-eqz v5, :cond_4d

    .line 1341
    .line 1342
    iget-object v5, v3, Lfn3;->f:Lin3;

    .line 1343
    .line 1344
    iget-boolean v5, v5, Lin3;->i:Z

    .line 1345
    .line 1346
    if-eqz v5, :cond_4d

    .line 1347
    .line 1348
    const/4 v5, 0x1

    .line 1349
    goto :goto_2b

    .line 1350
    :cond_4d
    move v5, v15

    .line 1351
    :goto_2b
    iget-object v6, v3, Lfn3;->f:Lin3;

    .line 1352
    .line 1353
    iget-object v6, v6, Lin3;->a:Lyn3;

    .line 1354
    .line 1355
    invoke-virtual {v6}, Lyn3;->b()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v6

    .line 1359
    if-eqz v6, :cond_4e

    .line 1360
    .line 1361
    iget-boolean v3, v3, Lfn3;->d:Z

    .line 1362
    .line 1363
    if-nez v3, :cond_4e

    .line 1364
    .line 1365
    const/4 v3, 0x1

    .line 1366
    goto :goto_2c

    .line 1367
    :cond_4e
    move v3, v15

    .line 1368
    :goto_2c
    if-nez v5, :cond_4a

    .line 1369
    .line 1370
    if-nez v3, :cond_4a

    .line 1371
    .line 1372
    iget-object v3, v0, Lyt1;->g:Lh91;

    .line 1373
    .line 1374
    iget-object v5, v0, Lyt1;->y:Lxe4;

    .line 1375
    .line 1376
    iget-object v6, v5, Lxe4;->a:Lgx5;

    .line 1377
    .line 1378
    iget-wide v5, v5, Lxe4;->q:J

    .line 1379
    .line 1380
    iget-object v7, v0, Lyt1;->s:Lkn3;

    .line 1381
    .line 1382
    iget-object v7, v7, Lkn3;->k:Lfn3;

    .line 1383
    .line 1384
    const-wide/16 v12, 0x0

    .line 1385
    .line 1386
    if-nez v7, :cond_4f

    .line 1387
    .line 1388
    move-object/from16 v20, v3

    .line 1389
    .line 1390
    move-wide v2, v12

    .line 1391
    goto :goto_2d

    .line 1392
    :cond_4f
    move-object/from16 v20, v3

    .line 1393
    .line 1394
    iget-wide v2, v0, Lyt1;->N:J

    .line 1395
    .line 1396
    iget-wide v14, v7, Lfn3;->o:J

    .line 1397
    .line 1398
    sub-long/2addr v2, v14

    .line 1399
    sub-long/2addr v5, v2

    .line 1400
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v2

    .line 1404
    :goto_2d
    iget-object v5, v0, Lyt1;->o:Li91;

    .line 1405
    .line 1406
    invoke-virtual {v5}, Li91;->getPlaybackParameters()Lze4;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    iget v5, v5, Lze4;->a:F

    .line 1411
    .line 1412
    iget-object v6, v0, Lyt1;->y:Lxe4;

    .line 1413
    .line 1414
    iget-boolean v6, v6, Lxe4;->l:Z

    .line 1415
    .line 1416
    iget-boolean v6, v0, Lyt1;->D:Z

    .line 1417
    .line 1418
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v2, v3, v5}, Ltb6;->z(JF)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v2

    .line 1425
    move-object/from16 v5, v20

    .line 1426
    .line 1427
    if-eqz v6, :cond_50

    .line 1428
    .line 1429
    iget-wide v6, v5, Lh91;->e:J

    .line 1430
    .line 1431
    goto :goto_2e

    .line 1432
    :cond_50
    iget-wide v6, v5, Lh91;->d:J

    .line 1433
    .line 1434
    :goto_2e
    cmp-long v14, v8, v16

    .line 1435
    .line 1436
    if-eqz v14, :cond_51

    .line 1437
    .line 1438
    const-wide/16 v14, 0x2

    .line 1439
    .line 1440
    div-long/2addr v8, v14

    .line 1441
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v6

    .line 1445
    :cond_51
    cmp-long v8, v6, v12

    .line 1446
    .line 1447
    if-lez v8, :cond_4a

    .line 1448
    .line 1449
    cmp-long v2, v2, v6

    .line 1450
    .line 1451
    if-gez v2, :cond_4a

    .line 1452
    .line 1453
    iget-object v2, v5, Lh91;->a:Lk51;

    .line 1454
    .line 1455
    monitor-enter v2

    .line 1456
    :try_start_0
    iget v3, v2, Lk51;->e:I

    .line 1457
    .line 1458
    iget v6, v2, Lk51;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1459
    .line 1460
    mul-int/2addr v3, v6

    .line 1461
    monitor-exit v2

    .line 1462
    invoke-virtual {v5}, Lh91;->b()I

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    if-lt v3, v2, :cond_52

    .line 1467
    .line 1468
    goto/16 :goto_29

    .line 1469
    .line 1470
    :cond_52
    const/4 v2, 0x0

    .line 1471
    goto :goto_2f

    .line 1472
    :catchall_0
    move-exception v0

    .line 1473
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1474
    throw v0

    .line 1475
    :goto_2f
    if-eqz v2, :cond_53

    .line 1476
    .line 1477
    const/4 v2, 0x3

    .line 1478
    invoke-virtual {v0, v2}, Lyt1;->X(I)V

    .line 1479
    .line 1480
    .line 1481
    const/4 v2, 0x0

    .line 1482
    iput-object v2, v0, Lyt1;->R:Lms1;

    .line 1483
    .line 1484
    invoke-virtual {v0}, Lyt1;->Y()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    if-eqz v2, :cond_46

    .line 1489
    .line 1490
    const/4 v2, 0x0

    .line 1491
    invoke-virtual {v0, v2, v2}, Lyt1;->i0(ZZ)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v2, v0, Lyt1;->o:Li91;

    .line 1495
    .line 1496
    const/4 v3, 0x1

    .line 1497
    iput-boolean v3, v2, Li91;->d:Z

    .line 1498
    .line 1499
    iget-object v2, v2, Li91;->e:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v2, Lmj5;

    .line 1502
    .line 1503
    invoke-virtual {v2}, Lmj5;->e()V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0}, Lyt1;->a0()V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_33

    .line 1510
    :cond_53
    const/4 v3, 0x1

    .line 1511
    iget-object v2, v0, Lyt1;->y:Lxe4;

    .line 1512
    .line 1513
    iget v2, v2, Lxe4;->e:I

    .line 1514
    .line 1515
    const/4 v5, 0x3

    .line 1516
    if-ne v2, v5, :cond_5c

    .line 1517
    .line 1518
    iget v2, v0, Lyt1;->L:I

    .line 1519
    .line 1520
    if-nez v2, :cond_54

    .line 1521
    .line 1522
    invoke-virtual {v0}, Lyt1;->q()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    if-eqz v2, :cond_55

    .line 1527
    .line 1528
    goto :goto_33

    .line 1529
    :cond_54
    if-nez v4, :cond_5c

    .line 1530
    .line 1531
    :cond_55
    invoke-virtual {v0}, Lyt1;->Y()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    const/4 v4, 0x0

    .line 1536
    invoke-virtual {v0, v2, v4}, Lyt1;->i0(ZZ)V

    .line 1537
    .line 1538
    .line 1539
    const/4 v7, 0x2

    .line 1540
    invoke-virtual {v0, v7}, Lyt1;->X(I)V

    .line 1541
    .line 1542
    .line 1543
    iget-boolean v2, v0, Lyt1;->D:Z

    .line 1544
    .line 1545
    if-eqz v2, :cond_5b

    .line 1546
    .line 1547
    iget-object v2, v0, Lyt1;->s:Lkn3;

    .line 1548
    .line 1549
    iget-object v2, v2, Lkn3;->i:Lfn3;

    .line 1550
    .line 1551
    :goto_30
    if-eqz v2, :cond_58

    .line 1552
    .line 1553
    iget-object v4, v2, Lfn3;->n:Llf1;

    .line 1554
    .line 1555
    iget-object v4, v4, Llf1;->e:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v4, [Ldu1;

    .line 1558
    .line 1559
    array-length v5, v4

    .line 1560
    const/4 v6, 0x0

    .line 1561
    :goto_31
    if-ge v6, v5, :cond_57

    .line 1562
    .line 1563
    aget-object v7, v4, v6

    .line 1564
    .line 1565
    if-eqz v7, :cond_56

    .line 1566
    .line 1567
    invoke-interface {v7}, Ldu1;->c()V

    .line 1568
    .line 1569
    .line 1570
    :cond_56
    add-int/lit8 v6, v6, 0x1

    .line 1571
    .line 1572
    goto :goto_31

    .line 1573
    :cond_57
    iget-object v2, v2, Lfn3;->l:Lfn3;

    .line 1574
    .line 1575
    goto :goto_30

    .line 1576
    :cond_58
    iget-object v2, v0, Lyt1;->u:Le91;

    .line 1577
    .line 1578
    iget-wide v4, v2, Le91;->i:J

    .line 1579
    .line 1580
    cmp-long v6, v4, v16

    .line 1581
    .line 1582
    if-nez v6, :cond_59

    .line 1583
    .line 1584
    goto :goto_32

    .line 1585
    :cond_59
    iget-wide v6, v2, Le91;->c:J

    .line 1586
    .line 1587
    add-long/2addr v4, v6

    .line 1588
    iput-wide v4, v2, Le91;->i:J

    .line 1589
    .line 1590
    iget-wide v6, v2, Le91;->h:J

    .line 1591
    .line 1592
    cmp-long v8, v6, v16

    .line 1593
    .line 1594
    if-eqz v8, :cond_5a

    .line 1595
    .line 1596
    cmp-long v4, v4, v6

    .line 1597
    .line 1598
    if-lez v4, :cond_5a

    .line 1599
    .line 1600
    iput-wide v6, v2, Le91;->i:J

    .line 1601
    .line 1602
    :cond_5a
    move-wide/from16 v13, v16

    .line 1603
    .line 1604
    iput-wide v13, v2, Le91;->m:J

    .line 1605
    .line 1606
    :cond_5b
    :goto_32
    invoke-virtual {v0}, Lyt1;->c0()V

    .line 1607
    .line 1608
    .line 1609
    :cond_5c
    :goto_33
    iget-object v2, v0, Lyt1;->y:Lxe4;

    .line 1610
    .line 1611
    iget v2, v2, Lxe4;->e:I

    .line 1612
    .line 1613
    const/4 v7, 0x2

    .line 1614
    if-ne v2, v7, :cond_61

    .line 1615
    .line 1616
    const/4 v2, 0x0

    .line 1617
    :goto_34
    iget-object v4, v0, Lyt1;->b:[Lcy;

    .line 1618
    .line 1619
    array-length v5, v4

    .line 1620
    if-ge v2, v5, :cond_5e

    .line 1621
    .line 1622
    aget-object v4, v4, v2

    .line 1623
    .line 1624
    invoke-static {v4}, Lyt1;->p(Lcy;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v4

    .line 1628
    if-eqz v4, :cond_5d

    .line 1629
    .line 1630
    iget-object v4, v0, Lyt1;->b:[Lcy;

    .line 1631
    .line 1632
    aget-object v4, v4, v2

    .line 1633
    .line 1634
    iget-object v4, v4, Lcy;->j:La25;

    .line 1635
    .line 1636
    iget-object v5, v1, Lfn3;->c:[La25;

    .line 1637
    .line 1638
    aget-object v5, v5, v2

    .line 1639
    .line 1640
    if-ne v4, v5, :cond_5d

    .line 1641
    .line 1642
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    invoke-interface {v4}, La25;->maybeThrowError()V

    .line 1646
    .line 1647
    .line 1648
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 1649
    .line 1650
    goto :goto_34

    .line 1651
    :cond_5e
    iget-object v1, v0, Lyt1;->y:Lxe4;

    .line 1652
    .line 1653
    iget-boolean v2, v1, Lxe4;->g:Z

    .line 1654
    .line 1655
    if-nez v2, :cond_61

    .line 1656
    .line 1657
    iget-wide v1, v1, Lxe4;->r:J

    .line 1658
    .line 1659
    const-wide/32 v4, 0x7a120

    .line 1660
    .line 1661
    .line 1662
    cmp-long v1, v1, v4

    .line 1663
    .line 1664
    if-gez v1, :cond_61

    .line 1665
    .line 1666
    invoke-virtual {v0}, Lyt1;->o()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    if-eqz v1, :cond_61

    .line 1671
    .line 1672
    iget-wide v1, v0, Lyt1;->S:J

    .line 1673
    .line 1674
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    cmp-long v1, v1, v16

    .line 1680
    .line 1681
    iget-object v2, v0, Lyt1;->q:Lqr5;

    .line 1682
    .line 1683
    if-nez v1, :cond_5f

    .line 1684
    .line 1685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v1

    .line 1692
    iput-wide v1, v0, Lyt1;->S:J

    .line 1693
    .line 1694
    goto :goto_35

    .line 1695
    :cond_5f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696
    .line 1697
    .line 1698
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v1

    .line 1702
    iget-wide v4, v0, Lyt1;->S:J

    .line 1703
    .line 1704
    sub-long/2addr v1, v4

    .line 1705
    const-wide/16 v4, 0xfa0

    .line 1706
    .line 1707
    cmp-long v1, v1, v4

    .line 1708
    .line 1709
    if-gez v1, :cond_60

    .line 1710
    .line 1711
    goto :goto_35

    .line 1712
    :cond_60
    const-string v0, "Playback stuck buffering and not loading"

    .line 1713
    .line 1714
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    return-void

    .line 1718
    :cond_61
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    iput-wide v13, v0, Lyt1;->S:J

    .line 1724
    .line 1725
    :goto_35
    invoke-virtual {v0}, Lyt1;->Y()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    if-eqz v1, :cond_62

    .line 1730
    .line 1731
    iget-object v1, v0, Lyt1;->y:Lxe4;

    .line 1732
    .line 1733
    iget v1, v1, Lxe4;->e:I

    .line 1734
    .line 1735
    const/4 v2, 0x3

    .line 1736
    if-ne v1, v2, :cond_62

    .line 1737
    .line 1738
    move v2, v3

    .line 1739
    goto :goto_36

    .line 1740
    :cond_62
    const/4 v2, 0x0

    .line 1741
    :goto_36
    iget-boolean v1, v0, Lyt1;->K:Z

    .line 1742
    .line 1743
    if-eqz v1, :cond_63

    .line 1744
    .line 1745
    iget-boolean v1, v0, Lyt1;->J:Z

    .line 1746
    .line 1747
    if-eqz v1, :cond_63

    .line 1748
    .line 1749
    if-eqz v2, :cond_63

    .line 1750
    .line 1751
    goto :goto_37

    .line 1752
    :cond_63
    const/4 v3, 0x0

    .line 1753
    :goto_37
    iget-object v1, v0, Lyt1;->y:Lxe4;

    .line 1754
    .line 1755
    iget-boolean v4, v1, Lxe4;->p:Z

    .line 1756
    .line 1757
    if-eq v4, v3, :cond_64

    .line 1758
    .line 1759
    new-instance v25, Lxe4;

    .line 1760
    .line 1761
    iget-object v4, v1, Lxe4;->a:Lgx5;

    .line 1762
    .line 1763
    iget-object v5, v1, Lxe4;->b:Lyn3;

    .line 1764
    .line 1765
    iget-wide v6, v1, Lxe4;->c:J

    .line 1766
    .line 1767
    iget-wide v8, v1, Lxe4;->d:J

    .line 1768
    .line 1769
    iget v12, v1, Lxe4;->e:I

    .line 1770
    .line 1771
    iget-object v13, v1, Lxe4;->f:Lms1;

    .line 1772
    .line 1773
    iget-boolean v14, v1, Lxe4;->g:Z

    .line 1774
    .line 1775
    iget-object v15, v1, Lxe4;->h:Lf26;

    .line 1776
    .line 1777
    move/from16 v16, v2

    .line 1778
    .line 1779
    iget-object v2, v1, Lxe4;->i:Llf1;

    .line 1780
    .line 1781
    move-object/from16 v36, v2

    .line 1782
    .line 1783
    iget-object v2, v1, Lxe4;->j:Ljava/util/List;

    .line 1784
    .line 1785
    move-object/from16 v37, v2

    .line 1786
    .line 1787
    iget-object v2, v1, Lxe4;->k:Lyn3;

    .line 1788
    .line 1789
    move-object/from16 v38, v2

    .line 1790
    .line 1791
    iget-boolean v2, v1, Lxe4;->l:Z

    .line 1792
    .line 1793
    move/from16 v39, v2

    .line 1794
    .line 1795
    iget v2, v1, Lxe4;->m:I

    .line 1796
    .line 1797
    move/from16 v40, v2

    .line 1798
    .line 1799
    iget v2, v1, Lxe4;->n:I

    .line 1800
    .line 1801
    move/from16 v41, v2

    .line 1802
    .line 1803
    iget-object v2, v1, Lxe4;->o:Lze4;

    .line 1804
    .line 1805
    move-object/from16 v42, v2

    .line 1806
    .line 1807
    move/from16 v51, v3

    .line 1808
    .line 1809
    iget-wide v2, v1, Lxe4;->q:J

    .line 1810
    .line 1811
    move-wide/from16 v43, v2

    .line 1812
    .line 1813
    iget-wide v2, v1, Lxe4;->r:J

    .line 1814
    .line 1815
    move-wide/from16 v45, v2

    .line 1816
    .line 1817
    iget-wide v2, v1, Lxe4;->s:J

    .line 1818
    .line 1819
    move-wide/from16 v47, v2

    .line 1820
    .line 1821
    iget-wide v1, v1, Lxe4;->t:J

    .line 1822
    .line 1823
    move-wide/from16 v49, v1

    .line 1824
    .line 1825
    move-object/from16 v26, v4

    .line 1826
    .line 1827
    move-object/from16 v27, v5

    .line 1828
    .line 1829
    move-wide/from16 v28, v6

    .line 1830
    .line 1831
    move-wide/from16 v30, v8

    .line 1832
    .line 1833
    move/from16 v32, v12

    .line 1834
    .line 1835
    move-object/from16 v33, v13

    .line 1836
    .line 1837
    move/from16 v34, v14

    .line 1838
    .line 1839
    move-object/from16 v35, v15

    .line 1840
    .line 1841
    invoke-direct/range {v25 .. v51}, Lxe4;-><init>(Lgx5;Lyn3;JJILms1;ZLf26;Llf1;Ljava/util/List;Lyn3;ZIILze4;JJJJZ)V

    .line 1842
    .line 1843
    .line 1844
    move-object/from16 v1, v25

    .line 1845
    .line 1846
    iput-object v1, v0, Lyt1;->y:Lxe4;

    .line 1847
    .line 1848
    :goto_38
    const/4 v2, 0x0

    .line 1849
    goto :goto_39

    .line 1850
    :cond_64
    move/from16 v16, v2

    .line 1851
    .line 1852
    move/from16 v51, v3

    .line 1853
    .line 1854
    goto :goto_38

    .line 1855
    :goto_39
    iput-boolean v2, v0, Lyt1;->J:Z

    .line 1856
    .line 1857
    if-nez v51, :cond_67

    .line 1858
    .line 1859
    iget-object v1, v0, Lyt1;->y:Lxe4;

    .line 1860
    .line 1861
    iget v1, v1, Lxe4;->e:I

    .line 1862
    .line 1863
    const/4 v14, 0x4

    .line 1864
    if-ne v1, v14, :cond_65

    .line 1865
    .line 1866
    goto :goto_3a

    .line 1867
    :cond_65
    if-nez v16, :cond_66

    .line 1868
    .line 1869
    const/4 v7, 0x2

    .line 1870
    if-eq v1, v7, :cond_66

    .line 1871
    .line 1872
    const/4 v2, 0x3

    .line 1873
    if-ne v1, v2, :cond_67

    .line 1874
    .line 1875
    iget v1, v0, Lyt1;->L:I

    .line 1876
    .line 1877
    if-eqz v1, :cond_67

    .line 1878
    .line 1879
    :cond_66
    invoke-virtual {v0, v10, v11}, Lyt1;->H(J)V

    .line 1880
    .line 1881
    .line 1882
    :cond_67
    :goto_3a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1883
    .line 1884
    .line 1885
    :cond_68
    :goto_3b
    return-void
.end method

.method public final c0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyt1;->o:Li91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Li91;->d:Z

    .line 5
    .line 6
    iget-object v0, v0, Li91;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmj5;

    .line 9
    .line 10
    iget-boolean v2, v0, Lmj5;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lmj5;->getPositionUs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lmj5;->d(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lmj5;->c:Z

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lyt1;->b:[Lcy;

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    aget-object v3, p0, v2

    .line 30
    .line 31
    invoke-static {v3}, Lyt1;->p(Lcy;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget v4, v3, Lcy;->i:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v1

    .line 48
    :goto_1
    invoke-static {v4}, Li30;->q(Z)V

    .line 49
    .line 50
    .line 51
    iput v6, v3, Lcy;->i:I

    .line 52
    .line 53
    invoke-virtual {v3}, Lcy;->r()V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final d([ZJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Lyt1;->s:Lkn3;

    .line 4
    .line 5
    iget-object v10, v9, Lkn3;->j:Lfn3;

    .line 6
    .line 7
    iget-object v11, v10, Lfn3;->n:Llf1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v13, v0, Lyt1;->b:[Lcy;

    .line 11
    .line 12
    array-length v2, v13

    .line 13
    iget-object v14, v0, Lyt1;->c:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v11, v1}, Llf1;->n(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    aget-object v2, v13, v1

    .line 24
    .line 25
    invoke-interface {v14, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    aget-object v2, v13, v1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcy;->w()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v15, 0x0

    .line 40
    :goto_1
    array-length v1, v13

    .line 41
    if-ge v15, v1, :cond_e

    .line 42
    .line 43
    invoke-virtual {v11, v15}, Llf1;->n(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_c

    .line 48
    .line 49
    aget-boolean v1, p1, v15

    .line 50
    .line 51
    move v3, v1

    .line 52
    aget-object v1, v13, v15

    .line 53
    .line 54
    invoke-static {v1}, Lyt1;->p(Lcy;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_2
    iget-object v4, v9, Lkn3;->j:Lfn3;

    .line 63
    .line 64
    iget-object v5, v9, Lkn3;->i:Lfn3;

    .line 65
    .line 66
    if-ne v4, v5, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    :goto_2
    iget-object v6, v4, Lfn3;->n:Llf1;

    .line 72
    .line 73
    iget-object v7, v6, Llf1;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, [Ldv4;

    .line 76
    .line 77
    aget-object v7, v7, v15

    .line 78
    .line 79
    iget-object v6, v6, Llf1;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, [Ldu1;

    .line 82
    .line 83
    aget-object v6, v6, v15

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v6}, Ldu1;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v8, 0x0

    .line 93
    :goto_3
    new-array v12, v8, [Lj82;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    :goto_4
    if-ge v2, v8, :cond_5

    .line 99
    .line 100
    invoke-interface {v6, v2}, Ldu1;->getFormat(I)Lj82;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    aput-object v17, v12, v2

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {v0}, Lyt1;->Y()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iget-object v2, v0, Lyt1;->y:Lxe4;

    .line 116
    .line 117
    iget v2, v2, Lxe4;->e:I

    .line 118
    .line 119
    const/4 v6, 0x3

    .line 120
    if-ne v2, v6, :cond_6

    .line 121
    .line 122
    move/from16 v17, v16

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/16 v17, 0x0

    .line 126
    .line 127
    :goto_5
    if-nez v3, :cond_7

    .line 128
    .line 129
    if-eqz v17, :cond_7

    .line 130
    .line 131
    move/from16 v2, v16

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/4 v2, 0x0

    .line 135
    :goto_6
    iget v3, v0, Lyt1;->L:I

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    iput v3, v0, Lyt1;->L:I

    .line 140
    .line 141
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v3, v4, Lfn3;->c:[La25;

    .line 145
    .line 146
    aget-object v3, v3, v15

    .line 147
    .line 148
    move-object/from16 v18, v9

    .line 149
    .line 150
    iget-wide v8, v4, Lfn3;->o:J

    .line 151
    .line 152
    iget-object v4, v4, Lfn3;->f:Lin3;

    .line 153
    .line 154
    iget-object v4, v4, Lin3;->a:Lyn3;

    .line 155
    .line 156
    iget v6, v1, Lcy;->i:I

    .line 157
    .line 158
    if-nez v6, :cond_8

    .line 159
    .line 160
    move/from16 v6, v16

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    const/4 v6, 0x0

    .line 164
    :goto_7
    invoke-static {v6}, Li30;->q(Z)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v1, Lcy;->e:Ldv4;

    .line 168
    .line 169
    move/from16 v6, v16

    .line 170
    .line 171
    iput v6, v1, Lcy;->i:I

    .line 172
    .line 173
    invoke-virtual {v1, v2, v5}, Lcy;->m(ZZ)V

    .line 174
    .line 175
    .line 176
    move-wide v6, v8

    .line 177
    move v9, v2

    .line 178
    move-object v8, v4

    .line 179
    move-object v2, v12

    .line 180
    move v12, v5

    .line 181
    move-wide/from16 v4, p2

    .line 182
    .line 183
    invoke-virtual/range {v1 .. v8}, Lcy;->v([Lj82;La25;JJLyn3;)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    iput-boolean v2, v1, Lcy;->o:Z

    .line 188
    .line 189
    iput-wide v4, v1, Lcy;->m:J

    .line 190
    .line 191
    iput-wide v4, v1, Lcy;->n:J

    .line 192
    .line 193
    invoke-virtual {v1, v4, v5, v9}, Lcy;->n(JZ)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lqt1;

    .line 197
    .line 198
    invoke-direct {v3, v0}, Lqt1;-><init>(Lyt1;)V

    .line 199
    .line 200
    .line 201
    const/16 v6, 0xb

    .line 202
    .line 203
    invoke-interface {v1, v6, v3}, Lkg4;->handleMessage(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, Lyt1;->o:Li91;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcy;->f()Lak3;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/4 v7, 0x2

    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    iget-object v8, v3, Li91;->h:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Lak3;

    .line 221
    .line 222
    if-eq v6, v8, :cond_a

    .line 223
    .line 224
    if-nez v8, :cond_9

    .line 225
    .line 226
    iput-object v6, v3, Li91;->h:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v1, v3, Li91;->g:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v3, v3, Li91;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lmj5;

    .line 233
    .line 234
    iget-object v3, v3, Lmj5;->g:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lze4;

    .line 237
    .line 238
    check-cast v6, Lkk3;

    .line 239
    .line 240
    invoke-virtual {v6, v3}, Lkk3;->c(Lze4;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v1, "Multiple renderer media clocks enabled."

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lms1;

    .line 252
    .line 253
    const/16 v2, 0x3e8

    .line 254
    .line 255
    invoke-direct {v1, v7, v0, v2}, Lms1;-><init>(ILjava/lang/Exception;I)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_a
    :goto_8
    if-eqz v17, :cond_d

    .line 260
    .line 261
    if-eqz v12, :cond_d

    .line 262
    .line 263
    iget v3, v1, Lcy;->i:I

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    if-ne v3, v6, :cond_b

    .line 267
    .line 268
    const/16 v16, 0x1

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_b
    move/from16 v16, v2

    .line 272
    .line 273
    :goto_9
    invoke-static/range {v16 .. v16}, Li30;->q(Z)V

    .line 274
    .line 275
    .line 276
    iput v7, v1, Lcy;->i:I

    .line 277
    .line 278
    invoke-virtual {v1}, Lcy;->q()V

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_c
    :goto_a
    move-wide/from16 v4, p2

    .line 283
    .line 284
    move-object/from16 v18, v9

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    :cond_d
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 288
    .line 289
    move-object/from16 v9, v18

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_e
    const/4 v6, 0x1

    .line 294
    iput-boolean v6, v10, Lfn3;->g:Z

    .line 295
    .line 296
    return-void
.end method

.method public final d0()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyt1;->s:Lkn3;

    .line 4
    .line 5
    iget-object v1, v1, Lkn3;->k:Lfn3;

    .line 6
    .line 7
    iget-boolean v2, v0, Lyt1;->F:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lfn3;->a:Ldn3;

    .line 14
    .line 15
    invoke-interface {v1}, Lv65;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v11, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v1, v0, Lyt1;->y:Lxe4;

    .line 28
    .line 29
    iget-boolean v2, v1, Lxe4;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Lxe4;

    .line 34
    .line 35
    iget-object v3, v1, Lxe4;->a:Lgx5;

    .line 36
    .line 37
    iget-object v4, v1, Lxe4;->b:Lyn3;

    .line 38
    .line 39
    iget-wide v5, v1, Lxe4;->c:J

    .line 40
    .line 41
    iget-wide v7, v1, Lxe4;->d:J

    .line 42
    .line 43
    iget v9, v1, Lxe4;->e:I

    .line 44
    .line 45
    iget-object v10, v1, Lxe4;->f:Lms1;

    .line 46
    .line 47
    iget-object v12, v1, Lxe4;->h:Lf26;

    .line 48
    .line 49
    iget-object v13, v1, Lxe4;->i:Llf1;

    .line 50
    .line 51
    iget-object v14, v1, Lxe4;->j:Ljava/util/List;

    .line 52
    .line 53
    iget-object v15, v1, Lxe4;->k:Lyn3;

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    iget-boolean v2, v1, Lxe4;->l:Z

    .line 58
    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    iget v2, v1, Lxe4;->m:I

    .line 62
    .line 63
    move/from16 v18, v2

    .line 64
    .line 65
    iget v2, v1, Lxe4;->n:I

    .line 66
    .line 67
    move/from16 v19, v2

    .line 68
    .line 69
    iget-object v2, v1, Lxe4;->o:Lze4;

    .line 70
    .line 71
    move-object/from16 v21, v2

    .line 72
    .line 73
    move-object/from16 v20, v3

    .line 74
    .line 75
    iget-wide v2, v1, Lxe4;->q:J

    .line 76
    .line 77
    move-wide/from16 v22, v2

    .line 78
    .line 79
    iget-wide v2, v1, Lxe4;->r:J

    .line 80
    .line 81
    move-wide/from16 v24, v2

    .line 82
    .line 83
    iget-wide v2, v1, Lxe4;->s:J

    .line 84
    .line 85
    move-wide/from16 v26, v2

    .line 86
    .line 87
    iget-wide v2, v1, Lxe4;->t:J

    .line 88
    .line 89
    iget-boolean v1, v1, Lxe4;->p:Z

    .line 90
    .line 91
    move/from16 v28, v1

    .line 92
    .line 93
    move-wide/from16 v29, v2

    .line 94
    .line 95
    move-object/from16 v2, v16

    .line 96
    .line 97
    move/from16 v16, v17

    .line 98
    .line 99
    move/from16 v17, v18

    .line 100
    .line 101
    move/from16 v18, v19

    .line 102
    .line 103
    move-object/from16 v3, v20

    .line 104
    .line 105
    move-object/from16 v19, v21

    .line 106
    .line 107
    move-wide/from16 v20, v22

    .line 108
    .line 109
    move-wide/from16 v22, v24

    .line 110
    .line 111
    move-wide/from16 v24, v26

    .line 112
    .line 113
    move-wide/from16 v26, v29

    .line 114
    .line 115
    invoke-direct/range {v2 .. v28}, Lxe4;-><init>(Lgx5;Lyn3;JJILms1;ZLf26;Llf1;Ljava/util/List;Lyn3;ZIILze4;JJJJZ)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lyt1;->y:Lxe4;

    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public final e(Lgx5;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lyt1;->m:Lcx5;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lcx5;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lyt1;->l:Lex5;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lgx5;->n(ILex5;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Lex5;->e:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lex5;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Lex5;->h:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, p0, Lex5;->f:J

    .line 37
    .line 38
    cmp-long v1, p1, v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    add-long/2addr p1, v1

    .line 52
    :goto_0
    iget-wide v1, p0, Lex5;->e:J

    .line 53
    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-static {p1, p2}, Ltb6;->L(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    iget-wide v0, v0, Lcx5;->e:J

    .line 60
    .line 61
    add-long/2addr p3, v0

    .line 62
    sub-long/2addr p0, p3

    .line 63
    return-wide p0

    .line 64
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final e0(Llf1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyt1;->y:Lxe4;

    .line 2
    .line 3
    iget-object v0, v0, Lxe4;->a:Lgx5;

    .line 4
    .line 5
    iget-object p1, p1, Llf1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, [Ldu1;

    .line 8
    .line 9
    iget-object v0, p0, Lyt1;->g:Lh91;

    .line 10
    .line 11
    iget-object v1, v0, Lh91;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v2, p0, Lyt1;->w:Lig4;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lf91;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v0, Lh91;->f:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    iget-object v4, p0, Lyt1;->b:[Lcy;

    .line 32
    .line 33
    array-length v5, v4

    .line 34
    const/high16 v6, 0xc80000

    .line 35
    .line 36
    if-ge v2, v5, :cond_1

    .line 37
    .line 38
    aget-object v5, p1, v2

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    aget-object v4, v4, v2

    .line 43
    .line 44
    iget v4, v4, Lcy;->c:I

    .line 45
    .line 46
    const/high16 v5, 0x20000

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lsx3;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    move v6, v5

    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    const/high16 v6, 0x7d00000

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    const/high16 v6, 0x89a0000

    .line 61
    .line 62
    :goto_1
    :pswitch_3
    add-int/2addr v3, v6

    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_2
    iput v2, v1, Lf91;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lh91;->d()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lgx5;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lgx5;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxe4;->u:Lyn3;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lyt1;->H:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lgx5;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lyt1;->m:Lcx5;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lyt1;->l:Lex5;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lgx5;->i(Lex5;Lcx5;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lyt1;->s:Lkn3;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lkn3;->m(Lgx5;Ljava/lang/Object;J)Lyn3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lyn3;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Lyn3;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lyt1;->m:Lcx5;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p0}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lyn3;->c:I

    .line 70
    .line 71
    iget v3, v0, Lyn3;->b:I

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lcx5;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lcx5;->g:Lh7;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final f0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyt1;->z:Lky3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lky3;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyt1;->t:Luo3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Luo3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p2, v4, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-static {v4}, Li30;->n(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p2, p1

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    invoke-static {v1}, Li30;->n(Z)V

    .line 44
    .line 45
    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lto3;

    .line 54
    .line 55
    iget-object v4, v4, Lto3;->a:Lgh3;

    .line 56
    .line 57
    sub-int v5, v1, p1

    .line 58
    .line 59
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lom3;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lgh3;->b(Lom3;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Luo3;->e()Lgx5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v3}, Lyt1;->j(Lgx5;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final g(Ldn3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyt1;->s:Lkn3;

    .line 2
    .line 3
    iget-object v0, v0, Lkn3;->k:Lfn3;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lfn3;->a:Ldn3;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Lyt1;->N:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lfn3;->l:Lfn3;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Li30;->q(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Lfn3;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lfn3;->a:Ldn3;

    .line 30
    .line 31
    iget-wide v3, v0, Lfn3;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Lv65;->reevaluateBuffer(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lyt1;->r()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final g0()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyt1;->s:Lkn3;

    .line 4
    .line 5
    iget-object v1, v1, Lkn3;->i:Lfn3;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lfn3;->d:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lfn3;->a:Ldn3;

    .line 21
    .line 22
    invoke-interface {v2}, Ldn3;->readDiscontinuity()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lfn3;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Lyt1;->s:Lkn3;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lkn3;->k(Lfn3;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v15}, Lyt1;->i(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lyt1;->r()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3}, Lyt1;->D(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lyt1;->y:Lxe4;

    .line 58
    .line 59
    iget-wide v4, v1, Lxe4;->s:J

    .line 60
    .line 61
    cmp-long v1, v2, v4

    .line 62
    .line 63
    if-eqz v1, :cond_13

    .line 64
    .line 65
    iget-object v1, v0, Lyt1;->y:Lxe4;

    .line 66
    .line 67
    iget-object v4, v1, Lxe4;->b:Lyn3;

    .line 68
    .line 69
    iget-wide v5, v1, Lxe4;->c:J

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Lyt1;->n(Lyn3;JJJZI)Lxe4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lyt1;->y:Lxe4;

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lyt1;->o:Li91;

    .line 85
    .line 86
    iget-object v3, v0, Lyt1;->s:Lkn3;

    .line 87
    .line 88
    iget-object v3, v3, Lkn3;->j:Lfn3;

    .line 89
    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    move v3, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v15

    .line 95
    :goto_1
    iget-object v4, v2, Li91;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lmj5;

    .line 98
    .line 99
    iget-object v5, v2, Li91;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lcy;

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    invoke-virtual {v5}, Lcy;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v5, v2, Li91;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lcy;

    .line 116
    .line 117
    iget v5, v5, Lcy;->i:I

    .line 118
    .line 119
    if-ne v5, v12, :cond_9

    .line 120
    .line 121
    :cond_5
    iget-object v5, v2, Li91;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lcy;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcy;->k()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    iget-object v3, v2, Li91;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lcy;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcy;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v3, v2, Li91;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lak3;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Lak3;->getPositionUs()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iget-boolean v7, v2, Li91;->c:Z

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, Lmj5;->getPositionUs()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    cmp-long v7, v5, v7

    .line 164
    .line 165
    if-gez v7, :cond_7

    .line 166
    .line 167
    iget-boolean v3, v4, Lmj5;->c:Z

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v4}, Lmj5;->getPositionUs()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {v4, v5, v6}, Lmj5;->d(J)V

    .line 176
    .line 177
    .line 178
    iput-boolean v15, v4, Lmj5;->c:Z

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iput-boolean v15, v2, Li91;->c:Z

    .line 182
    .line 183
    iget-boolean v7, v2, Li91;->d:Z

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4}, Lmj5;->e()V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v4, v5, v6}, Lmj5;->d(J)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Lak3;->getPlaybackParameters()Lze4;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, v4, Lmj5;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Lze4;

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Lze4;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Lmj5;->c(Lze4;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v2, Li91;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Lyt1;

    .line 213
    .line 214
    iget-object v4, v4, Lyt1;->i:Lxr5;

    .line 215
    .line 216
    invoke-virtual {v4, v13, v3}, Lxr5;->a(ILjava/lang/Object;)Lvr5;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lvr5;->b()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    :goto_2
    iput-boolean v14, v2, Li91;->c:Z

    .line 225
    .line 226
    iget-boolean v3, v2, Li91;->d:Z

    .line 227
    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    invoke-virtual {v4}, Lmj5;->e()V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_3
    invoke-virtual {v2}, Li91;->getPositionUs()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    iput-wide v2, v0, Lyt1;->N:J

    .line 238
    .line 239
    iget-wide v4, v1, Lfn3;->o:J

    .line 240
    .line 241
    sub-long/2addr v2, v4

    .line 242
    iget-object v1, v0, Lyt1;->y:Lxe4;

    .line 243
    .line 244
    iget-wide v4, v1, Lxe4;->s:J

    .line 245
    .line 246
    iget-object v1, v0, Lyt1;->p:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_11

    .line 253
    .line 254
    iget-object v1, v0, Lyt1;->y:Lxe4;

    .line 255
    .line 256
    iget-object v1, v1, Lxe4;->b:Lyn3;

    .line 257
    .line 258
    invoke-virtual {v1}, Lyn3;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    iget-boolean v1, v0, Lyt1;->Q:Z

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    iput-boolean v15, v0, Lyt1;->Q:Z

    .line 270
    .line 271
    :cond_c
    iget-object v1, v0, Lyt1;->y:Lxe4;

    .line 272
    .line 273
    iget-object v4, v1, Lxe4;->a:Lgx5;

    .line 274
    .line 275
    iget-object v1, v1, Lxe4;->b:Lyn3;

    .line 276
    .line 277
    iget-object v1, v1, Lyn3;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v4, v1}, Lgx5;->b(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    iget v1, v0, Lyt1;->P:I

    .line 283
    .line 284
    iget-object v4, v0, Lyt1;->p:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-lez v1, :cond_e

    .line 295
    .line 296
    iget-object v4, v0, Lyt1;->p:Ljava/util/ArrayList;

    .line 297
    .line 298
    add-int/lit8 v5, v1, -0x1

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v4, :cond_d

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_d
    invoke-static {}, Ldu6;->m()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_e
    :goto_4
    iget-object v4, v0, Lyt1;->p:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-ge v1, v4, :cond_10

    .line 318
    .line 319
    iget-object v4, v0, Lyt1;->p:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-nez v4, :cond_f

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_f
    invoke-static {}, Ldu6;->m()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_10
    :goto_5
    iput v1, v0, Lyt1;->P:I

    .line 333
    .line 334
    :cond_11
    :goto_6
    iget-object v1, v0, Lyt1;->o:Li91;

    .line 335
    .line 336
    invoke-virtual {v1}, Li91;->b()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_12

    .line 341
    .line 342
    iget-object v1, v0, Lyt1;->z:Lky3;

    .line 343
    .line 344
    iget-boolean v1, v1, Lky3;->d:Z

    .line 345
    .line 346
    xor-int/lit8 v8, v1, 0x1

    .line 347
    .line 348
    iget-object v1, v0, Lyt1;->y:Lxe4;

    .line 349
    .line 350
    iget-object v4, v1, Lxe4;->b:Lyn3;

    .line 351
    .line 352
    iget-wide v5, v1, Lxe4;->c:J

    .line 353
    .line 354
    const/4 v9, 0x6

    .line 355
    move-object v1, v4

    .line 356
    move-wide v4, v5

    .line 357
    move-wide v6, v2

    .line 358
    invoke-virtual/range {v0 .. v9}, Lyt1;->n(Lyn3;JJJZI)Lxe4;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Lyt1;->y:Lxe4;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_12
    iget-object v1, v0, Lyt1;->y:Lxe4;

    .line 366
    .line 367
    iput-wide v2, v1, Lxe4;->s:J

    .line 368
    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    iput-wide v2, v1, Lxe4;->t:J

    .line 374
    .line 375
    :cond_13
    :goto_7
    iget-object v1, v0, Lyt1;->s:Lkn3;

    .line 376
    .line 377
    iget-object v1, v1, Lkn3;->k:Lfn3;

    .line 378
    .line 379
    iget-object v2, v0, Lyt1;->y:Lxe4;

    .line 380
    .line 381
    invoke-virtual {v1}, Lfn3;->d()J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    iput-wide v3, v2, Lxe4;->q:J

    .line 386
    .line 387
    iget-object v1, v0, Lyt1;->y:Lxe4;

    .line 388
    .line 389
    iget-wide v2, v1, Lxe4;->q:J

    .line 390
    .line 391
    iget-object v4, v0, Lyt1;->s:Lkn3;

    .line 392
    .line 393
    iget-object v4, v4, Lkn3;->k:Lfn3;

    .line 394
    .line 395
    const-wide/16 v5, 0x0

    .line 396
    .line 397
    if-nez v4, :cond_14

    .line 398
    .line 399
    move-wide v2, v5

    .line 400
    move-wide/from16 v16, v10

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_14
    iget-wide v7, v0, Lyt1;->N:J

    .line 404
    .line 405
    move-wide/from16 v16, v10

    .line 406
    .line 407
    iget-wide v10, v4, Lfn3;->o:J

    .line 408
    .line 409
    sub-long/2addr v7, v10

    .line 410
    sub-long/2addr v2, v7

    .line 411
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    :goto_8
    iput-wide v2, v1, Lxe4;->r:J

    .line 416
    .line 417
    iget-object v1, v0, Lyt1;->y:Lxe4;

    .line 418
    .line 419
    iget-boolean v2, v1, Lxe4;->l:Z

    .line 420
    .line 421
    if-eqz v2, :cond_1c

    .line 422
    .line 423
    iget v2, v1, Lxe4;->e:I

    .line 424
    .line 425
    const/4 v3, 0x3

    .line 426
    if-ne v2, v3, :cond_1c

    .line 427
    .line 428
    iget-object v2, v1, Lxe4;->a:Lgx5;

    .line 429
    .line 430
    iget-object v1, v1, Lxe4;->b:Lyn3;

    .line 431
    .line 432
    invoke-virtual {v0, v2, v1}, Lyt1;->Z(Lgx5;Lyn3;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_1c

    .line 437
    .line 438
    iget-object v1, v0, Lyt1;->y:Lxe4;

    .line 439
    .line 440
    iget-object v2, v1, Lxe4;->o:Lze4;

    .line 441
    .line 442
    iget v2, v2, Lze4;->a:F

    .line 443
    .line 444
    const/high16 v4, 0x3f800000    # 1.0f

    .line 445
    .line 446
    cmpl-float v2, v2, v4

    .line 447
    .line 448
    if-nez v2, :cond_1c

    .line 449
    .line 450
    iget-object v2, v0, Lyt1;->u:Le91;

    .line 451
    .line 452
    iget-object v7, v1, Lxe4;->a:Lgx5;

    .line 453
    .line 454
    iget-object v8, v1, Lxe4;->b:Lyn3;

    .line 455
    .line 456
    iget-object v8, v8, Lyn3;->a:Ljava/lang/Object;

    .line 457
    .line 458
    iget-wide v9, v1, Lxe4;->s:J

    .line 459
    .line 460
    invoke-virtual {v0, v7, v8, v9, v10}, Lyt1;->e(Lgx5;Ljava/lang/Object;J)J

    .line 461
    .line 462
    .line 463
    move-result-wide v7

    .line 464
    iget-object v1, v0, Lyt1;->y:Lxe4;

    .line 465
    .line 466
    iget-wide v9, v1, Lxe4;->q:J

    .line 467
    .line 468
    iget-object v1, v0, Lyt1;->s:Lkn3;

    .line 469
    .line 470
    iget-object v1, v1, Lkn3;->k:Lfn3;

    .line 471
    .line 472
    if-nez v1, :cond_15

    .line 473
    .line 474
    move-wide v9, v5

    .line 475
    move/from16 v19, v12

    .line 476
    .line 477
    move/from16 v20, v14

    .line 478
    .line 479
    move/from16 v18, v15

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_15
    move v11, v14

    .line 483
    move/from16 v18, v15

    .line 484
    .line 485
    iget-wide v14, v0, Lyt1;->N:J

    .line 486
    .line 487
    move/from16 v20, v11

    .line 488
    .line 489
    move/from16 v19, v12

    .line 490
    .line 491
    iget-wide v11, v1, Lfn3;->o:J

    .line 492
    .line 493
    sub-long/2addr v14, v11

    .line 494
    sub-long/2addr v9, v14

    .line 495
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 496
    .line 497
    .line 498
    move-result-wide v9

    .line 499
    :goto_9
    iget-wide v11, v2, Le91;->d:J

    .line 500
    .line 501
    cmp-long v1, v11, v16

    .line 502
    .line 503
    if-nez v1, :cond_16

    .line 504
    .line 505
    goto/16 :goto_d

    .line 506
    .line 507
    :cond_16
    sub-long v9, v7, v9

    .line 508
    .line 509
    iget-wide v11, v2, Le91;->n:J

    .line 510
    .line 511
    cmp-long v1, v11, v16

    .line 512
    .line 513
    if-nez v1, :cond_17

    .line 514
    .line 515
    iput-wide v9, v2, Le91;->n:J

    .line 516
    .line 517
    iput-wide v5, v2, Le91;->o:J

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_17
    long-to-float v1, v11

    .line 521
    const v5, 0x3f7fbe77    # 0.999f

    .line 522
    .line 523
    .line 524
    mul-float/2addr v1, v5

    .line 525
    long-to-float v6, v9

    .line 526
    const v11, 0x3a831200    # 9.999871E-4f

    .line 527
    .line 528
    .line 529
    mul-float/2addr v6, v11

    .line 530
    add-float/2addr v6, v1

    .line 531
    float-to-long v14, v6

    .line 532
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 533
    .line 534
    .line 535
    move-result-wide v14

    .line 536
    iput-wide v14, v2, Le91;->n:J

    .line 537
    .line 538
    sub-long/2addr v9, v14

    .line 539
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v9

    .line 543
    iget-wide v14, v2, Le91;->o:J

    .line 544
    .line 545
    long-to-float v1, v14

    .line 546
    mul-float/2addr v5, v1

    .line 547
    long-to-float v1, v9

    .line 548
    mul-float/2addr v11, v1

    .line 549
    add-float/2addr v11, v5

    .line 550
    float-to-long v5, v11

    .line 551
    iput-wide v5, v2, Le91;->o:J

    .line 552
    .line 553
    :goto_a
    iget-wide v5, v2, Le91;->m:J

    .line 554
    .line 555
    cmp-long v1, v5, v16

    .line 556
    .line 557
    const-wide/16 v5, 0x3e8

    .line 558
    .line 559
    if-eqz v1, :cond_18

    .line 560
    .line 561
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 562
    .line 563
    .line 564
    move-result-wide v9

    .line 565
    iget-wide v11, v2, Le91;->m:J

    .line 566
    .line 567
    sub-long/2addr v9, v11

    .line 568
    cmp-long v1, v9, v5

    .line 569
    .line 570
    if-gez v1, :cond_18

    .line 571
    .line 572
    iget v4, v2, Le91;->l:F

    .line 573
    .line 574
    goto/16 :goto_d

    .line 575
    .line 576
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 577
    .line 578
    .line 579
    move-result-wide v9

    .line 580
    iput-wide v9, v2, Le91;->m:J

    .line 581
    .line 582
    iget-wide v9, v2, Le91;->n:J

    .line 583
    .line 584
    const-wide/16 v11, 0x3

    .line 585
    .line 586
    iget-wide v14, v2, Le91;->o:J

    .line 587
    .line 588
    mul-long/2addr v14, v11

    .line 589
    add-long v25, v14, v9

    .line 590
    .line 591
    iget-wide v9, v2, Le91;->i:J

    .line 592
    .line 593
    cmp-long v1, v9, v25

    .line 594
    .line 595
    const v9, 0x33d6bf95    # 1.0E-7f

    .line 596
    .line 597
    .line 598
    if-lez v1, :cond_19

    .line 599
    .line 600
    invoke-static {v5, v6}, Ltb6;->L(J)J

    .line 601
    .line 602
    .line 603
    move-result-wide v5

    .line 604
    iget v1, v2, Le91;->l:F

    .line 605
    .line 606
    sub-float/2addr v1, v4

    .line 607
    long-to-float v5, v5

    .line 608
    mul-float/2addr v1, v5

    .line 609
    float-to-long v10, v1

    .line 610
    iget v1, v2, Le91;->j:F

    .line 611
    .line 612
    sub-float/2addr v1, v4

    .line 613
    mul-float/2addr v1, v5

    .line 614
    float-to-long v5, v1

    .line 615
    add-long/2addr v10, v5

    .line 616
    iget-wide v5, v2, Le91;->f:J

    .line 617
    .line 618
    iget-wide v14, v2, Le91;->i:J

    .line 619
    .line 620
    sub-long/2addr v14, v10

    .line 621
    new-array v1, v3, [J

    .line 622
    .line 623
    aput-wide v25, v1, v18

    .line 624
    .line 625
    aput-wide v5, v1, v20

    .line 626
    .line 627
    aput-wide v14, v1, v19

    .line 628
    .line 629
    invoke-static {v1}, Liu6;->E([J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v5

    .line 633
    iput-wide v5, v2, Le91;->i:J

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_19
    iget v1, v2, Le91;->l:F

    .line 637
    .line 638
    sub-float/2addr v1, v4

    .line 639
    const/4 v3, 0x0

    .line 640
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    div-float/2addr v1, v9

    .line 645
    float-to-long v5, v1

    .line 646
    sub-long v21, v7, v5

    .line 647
    .line 648
    iget-wide v5, v2, Le91;->i:J

    .line 649
    .line 650
    move-wide/from16 v23, v5

    .line 651
    .line 652
    invoke-static/range {v21 .. v26}, Ltb6;->j(JJJ)J

    .line 653
    .line 654
    .line 655
    move-result-wide v5

    .line 656
    iput-wide v5, v2, Le91;->i:J

    .line 657
    .line 658
    iget-wide v10, v2, Le91;->h:J

    .line 659
    .line 660
    cmp-long v1, v10, v16

    .line 661
    .line 662
    if-eqz v1, :cond_1a

    .line 663
    .line 664
    cmp-long v1, v5, v10

    .line 665
    .line 666
    if-lez v1, :cond_1a

    .line 667
    .line 668
    iput-wide v10, v2, Le91;->i:J

    .line 669
    .line 670
    :cond_1a
    :goto_b
    iget-wide v5, v2, Le91;->i:J

    .line 671
    .line 672
    sub-long/2addr v7, v5

    .line 673
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 674
    .line 675
    .line 676
    move-result-wide v5

    .line 677
    iget-wide v10, v2, Le91;->b:J

    .line 678
    .line 679
    cmp-long v1, v5, v10

    .line 680
    .line 681
    if-gez v1, :cond_1b

    .line 682
    .line 683
    iput v4, v2, Le91;->l:F

    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_1b
    long-to-float v1, v7

    .line 687
    mul-float/2addr v9, v1

    .line 688
    add-float/2addr v9, v4

    .line 689
    iget v1, v2, Le91;->k:F

    .line 690
    .line 691
    iget v3, v2, Le91;->j:F

    .line 692
    .line 693
    invoke-static {v9, v1, v3}, Ltb6;->h(FFF)F

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    iput v1, v2, Le91;->l:F

    .line 698
    .line 699
    :goto_c
    iget v4, v2, Le91;->l:F

    .line 700
    .line 701
    :goto_d
    iget-object v1, v0, Lyt1;->o:Li91;

    .line 702
    .line 703
    invoke-virtual {v1}, Li91;->getPlaybackParameters()Lze4;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    iget v1, v1, Lze4;->a:F

    .line 708
    .line 709
    cmpl-float v1, v1, v4

    .line 710
    .line 711
    if-eqz v1, :cond_1c

    .line 712
    .line 713
    iget-object v1, v0, Lyt1;->y:Lxe4;

    .line 714
    .line 715
    iget-object v1, v1, Lxe4;->o:Lze4;

    .line 716
    .line 717
    new-instance v2, Lze4;

    .line 718
    .line 719
    iget v1, v1, Lze4;->b:F

    .line 720
    .line 721
    invoke-direct {v2, v4, v1}, Lze4;-><init>(FF)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v0, Lyt1;->i:Lxr5;

    .line 725
    .line 726
    invoke-virtual {v1, v13}, Lxr5;->d(I)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v0, Lyt1;->o:Li91;

    .line 730
    .line 731
    invoke-virtual {v1, v2}, Li91;->c(Lze4;)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v0, Lyt1;->y:Lxe4;

    .line 735
    .line 736
    iget-object v1, v1, Lxe4;->o:Lze4;

    .line 737
    .line 738
    iget-object v2, v0, Lyt1;->o:Li91;

    .line 739
    .line 740
    invoke-virtual {v2}, Li91;->getPlaybackParameters()Lze4;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iget v2, v2, Lze4;->a:F

    .line 745
    .line 746
    move/from16 v3, v18

    .line 747
    .line 748
    invoke-virtual {v0, v1, v2, v3, v3}, Lyt1;->l(Lze4;FZZ)V

    .line 749
    .line 750
    .line 751
    :cond_1c
    :goto_e
    return-void
.end method

.method public final h(ILjava/io/IOException;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lms1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v1, v2, v4, v3}, Lms1;-><init>(ILjava/lang/Exception;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lyt1;->s:Lkn3;

    .line 14
    .line 15
    iget-object v3, v3, Lkn3;->i:Lfn3;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Lfn3;->f:Lin3;

    .line 20
    .line 21
    iget-object v13, v3, Lin3;->a:Lyn3;

    .line 22
    .line 23
    new-instance v4, Lms1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-wide v14, v1, Lve4;->c:J

    .line 34
    .line 35
    iget-boolean v3, v1, Lms1;->j:Z

    .line 36
    .line 37
    iget v7, v1, Lve4;->b:I

    .line 38
    .line 39
    iget v8, v1, Lms1;->d:I

    .line 40
    .line 41
    iget-object v9, v1, Lms1;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget v10, v1, Lms1;->f:I

    .line 44
    .line 45
    iget-object v11, v1, Lms1;->g:Lj82;

    .line 46
    .line 47
    iget v12, v1, Lms1;->h:I

    .line 48
    .line 49
    move/from16 v16, v3

    .line 50
    .line 51
    invoke-direct/range {v4 .. v16}, Lms1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILj82;ILyn3;JZ)V

    .line 52
    .line 53
    .line 54
    move-object v1, v4

    .line 55
    :cond_0
    const-string v3, "ExoPlayerImplInternal"

    .line 56
    .line 57
    const-string v4, "Playback error"

    .line 58
    .line 59
    invoke-static {v3, v4, v1}, Lxm0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v2}, Lyt1;->b0(ZZ)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lyt1;->y:Lxe4;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lxe4;->e(Lms1;)Lxe4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lyt1;->y:Lxe4;

    .line 72
    .line 73
    return-void
.end method

.method public final h0(Lgx5;Lyn3;Lgx5;Lyn3;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lyt1;->Z(Lgx5;Lyn3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lyn3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lyn3;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lze4;->d:Lze4;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lyt1;->y:Lxe4;

    .line 19
    .line 20
    iget-object p1, p1, Lxe4;->o:Lze4;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lyt1;->o:Li91;

    .line 23
    .line 24
    invoke-virtual {p2}, Li91;->getPlaybackParameters()Lze4;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lze4;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Lyt1;->i:Lxr5;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lxr5;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Li91;->c(Lze4;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lyt1;->y:Lxe4;

    .line 45
    .line 46
    iget-object p2, p2, Lxe4;->o:Lze4;

    .line 47
    .line 48
    iget p1, p1, Lze4;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Lyt1;->l(Lze4;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Lyt1;->m:Lcx5;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lcx5;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Lyt1;->l:Lex5;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lgx5;->n(ILex5;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lex5;->i:Lgm3;

    .line 69
    .line 70
    iget-object v3, p0, Lyt1;->u:Le91;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v0, Lgm3;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Ltb6;->L(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, Le91;->d:J

    .line 82
    .line 83
    iget-wide v4, v0, Lgm3;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Ltb6;->L(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, Le91;->g:J

    .line 90
    .line 91
    iget-wide v4, v0, Lgm3;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Ltb6;->L(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, Le91;->h:J

    .line 98
    .line 99
    iget v4, v0, Lgm3;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v3, Le91;->k:F

    .line 113
    .line 114
    iget v0, v0, Lgm3;->e:F

    .line 115
    .line 116
    cmpl-float v5, v0, v5

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v0, v3, Le91;->j:F

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpl-float v4, v4, v5

    .line 129
    .line 130
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    cmpl-float v0, v0, v5

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iput-wide v6, v3, Le91;->d:J

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v3}, Le91;->a()V

    .line 144
    .line 145
    .line 146
    cmp-long v0, p5, v6

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, p1, v1, p5, p6}, Lyt1;->e(Lgx5;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    iput-wide p0, v3, Le91;->e:J

    .line 155
    .line 156
    invoke-virtual {v3}, Le91;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object p0, v2, Lex5;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, Lgx5;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    iget-object p1, p4, Lyn3;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p1, p2}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget p1, p1, Lcx5;->c:I

    .line 175
    .line 176
    const-wide/16 p4, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p1, v2, p4, p5}, Lgx5;->m(ILex5;J)Lex5;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lex5;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 p1, 0x0

    .line 186
    :goto_3
    invoke-static {p1, p0}, Ltb6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    if-eqz p7, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    :goto_4
    iput-wide v6, v3, Le91;->e:J

    .line 197
    .line 198
    invoke-virtual {v3}, Le91;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Playback error"

    .line 6
    .line 7
    const-string v3, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/16 v4, 0x3e8

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return v11

    .line 19
    :pswitch_1
    invoke-virtual {v1}, Lyt1;->v()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :catch_2
    move-exception v0

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :catch_3
    move-exception v0

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :catch_4
    move-exception v0

    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :catch_5
    move-exception v0

    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :catch_6
    move-exception v0

    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lrs1;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lyt1;->T(Lrs1;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_3
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 55
    .line 56
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 57
    .line 58
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v1, v5, v6, v0}, Lyt1;->f0(IILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_4
    invoke-virtual {v1}, Lyt1;->A()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v12}, Lyt1;->I(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :pswitch_5
    invoke-virtual {v1}, Lyt1;->A()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v12}, Lyt1;->I(Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    move v0, v12

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v0, v11

    .line 90
    :goto_0
    invoke-virtual {v1, v0}, Lyt1;->Q(Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :pswitch_7
    invoke-virtual {v1}, Lyt1;->t()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lhc5;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lyt1;->W(Lhc5;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :pswitch_9
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 110
    .line 111
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 112
    .line 113
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lhc5;

    .line 116
    .line 117
    invoke-virtual {v1, v5, v6, v0}, Lyt1;->z(IILhc5;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, Lrg0;->v(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lyt1;->u()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :pswitch_b
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lst1;

    .line 135
    .line 136
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 137
    .line 138
    invoke-virtual {v1, v5, v0}, Lyt1;->a(Lst1;I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lst1;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lyt1;->P(Lst1;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lze4;

    .line 155
    .line 156
    iget v5, v0, Lze4;->a:F

    .line 157
    .line 158
    invoke-virtual {v1, v0, v5, v12, v11}, Lyt1;->l(Lze4;FZZ)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :pswitch_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lmg4;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lyt1;->M(Lmg4;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lmg4;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lyt1;->L(Lmg4;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :pswitch_10
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 185
    .line 186
    if-eqz v5, :cond_1

    .line 187
    .line 188
    move v5, v12

    .line 189
    goto :goto_1

    .line 190
    :cond_1
    move v5, v11

    .line 191
    :goto_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    invoke-virtual {v1, v5, v0}, Lyt1;->O(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :pswitch_11
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    move v0, v12

    .line 204
    goto :goto_2

    .line 205
    :cond_2
    move v0, v11

    .line 206
    :goto_2
    invoke-virtual {v1, v0}, Lyt1;->V(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :pswitch_12
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lyt1;->U(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_13
    invoke-virtual {v1}, Lyt1;->A()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ldn3;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lyt1;->g(Ldn3;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ldn3;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lyt1;->k(Ldn3;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_16
    invoke-virtual {v1}, Lyt1;->x()V

    .line 237
    .line 238
    .line 239
    return v12

    .line 240
    :pswitch_17
    invoke-virtual {v1, v11, v12}, Lyt1;->b0(ZZ)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lu45;

    .line 247
    .line 248
    iput-object v0, v1, Lyt1;->x:Lu45;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lze4;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lyt1;->S(Lze4;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :pswitch_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lwt1;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lyt1;->J(Lwt1;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_1b
    invoke-virtual {v1}, Lyt1;->c()V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :pswitch_1c
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 272
    .line 273
    if-eqz v5, :cond_3

    .line 274
    .line 275
    move v5, v12

    .line 276
    goto :goto_3

    .line 277
    :cond_3
    move v5, v11

    .line 278
    :goto_3
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 279
    .line 280
    shr-int/lit8 v6, v0, 0x4

    .line 281
    .line 282
    and-int/lit8 v0, v0, 0xf

    .line 283
    .line 284
    invoke-virtual {v1, v6, v0, v5, v12}, Lyt1;->R(IIZZ)V
    :try_end_0
    .catch Lms1; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lyj1; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lfa4; {:try_start_0 .. :try_end_0} :catch_4
    .catch Li31; {:try_start_0 .. :try_end_0} :catch_3
    .catch Liz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    :goto_4
    move v3, v12

    .line 288
    goto/16 :goto_11

    .line 289
    .line 290
    :goto_5
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    if-nez v5, :cond_4

    .line 293
    .line 294
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    if-eqz v5, :cond_5

    .line 297
    .line 298
    :cond_4
    const/16 v4, 0x3ec

    .line 299
    .line 300
    :cond_5
    new-instance v5, Lms1;

    .line 301
    .line 302
    const/4 v6, 0x2

    .line 303
    invoke-direct {v5, v6, v0, v4}, Lms1;-><init>(ILjava/lang/Exception;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v2, v5}, Lxm0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v12, v11}, Lyt1;->b0(ZZ)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Lyt1;->y:Lxe4;

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Lxe4;->e(Lms1;)Lxe4;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v1, Lyt1;->y:Lxe4;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :goto_6
    const/16 v2, 0x7d0

    .line 322
    .line 323
    invoke-virtual {v1, v2, v0}, Lyt1;->h(ILjava/io/IOException;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :goto_7
    const/16 v2, 0x3ea

    .line 328
    .line 329
    invoke-virtual {v1, v2, v0}, Lyt1;->h(ILjava/io/IOException;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :goto_8
    iget v2, v0, Li31;->b:I

    .line 334
    .line 335
    invoke-virtual {v1, v2, v0}, Lyt1;->h(ILjava/io/IOException;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :goto_9
    iget-boolean v2, v0, Lfa4;->b:Z

    .line 340
    .line 341
    iget v3, v0, Lfa4;->c:I

    .line 342
    .line 343
    if-ne v3, v12, :cond_7

    .line 344
    .line 345
    if-eqz v2, :cond_6

    .line 346
    .line 347
    const/16 v2, 0xbb9

    .line 348
    .line 349
    :goto_a
    move v4, v2

    .line 350
    goto :goto_b

    .line 351
    :cond_6
    const/16 v2, 0xbbb

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_7
    const/4 v5, 0x4

    .line 355
    if-ne v3, v5, :cond_9

    .line 356
    .line 357
    if-eqz v2, :cond_8

    .line 358
    .line 359
    const/16 v2, 0xbba

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_8
    const/16 v2, 0xbbc

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_9
    :goto_b
    invoke-virtual {v1, v4, v0}, Lyt1;->h(ILjava/io/IOException;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :goto_c
    iget v2, v0, Lyj1;->b:I

    .line 370
    .line 371
    invoke-virtual {v1, v2, v0}, Lyt1;->h(ILjava/io/IOException;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :goto_d
    iget v4, v0, Lms1;->d:I

    .line 376
    .line 377
    iget-object v5, v1, Lyt1;->s:Lkn3;

    .line 378
    .line 379
    if-ne v4, v12, :cond_a

    .line 380
    .line 381
    iget-object v4, v5, Lkn3;->j:Lfn3;

    .line 382
    .line 383
    if-eqz v4, :cond_a

    .line 384
    .line 385
    iget-object v4, v4, Lfn3;->f:Lin3;

    .line 386
    .line 387
    iget-object v4, v4, Lin3;->a:Lyn3;

    .line 388
    .line 389
    new-instance v13, Lms1;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    iget-wide v6, v0, Lve4;->c:J

    .line 400
    .line 401
    iget-boolean v8, v0, Lms1;->j:Z

    .line 402
    .line 403
    iget v9, v0, Lve4;->b:I

    .line 404
    .line 405
    iget v10, v0, Lms1;->d:I

    .line 406
    .line 407
    iget-object v11, v0, Lms1;->e:Ljava/lang/String;

    .line 408
    .line 409
    iget v12, v0, Lms1;->f:I

    .line 410
    .line 411
    move-object/from16 v22, v4

    .line 412
    .line 413
    iget-object v4, v0, Lms1;->g:Lj82;

    .line 414
    .line 415
    iget v0, v0, Lms1;->h:I

    .line 416
    .line 417
    move/from16 v21, v0

    .line 418
    .line 419
    move-object/from16 v20, v4

    .line 420
    .line 421
    move-wide/from16 v23, v6

    .line 422
    .line 423
    move/from16 v25, v8

    .line 424
    .line 425
    move/from16 v16, v9

    .line 426
    .line 427
    move/from16 v17, v10

    .line 428
    .line 429
    move-object/from16 v18, v11

    .line 430
    .line 431
    move/from16 v19, v12

    .line 432
    .line 433
    invoke-direct/range {v13 .. v25}, Lms1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILj82;ILyn3;JZ)V

    .line 434
    .line 435
    .line 436
    move-object v0, v13

    .line 437
    :cond_a
    iget-boolean v4, v0, Lms1;->j:Z

    .line 438
    .line 439
    if-eqz v4, :cond_d

    .line 440
    .line 441
    iget-object v4, v1, Lyt1;->R:Lms1;

    .line 442
    .line 443
    if-eqz v4, :cond_b

    .line 444
    .line 445
    const/16 v4, 0x138c

    .line 446
    .line 447
    iget v6, v0, Lve4;->b:I

    .line 448
    .line 449
    if-eq v6, v4, :cond_b

    .line 450
    .line 451
    const/16 v4, 0x138b

    .line 452
    .line 453
    if-ne v6, v4, :cond_d

    .line 454
    .line 455
    :cond_b
    const-string v2, "Recoverable renderer error"

    .line 456
    .line 457
    invoke-static {v3, v2, v0}, Lxm0;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v1, Lyt1;->R:Lms1;

    .line 461
    .line 462
    if-eqz v2, :cond_c

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, Lyt1;->R:Lms1;

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_c
    iput-object v0, v1, Lyt1;->R:Lms1;

    .line 471
    .line 472
    :goto_e
    const/16 v2, 0x19

    .line 473
    .line 474
    iget-object v3, v1, Lyt1;->i:Lxr5;

    .line 475
    .line 476
    invoke-virtual {v3, v2, v0}, Lxr5;->a(ILjava/lang/Object;)Lvr5;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v2, v3, Lxr5;->a:Landroid/os/Handler;

    .line 481
    .line 482
    iget-object v3, v0, Lvr5;->a:Landroid/os/Message;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lvr5;->a()V

    .line 491
    .line 492
    .line 493
    const/4 v3, 0x1

    .line 494
    goto :goto_11

    .line 495
    :cond_d
    iget-object v4, v1, Lyt1;->R:Lms1;

    .line 496
    .line 497
    if-eqz v4, :cond_e

    .line 498
    .line 499
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, Lyt1;->R:Lms1;

    .line 503
    .line 504
    :cond_e
    invoke-static {v3, v2, v0}, Lxm0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    iget v2, v0, Lms1;->d:I

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    if-ne v2, v3, :cond_11

    .line 511
    .line 512
    iget-object v2, v5, Lkn3;->i:Lfn3;

    .line 513
    .line 514
    iget-object v3, v5, Lkn3;->j:Lfn3;

    .line 515
    .line 516
    if-eq v2, v3, :cond_10

    .line 517
    .line 518
    :goto_f
    iget-object v2, v5, Lkn3;->i:Lfn3;

    .line 519
    .line 520
    iget-object v3, v5, Lkn3;->j:Lfn3;

    .line 521
    .line 522
    if-eq v2, v3, :cond_f

    .line 523
    .line 524
    invoke-virtual {v5}, Lkn3;->a()Lfn3;

    .line 525
    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lyt1;->s()V

    .line 532
    .line 533
    .line 534
    iget-object v2, v2, Lfn3;->f:Lin3;

    .line 535
    .line 536
    iget-object v3, v2, Lin3;->a:Lyn3;

    .line 537
    .line 538
    move-object v5, v3

    .line 539
    iget-wide v3, v2, Lin3;->b:J

    .line 540
    .line 541
    iget-wide v6, v2, Lin3;->c:J

    .line 542
    .line 543
    const/4 v9, 0x1

    .line 544
    const/4 v10, 0x0

    .line 545
    move-object v2, v5

    .line 546
    move-wide v5, v6

    .line 547
    move-wide v7, v3

    .line 548
    invoke-virtual/range {v1 .. v10}, Lyt1;->n(Lyn3;JJJZI)Lxe4;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iput-object v2, v1, Lyt1;->y:Lxe4;

    .line 553
    .line 554
    :cond_10
    const/4 v2, 0x0

    .line 555
    const/4 v3, 0x1

    .line 556
    goto :goto_10

    .line 557
    :cond_11
    const/4 v2, 0x0

    .line 558
    :goto_10
    invoke-virtual {v1, v3, v2}, Lyt1;->b0(ZZ)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v1, Lyt1;->y:Lxe4;

    .line 562
    .line 563
    invoke-virtual {v2, v0}, Lxe4;->e(Lms1;)Lxe4;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v1, Lyt1;->y:Lxe4;

    .line 568
    .line 569
    :goto_11
    invoke-virtual {v1}, Lyt1;->s()V

    .line 570
    .line 571
    .line 572
    return v3

    .line 573
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lyt1;->s:Lkn3;

    .line 2
    .line 3
    iget-object v0, v0, Lkn3;->k:Lfn3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lyt1;->y:Lxe4;

    .line 8
    .line 9
    iget-object v1, v1, Lxe4;->b:Lyn3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lfn3;->f:Lin3;

    .line 13
    .line 14
    iget-object v1, v1, Lin3;->a:Lyn3;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lyt1;->y:Lxe4;

    .line 17
    .line 18
    iget-object v2, v2, Lxe4;->k:Lyn3;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lyn3;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lyt1;->y:Lxe4;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lxe4;->b(Lyn3;)Lxe4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lyt1;->y:Lxe4;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lyt1;->y:Lxe4;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lxe4;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lfn3;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lxe4;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Lyt1;->y:Lxe4;

    .line 48
    .line 49
    iget-wide v3, v1, Lxe4;->q:J

    .line 50
    .line 51
    iget-object v5, p0, Lyt1;->s:Lkn3;

    .line 52
    .line 53
    iget-object v5, v5, Lkn3;->k:Lfn3;

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-wide v8, p0, Lyt1;->N:J

    .line 61
    .line 62
    iget-wide v10, v5, Lfn3;->o:J

    .line 63
    .line 64
    sub-long/2addr v8, v10

    .line 65
    sub-long/2addr v3, v8

    .line 66
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :goto_2
    iput-wide v6, v1, Lxe4;->r:J

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean p1, v0, Lfn3;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Lfn3;->n:Llf1;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lyt1;->e0(Llf1;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final i0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyt1;->D:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lyt1;->q:Lqr5;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Lyt1;->E:J

    .line 23
    .line 24
    return-void
.end method

.method public final j(Lgx5;Z)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lyt1;->y:Lxe4;

    .line 4
    .line 5
    iget-object v3, v1, Lyt1;->M:Lwt1;

    .line 6
    .line 7
    iget-object v9, v1, Lyt1;->s:Lkn3;

    .line 8
    .line 9
    iget v4, v1, Lyt1;->G:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lyt1;->H:Z

    .line 12
    .line 13
    iget-object v2, v1, Lyt1;->l:Lex5;

    .line 14
    .line 15
    iget-object v8, v1, Lyt1;->m:Lcx5;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lgx5;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v12, 0x4

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v18, Lut1;

    .line 30
    .line 31
    sget-object v19, Lxe4;->u:Lyn3;

    .line 32
    .line 33
    const/16 v25, 0x1

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    invoke-direct/range {v18 .. v26}, Lut1;-><init>(Ljava/lang/Object;JJZZZ)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v8, v18

    .line 52
    .line 53
    goto/16 :goto_14

    .line 54
    .line 55
    :cond_0
    iget-object v14, v0, Lxe4;->b:Lyn3;

    .line 56
    .line 57
    iget-object v6, v14, Lyn3;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v7, v0, Lxe4;->a:Lgx5;

    .line 60
    .line 61
    invoke-virtual {v7}, Lgx5;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    if-nez v19, :cond_2

    .line 66
    .line 67
    iget-object v13, v14, Lyn3;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v7, v13, v8}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-boolean v7, v7, Lcx5;->f:Z

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v13, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 81
    :goto_1
    iget-object v7, v0, Lxe4;->b:Lyn3;

    .line 82
    .line 83
    invoke-virtual {v7}, Lyn3;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    if-eqz v13, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-wide v10, v0, Lxe4;->s:J

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    iget-wide v10, v0, Lxe4;->c:J

    .line 96
    .line 97
    :goto_3
    if-eqz v3, :cond_8

    .line 98
    .line 99
    move-object v7, v6

    .line 100
    move v6, v5

    .line 101
    move v5, v4

    .line 102
    const/4 v4, 0x1

    .line 103
    move-object v15, v7

    .line 104
    move-object v7, v2

    .line 105
    move-object/from16 v2, p1

    .line 106
    .line 107
    invoke-static/range {v2 .. v8}, Lyt1;->F(Lgx5;Lwt1;ZIZLex5;Lcx5;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Lgx5;->a(Z)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move/from16 v23, v3

    .line 118
    .line 119
    move-wide v3, v10

    .line 120
    move-object v6, v15

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v15, 0x1

    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    iget-wide v5, v3, Lwt1;->c:J

    .line 127
    .line 128
    cmp-long v3, v5, v16

    .line 129
    .line 130
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2, v6, v8}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v3, v3, Lcx5;->c:I

    .line 139
    .line 140
    move-wide/from16 v23, v10

    .line 141
    .line 142
    move-object v6, v15

    .line 143
    const/4 v5, 0x0

    .line 144
    move v15, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    move-wide/from16 v23, v3

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    const/4 v15, -0x1

    .line 158
    :goto_4
    iget v3, v0, Lxe4;->e:I

    .line 159
    .line 160
    if-ne v3, v12, :cond_7

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const/4 v3, 0x0

    .line 165
    :goto_5
    move/from16 v18, v5

    .line 166
    .line 167
    move v5, v3

    .line 168
    move-wide/from16 v3, v23

    .line 169
    .line 170
    move/from16 v23, v15

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    :goto_6
    move/from16 v33, v5

    .line 174
    .line 175
    move/from16 v34, v15

    .line 176
    .line 177
    move/from16 v35, v18

    .line 178
    .line 179
    move/from16 v2, v23

    .line 180
    .line 181
    move-wide v4, v3

    .line 182
    move-object v3, v7

    .line 183
    move/from16 v18, v13

    .line 184
    .line 185
    const/4 v7, -0x1

    .line 186
    const-wide/16 v12, 0x0

    .line 187
    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_8
    move-object v7, v2

    .line 191
    move-object v15, v6

    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move v6, v5

    .line 195
    move v5, v4

    .line 196
    iget-object v3, v0, Lxe4;->a:Lgx5;

    .line 197
    .line 198
    invoke-virtual {v3}, Lgx5;->p()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Lgx5;->a(Z)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move v2, v3

    .line 209
    move-object v3, v7

    .line 210
    move-wide v4, v10

    .line 211
    move/from16 v18, v13

    .line 212
    .line 213
    move-object v6, v15

    .line 214
    :goto_7
    const/4 v7, -0x1

    .line 215
    const-wide/16 v12, 0x0

    .line 216
    .line 217
    :goto_8
    const/16 v33, 0x0

    .line 218
    .line 219
    const/16 v34, 0x0

    .line 220
    .line 221
    :goto_9
    const/16 v35, 0x0

    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_9
    invoke-virtual {v2, v15}, Lgx5;->b(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/4 v4, -0x1

    .line 230
    if-ne v3, v4, :cond_b

    .line 231
    .line 232
    move-object v3, v7

    .line 233
    iget-object v7, v0, Lxe4;->a:Lgx5;

    .line 234
    .line 235
    move-object/from16 v36, v8

    .line 236
    .line 237
    move-object v8, v2

    .line 238
    move-object v2, v3

    .line 239
    move-object/from16 v3, v36

    .line 240
    .line 241
    move-object/from16 v36, v15

    .line 242
    .line 243
    move v15, v4

    .line 244
    move v4, v5

    .line 245
    move v5, v6

    .line 246
    move-object/from16 v6, v36

    .line 247
    .line 248
    invoke-static/range {v2 .. v8}, Lyt1;->G(Lex5;Lcx5;IZLjava/lang/Object;Lgx5;Lgx5;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    move-object/from16 v36, v3

    .line 253
    .line 254
    move-object v3, v2

    .line 255
    move-object v2, v8

    .line 256
    move-object/from16 v8, v36

    .line 257
    .line 258
    if-ne v4, v15, :cond_a

    .line 259
    .line 260
    invoke-virtual {v2, v5}, Lgx5;->a(Z)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const/4 v7, 0x1

    .line 265
    goto :goto_a

    .line 266
    :cond_a
    const/4 v7, 0x0

    .line 267
    :goto_a
    move v2, v4

    .line 268
    move/from16 v34, v7

    .line 269
    .line 270
    move-wide v4, v10

    .line 271
    move/from16 v18, v13

    .line 272
    .line 273
    const/4 v7, -0x1

    .line 274
    const-wide/16 v12, 0x0

    .line 275
    .line 276
    const/16 v33, 0x0

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_b
    move-object v3, v7

    .line 280
    move-object v6, v15

    .line 281
    cmp-long v4, v10, v16

    .line 282
    .line 283
    if-nez v4, :cond_c

    .line 284
    .line 285
    invoke-virtual {v2, v6, v8}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget v4, v4, Lcx5;->c:I

    .line 290
    .line 291
    move v2, v4

    .line 292
    move-wide v4, v10

    .line 293
    move/from16 v18, v13

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    if-eqz v13, :cond_e

    .line 297
    .line 298
    iget-object v4, v0, Lxe4;->a:Lgx5;

    .line 299
    .line 300
    iget-object v5, v14, Lyn3;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v4, v5, v8}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 303
    .line 304
    .line 305
    iget-object v4, v0, Lxe4;->a:Lgx5;

    .line 306
    .line 307
    iget v5, v8, Lcx5;->c:I

    .line 308
    .line 309
    move/from16 v18, v13

    .line 310
    .line 311
    const-wide/16 v12, 0x0

    .line 312
    .line 313
    invoke-virtual {v4, v5, v3, v12, v13}, Lgx5;->m(ILex5;J)Lex5;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget v4, v4, Lex5;->m:I

    .line 318
    .line 319
    iget-object v5, v0, Lxe4;->a:Lgx5;

    .line 320
    .line 321
    iget-object v7, v14, Lyn3;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v5, v7}, Lgx5;->b(Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-ne v4, v5, :cond_d

    .line 328
    .line 329
    iget-wide v4, v8, Lcx5;->e:J

    .line 330
    .line 331
    add-long/2addr v4, v10

    .line 332
    invoke-virtual {v2, v6, v8}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget v6, v6, Lcx5;->c:I

    .line 337
    .line 338
    move-wide/from16 v36, v4

    .line 339
    .line 340
    move v5, v6

    .line 341
    move-wide/from16 v6, v36

    .line 342
    .line 343
    move-object v4, v8

    .line 344
    invoke-virtual/range {v2 .. v7}, Lgx5;->i(Lex5;Lcx5;IJ)Landroid/util/Pair;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Ljava/lang/Long;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    goto :goto_b

    .line 359
    :cond_d
    move-wide v4, v10

    .line 360
    :goto_b
    const/4 v2, -0x1

    .line 361
    const/4 v7, -0x1

    .line 362
    const/16 v33, 0x0

    .line 363
    .line 364
    const/16 v34, 0x0

    .line 365
    .line 366
    const/16 v35, 0x1

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_e
    move/from16 v18, v13

    .line 370
    .line 371
    const-wide/16 v12, 0x0

    .line 372
    .line 373
    move-wide v4, v10

    .line 374
    const/4 v2, -0x1

    .line 375
    const/4 v7, -0x1

    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :goto_c
    if-eq v2, v7, :cond_f

    .line 379
    .line 380
    move/from16 v22, v7

    .line 381
    .line 382
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    move v5, v2

    .line 388
    move-object v4, v8

    .line 389
    move/from16 v8, v22

    .line 390
    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    invoke-virtual/range {v2 .. v7}, Lgx5;->i(Lex5;Lcx5;IJ)Landroid/util/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    move-object v7, v4

    .line 398
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Ljava/lang/Long;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    move-wide/from16 v31, v16

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_f
    move-object v2, v8

    .line 412
    move v8, v7

    .line 413
    move-object v7, v2

    .line 414
    move-object/from16 v2, p1

    .line 415
    .line 416
    move-wide/from16 v31, v4

    .line 417
    .line 418
    :goto_d
    invoke-virtual {v9, v2, v6, v4, v5}, Lkn3;->m(Lgx5;Ljava/lang/Object;J)Lyn3;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget v9, v3, Lyn3;->e:I

    .line 423
    .line 424
    if-eq v9, v8, :cond_11

    .line 425
    .line 426
    iget v12, v14, Lyn3;->e:I

    .line 427
    .line 428
    if-eq v12, v8, :cond_10

    .line 429
    .line 430
    if-lt v9, v12, :cond_10

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_10
    const/4 v8, 0x0

    .line 434
    goto :goto_f

    .line 435
    :cond_11
    :goto_e
    const/4 v8, 0x1

    .line 436
    :goto_f
    iget-object v9, v14, Lyn3;->a:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_12

    .line 443
    .line 444
    invoke-virtual {v14}, Lyn3;->b()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-nez v9, :cond_12

    .line 449
    .line 450
    invoke-virtual {v3}, Lyn3;->b()Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-nez v9, :cond_12

    .line 455
    .line 456
    if-eqz v8, :cond_12

    .line 457
    .line 458
    const/4 v8, 0x1

    .line 459
    goto :goto_10

    .line 460
    :cond_12
    const/4 v8, 0x0

    .line 461
    :goto_10
    invoke-virtual {v2, v6, v7}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-nez v18, :cond_15

    .line 466
    .line 467
    cmp-long v9, v10, v31

    .line 468
    .line 469
    if-nez v9, :cond_15

    .line 470
    .line 471
    iget-object v9, v14, Lyn3;->a:Ljava/lang/Object;

    .line 472
    .line 473
    iget v10, v14, Lyn3;->b:I

    .line 474
    .line 475
    iget-object v11, v3, Lyn3;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-nez v9, :cond_13

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_13
    invoke-virtual {v14}, Lyn3;->b()Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_14

    .line 489
    .line 490
    invoke-virtual {v6, v10}, Lcx5;->g(I)Z

    .line 491
    .line 492
    .line 493
    :cond_14
    invoke-virtual {v3}, Lyn3;->b()Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_15

    .line 498
    .line 499
    iget v9, v3, Lyn3;->b:I

    .line 500
    .line 501
    invoke-virtual {v6, v9}, Lcx5;->g(I)Z

    .line 502
    .line 503
    .line 504
    :cond_15
    :goto_11
    if-nez v8, :cond_16

    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_16
    move-object v3, v14

    .line 508
    :goto_12
    invoke-virtual {v3}, Lyn3;->b()Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_17

    .line 513
    .line 514
    invoke-virtual {v3, v14}, Lyn3;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_18

    .line 519
    .line 520
    iget-wide v4, v0, Lxe4;->s:J

    .line 521
    .line 522
    :cond_17
    move-wide/from16 v29, v4

    .line 523
    .line 524
    goto :goto_13

    .line 525
    :cond_18
    iget-object v0, v3, Lyn3;->a:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-virtual {v2, v0, v7}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 528
    .line 529
    .line 530
    iget v0, v3, Lyn3;->c:I

    .line 531
    .line 532
    iget v4, v3, Lyn3;->b:I

    .line 533
    .line 534
    invoke-virtual {v7, v4}, Lcx5;->e(I)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-ne v0, v4, :cond_19

    .line 539
    .line 540
    iget-object v0, v7, Lcx5;->g:Lh7;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    :cond_19
    const-wide/16 v29, 0x0

    .line 546
    .line 547
    :goto_13
    new-instance v27, Lut1;

    .line 548
    .line 549
    move-object/from16 v28, v3

    .line 550
    .line 551
    invoke-direct/range {v27 .. v35}, Lut1;-><init>(Ljava/lang/Object;JJZZZ)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v8, v27

    .line 555
    .line 556
    :goto_14
    iget-object v0, v8, Lut1;->f:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v9, v0

    .line 559
    check-cast v9, Lyn3;

    .line 560
    .line 561
    iget-wide v10, v8, Lut1;->b:J

    .line 562
    .line 563
    iget-boolean v6, v8, Lut1;->c:Z

    .line 564
    .line 565
    iget-wide v12, v8, Lut1;->a:J

    .line 566
    .line 567
    iget-object v0, v1, Lyt1;->y:Lxe4;

    .line 568
    .line 569
    iget-object v0, v0, Lxe4;->b:Lyn3;

    .line 570
    .line 571
    invoke-virtual {v0, v9}, Lyn3;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_1b

    .line 576
    .line 577
    iget-object v0, v1, Lyt1;->y:Lxe4;

    .line 578
    .line 579
    iget-wide v3, v0, Lxe4;->s:J

    .line 580
    .line 581
    cmp-long v0, v12, v3

    .line 582
    .line 583
    if-eqz v0, :cond_1a

    .line 584
    .line 585
    goto :goto_15

    .line 586
    :cond_1a
    const/4 v14, 0x0

    .line 587
    goto :goto_16

    .line 588
    :cond_1b
    :goto_15
    const/4 v14, 0x1

    .line 589
    :goto_16
    const/16 v18, 0x3

    .line 590
    .line 591
    :try_start_0
    iget-boolean v0, v8, Lut1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 592
    .line 593
    if-eqz v0, :cond_1d

    .line 594
    .line 595
    :try_start_1
    iget-object v0, v1, Lyt1;->y:Lxe4;

    .line 596
    .line 597
    iget v0, v0, Lxe4;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 598
    .line 599
    const/4 v5, 0x1

    .line 600
    if-eq v0, v5, :cond_1c

    .line 601
    .line 602
    const/4 v15, 0x4

    .line 603
    :try_start_2
    invoke-virtual {v1, v15}, Lyt1;->X(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 604
    .line 605
    .line 606
    :goto_17
    const/4 v7, 0x0

    .line 607
    goto :goto_19

    .line 608
    :catchall_0
    move-exception v0

    .line 609
    move/from16 v24, v5

    .line 610
    .line 611
    move-wide/from16 v25, v10

    .line 612
    .line 613
    const/4 v15, 0x0

    .line 614
    :goto_18
    move-object v11, v2

    .line 615
    move-object v2, v9

    .line 616
    const/4 v9, 0x2

    .line 617
    goto/16 :goto_30

    .line 618
    .line 619
    :cond_1c
    const/4 v15, 0x4

    .line 620
    goto :goto_17

    .line 621
    :goto_19
    :try_start_3
    invoke-virtual {v1, v7, v7, v7, v5}, Lyt1;->B(ZZZZ)V

    .line 622
    .line 623
    .line 624
    goto :goto_1b

    .line 625
    :catchall_1
    move-exception v0

    .line 626
    :goto_1a
    move/from16 v24, v5

    .line 627
    .line 628
    move v15, v7

    .line 629
    move-wide/from16 v25, v10

    .line 630
    .line 631
    goto :goto_18

    .line 632
    :catchall_2
    move-exception v0

    .line 633
    const/4 v5, 0x1

    .line 634
    const/4 v7, 0x0

    .line 635
    const/4 v15, 0x4

    .line 636
    goto :goto_1a

    .line 637
    :cond_1d
    const/4 v5, 0x1

    .line 638
    const/4 v7, 0x0

    .line 639
    const/4 v15, 0x4

    .line 640
    :goto_1b
    iget-object v0, v1, Lyt1;->b:[Lcy;

    .line 641
    .line 642
    array-length v3, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 643
    move v4, v7

    .line 644
    :goto_1c
    if-ge v4, v3, :cond_1f

    .line 645
    .line 646
    :try_start_4
    aget-object v5, v0, v4

    .line 647
    .line 648
    iget-object v7, v5, Lcy;->q:Lgx5;

    .line 649
    .line 650
    invoke-static {v7, v2}, Ltb6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-nez v7, :cond_1e

    .line 655
    .line 656
    iput-object v2, v5, Lcy;->q:Lgx5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 657
    .line 658
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 659
    .line 660
    const/4 v5, 0x1

    .line 661
    const/4 v7, 0x0

    .line 662
    goto :goto_1c

    .line 663
    :goto_1d
    move-wide/from16 v25, v10

    .line 664
    .line 665
    const/4 v15, 0x0

    .line 666
    const/16 v24, 0x1

    .line 667
    .line 668
    goto :goto_18

    .line 669
    :catchall_3
    move-exception v0

    .line 670
    goto :goto_1d

    .line 671
    :cond_1f
    if-nez v14, :cond_27

    .line 672
    .line 673
    :try_start_5
    iget-object v2, v1, Lyt1;->s:Lkn3;

    .line 674
    .line 675
    iget-wide v4, v1, Lyt1;->N:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 676
    .line 677
    :try_start_6
    iget-object v0, v1, Lyt1;->b:[Lcy;

    .line 678
    .line 679
    iget-object v3, v2, Lkn3;->j:Lfn3;

    .line 680
    .line 681
    if-nez v3, :cond_20

    .line 682
    .line 683
    move-object/from16 v3, p1

    .line 684
    .line 685
    const-wide/16 v6, 0x0

    .line 686
    .line 687
    :goto_1e
    const/4 v15, 0x0

    .line 688
    const/16 v24, 0x1

    .line 689
    .line 690
    goto/16 :goto_22

    .line 691
    .line 692
    :cond_20
    iget-wide v6, v3, Lfn3;->o:J

    .line 693
    .line 694
    iget-boolean v15, v3, Lfn3;->d:Z

    .line 695
    .line 696
    if-nez v15, :cond_21

    .line 697
    .line 698
    move-object/from16 v3, p1

    .line 699
    .line 700
    goto :goto_1e

    .line 701
    :cond_21
    move-wide/from16 v25, v4

    .line 702
    .line 703
    move-wide v4, v6

    .line 704
    const/4 v7, 0x0

    .line 705
    :goto_1f
    array-length v6, v0

    .line 706
    if-ge v7, v6, :cond_25

    .line 707
    .line 708
    aget-object v6, v0, v7

    .line 709
    .line 710
    invoke-static {v6}, Lyt1;->p(Lcy;)Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-eqz v6, :cond_24

    .line 715
    .line 716
    aget-object v6, v0, v7

    .line 717
    .line 718
    iget-object v15, v6, Lcy;->j:La25;

    .line 719
    .line 720
    move-object/from16 v21, v0

    .line 721
    .line 722
    iget-object v0, v3, Lfn3;->c:[La25;

    .line 723
    .line 724
    aget-object v0, v0, v7

    .line 725
    .line 726
    if-eq v15, v0, :cond_22

    .line 727
    .line 728
    :goto_20
    move-object v0, v2

    .line 729
    move-object v15, v3

    .line 730
    goto :goto_21

    .line 731
    :cond_22
    move-object v0, v2

    .line 732
    move-object v15, v3

    .line 733
    iget-wide v2, v6, Lcy;->n:J

    .line 734
    .line 735
    const-wide/high16 v27, -0x8000000000000000L

    .line 736
    .line 737
    cmp-long v6, v2, v27

    .line 738
    .line 739
    if-nez v6, :cond_23

    .line 740
    .line 741
    move-object/from16 v3, p1

    .line 742
    .line 743
    move-object v2, v0

    .line 744
    move-wide/from16 v4, v25

    .line 745
    .line 746
    move-wide/from16 v6, v27

    .line 747
    .line 748
    goto :goto_1e

    .line 749
    :cond_23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 750
    .line 751
    .line 752
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 753
    goto :goto_21

    .line 754
    :cond_24
    move-object/from16 v21, v0

    .line 755
    .line 756
    goto :goto_20

    .line 757
    :goto_21
    add-int/lit8 v7, v7, 0x1

    .line 758
    .line 759
    move-object v2, v0

    .line 760
    move-object v3, v15

    .line 761
    move-object/from16 v0, v21

    .line 762
    .line 763
    goto :goto_1f

    .line 764
    :cond_25
    move-object/from16 v3, p1

    .line 765
    .line 766
    move-wide v6, v4

    .line 767
    move-wide/from16 v4, v25

    .line 768
    .line 769
    goto :goto_1e

    .line 770
    :goto_22
    :try_start_7
    invoke-virtual/range {v2 .. v7}, Lkn3;->p(Lgx5;JJ)Z

    .line 771
    .line 772
    .line 773
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 774
    move-object v7, v3

    .line 775
    if-nez v0, :cond_26

    .line 776
    .line 777
    :try_start_8
    invoke-virtual {v1, v15}, Lyt1;->I(Z)V

    .line 778
    .line 779
    .line 780
    :cond_26
    move-object v2, v9

    .line 781
    goto/16 :goto_29

    .line 782
    .line 783
    :catchall_4
    move-exception v0

    .line 784
    :goto_23
    move-object v2, v9

    .line 785
    :goto_24
    move-wide/from16 v25, v10

    .line 786
    .line 787
    const/4 v9, 0x2

    .line 788
    move-object v11, v7

    .line 789
    goto/16 :goto_30

    .line 790
    .line 791
    :catchall_5
    move-exception v0

    .line 792
    move-object v7, v3

    .line 793
    goto :goto_23

    .line 794
    :catchall_6
    move-exception v0

    .line 795
    goto :goto_25

    .line 796
    :catchall_7
    move-exception v0

    .line 797
    :goto_25
    move-object/from16 v7, p1

    .line 798
    .line 799
    const/4 v15, 0x0

    .line 800
    const/16 v24, 0x1

    .line 801
    .line 802
    goto :goto_23

    .line 803
    :cond_27
    move-object v7, v2

    .line 804
    const/4 v15, 0x0

    .line 805
    const/16 v24, 0x1

    .line 806
    .line 807
    invoke-virtual {v7}, Lgx5;->p()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_26

    .line 812
    .line 813
    iget-object v0, v1, Lyt1;->s:Lkn3;

    .line 814
    .line 815
    iget-object v0, v0, Lkn3;->i:Lfn3;

    .line 816
    .line 817
    :goto_26
    if-eqz v0, :cond_29

    .line 818
    .line 819
    iget-object v2, v0, Lfn3;->f:Lin3;

    .line 820
    .line 821
    iget-object v2, v2, Lin3;->a:Lyn3;

    .line 822
    .line 823
    invoke-virtual {v2, v9}, Lyn3;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_28

    .line 828
    .line 829
    iget-object v2, v1, Lyt1;->s:Lkn3;

    .line 830
    .line 831
    iget-object v3, v0, Lfn3;->f:Lin3;

    .line 832
    .line 833
    invoke-virtual {v2, v7, v3}, Lkn3;->g(Lgx5;Lin3;)Lin3;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iput-object v2, v0, Lfn3;->f:Lin3;

    .line 838
    .line 839
    invoke-virtual {v0}, Lfn3;->i()V

    .line 840
    .line 841
    .line 842
    :cond_28
    iget-object v0, v0, Lfn3;->l:Lfn3;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 843
    .line 844
    goto :goto_26

    .line 845
    :cond_29
    :try_start_9
    iget-object v0, v1, Lyt1;->s:Lkn3;

    .line 846
    .line 847
    iget-object v2, v0, Lkn3;->i:Lfn3;

    .line 848
    .line 849
    iget-object v0, v0, Lkn3;->j:Lfn3;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 850
    .line 851
    if-eq v2, v0, :cond_2a

    .line 852
    .line 853
    move/from16 v5, v24

    .line 854
    .line 855
    :goto_27
    move-object v2, v9

    .line 856
    move-wide v3, v12

    .line 857
    goto :goto_28

    .line 858
    :cond_2a
    move v5, v15

    .line 859
    goto :goto_27

    .line 860
    :goto_28
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lyt1;->K(Lyn3;JZZ)J

    .line 861
    .line 862
    .line 863
    move-result-wide v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 864
    goto :goto_29

    .line 865
    :catchall_8
    move-exception v0

    .line 866
    move-wide v12, v3

    .line 867
    goto :goto_24

    .line 868
    :catchall_9
    move-exception v0

    .line 869
    goto :goto_23

    .line 870
    :goto_29
    iget-object v0, v1, Lyt1;->y:Lxe4;

    .line 871
    .line 872
    iget-object v4, v0, Lxe4;->a:Lgx5;

    .line 873
    .line 874
    iget-object v5, v0, Lxe4;->b:Lyn3;

    .line 875
    .line 876
    iget-boolean v0, v8, Lut1;->e:Z

    .line 877
    .line 878
    if-eqz v0, :cond_2b

    .line 879
    .line 880
    move-wide v6, v12

    .line 881
    goto :goto_2a

    .line 882
    :cond_2b
    move-wide/from16 v6, v16

    .line 883
    .line 884
    :goto_2a
    const/4 v8, 0x0

    .line 885
    move-object v3, v2

    .line 886
    move-object/from16 v2, p1

    .line 887
    .line 888
    invoke-virtual/range {v1 .. v8}, Lyt1;->h0(Lgx5;Lyn3;Lgx5;Lyn3;JZ)V

    .line 889
    .line 890
    .line 891
    if-nez v14, :cond_2d

    .line 892
    .line 893
    iget-object v0, v1, Lyt1;->y:Lxe4;

    .line 894
    .line 895
    iget-wide v4, v0, Lxe4;->c:J

    .line 896
    .line 897
    cmp-long v0, v10, v4

    .line 898
    .line 899
    if-eqz v0, :cond_2c

    .line 900
    .line 901
    goto :goto_2b

    .line 902
    :cond_2c
    move-object v11, v2

    .line 903
    goto :goto_2f

    .line 904
    :cond_2d
    :goto_2b
    iget-object v0, v1, Lyt1;->y:Lxe4;

    .line 905
    .line 906
    iget-object v4, v0, Lxe4;->b:Lyn3;

    .line 907
    .line 908
    iget-object v4, v4, Lyn3;->a:Ljava/lang/Object;

    .line 909
    .line 910
    iget-object v0, v0, Lxe4;->a:Lgx5;

    .line 911
    .line 912
    if-eqz v14, :cond_2e

    .line 913
    .line 914
    if-eqz p2, :cond_2e

    .line 915
    .line 916
    invoke-virtual {v0}, Lgx5;->p()Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-nez v5, :cond_2e

    .line 921
    .line 922
    iget-object v5, v1, Lyt1;->m:Lcx5;

    .line 923
    .line 924
    invoke-virtual {v0, v4, v5}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iget-boolean v0, v0, Lcx5;->f:Z

    .line 929
    .line 930
    if-nez v0, :cond_2e

    .line 931
    .line 932
    move/from16 v9, v24

    .line 933
    .line 934
    goto :goto_2c

    .line 935
    :cond_2e
    move v9, v15

    .line 936
    :goto_2c
    iget-object v0, v1, Lyt1;->y:Lxe4;

    .line 937
    .line 938
    iget-wide v7, v0, Lxe4;->d:J

    .line 939
    .line 940
    invoke-virtual {v2, v4}, Lgx5;->b(Ljava/lang/Object;)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    const/4 v4, -0x1

    .line 945
    if-ne v0, v4, :cond_2f

    .line 946
    .line 947
    move-wide v5, v10

    .line 948
    const/4 v10, 0x4

    .line 949
    :goto_2d
    move-object v11, v2

    .line 950
    move-object v2, v3

    .line 951
    move-wide v3, v12

    .line 952
    goto :goto_2e

    .line 953
    :cond_2f
    move-wide v5, v10

    .line 954
    move/from16 v10, v18

    .line 955
    .line 956
    goto :goto_2d

    .line 957
    :goto_2e
    invoke-virtual/range {v1 .. v10}, Lyt1;->n(Lyn3;JJJZI)Lxe4;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iput-object v0, v1, Lyt1;->y:Lxe4;

    .line 962
    .line 963
    :goto_2f
    invoke-virtual {v1}, Lyt1;->C()V

    .line 964
    .line 965
    .line 966
    iget-object v0, v1, Lyt1;->y:Lxe4;

    .line 967
    .line 968
    iget-object v0, v0, Lxe4;->a:Lgx5;

    .line 969
    .line 970
    invoke-virtual {v1, v11, v0}, Lyt1;->E(Lgx5;Lgx5;)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v1, Lyt1;->y:Lxe4;

    .line 974
    .line 975
    invoke-virtual {v0, v11}, Lxe4;->h(Lgx5;)Lxe4;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    iput-object v0, v1, Lyt1;->y:Lxe4;

    .line 980
    .line 981
    invoke-virtual {v11}, Lgx5;->p()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_30

    .line 986
    .line 987
    const/4 v2, 0x0

    .line 988
    iput-object v2, v1, Lyt1;->M:Lwt1;

    .line 989
    .line 990
    :cond_30
    invoke-virtual {v1, v15}, Lyt1;->i(Z)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v1, Lyt1;->i:Lxr5;

    .line 994
    .line 995
    const/4 v9, 0x2

    .line 996
    invoke-virtual {v0, v9}, Lxr5;->e(I)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :goto_30
    iget-object v3, v1, Lyt1;->y:Lxe4;

    .line 1001
    .line 1002
    iget-object v4, v3, Lxe4;->a:Lgx5;

    .line 1003
    .line 1004
    iget-object v5, v3, Lxe4;->b:Lyn3;

    .line 1005
    .line 1006
    iget-boolean v3, v8, Lut1;->e:Z

    .line 1007
    .line 1008
    if-eqz v3, :cond_31

    .line 1009
    .line 1010
    move-wide v6, v12

    .line 1011
    goto :goto_31

    .line 1012
    :cond_31
    move-wide/from16 v6, v16

    .line 1013
    .line 1014
    :goto_31
    const/4 v8, 0x0

    .line 1015
    move-object v3, v2

    .line 1016
    move-object v2, v11

    .line 1017
    invoke-virtual/range {v1 .. v8}, Lyt1;->h0(Lgx5;Lyn3;Lgx5;Lyn3;JZ)V

    .line 1018
    .line 1019
    .line 1020
    move-object v2, v3

    .line 1021
    if-nez v14, :cond_33

    .line 1022
    .line 1023
    iget-object v3, v1, Lyt1;->y:Lxe4;

    .line 1024
    .line 1025
    iget-wide v3, v3, Lxe4;->c:J

    .line 1026
    .line 1027
    cmp-long v3, v25, v3

    .line 1028
    .line 1029
    if-eqz v3, :cond_32

    .line 1030
    .line 1031
    goto :goto_32

    .line 1032
    :cond_32
    move v12, v9

    .line 1033
    goto :goto_36

    .line 1034
    :cond_33
    :goto_32
    iget-object v3, v1, Lyt1;->y:Lxe4;

    .line 1035
    .line 1036
    iget-object v4, v3, Lxe4;->b:Lyn3;

    .line 1037
    .line 1038
    iget-object v4, v4, Lyn3;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    iget-object v3, v3, Lxe4;->a:Lgx5;

    .line 1041
    .line 1042
    if-eqz v14, :cond_34

    .line 1043
    .line 1044
    if-eqz p2, :cond_34

    .line 1045
    .line 1046
    invoke-virtual {v3}, Lgx5;->p()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-nez v5, :cond_34

    .line 1051
    .line 1052
    iget-object v5, v1, Lyt1;->m:Lcx5;

    .line 1053
    .line 1054
    invoke-virtual {v3, v4, v5}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    iget-boolean v3, v3, Lcx5;->f:Z

    .line 1059
    .line 1060
    if-nez v3, :cond_34

    .line 1061
    .line 1062
    move/from16 v7, v24

    .line 1063
    .line 1064
    goto :goto_33

    .line 1065
    :cond_34
    move v7, v15

    .line 1066
    :goto_33
    iget-object v3, v1, Lyt1;->y:Lxe4;

    .line 1067
    .line 1068
    iget-wide v5, v3, Lxe4;->d:J

    .line 1069
    .line 1070
    invoke-virtual {v11, v4}, Lgx5;->b(Ljava/lang/Object;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    const/4 v4, -0x1

    .line 1075
    if-ne v3, v4, :cond_35

    .line 1076
    .line 1077
    const/4 v10, 0x4

    .line 1078
    :goto_34
    move-wide v3, v12

    .line 1079
    move v12, v9

    .line 1080
    move v9, v7

    .line 1081
    move-wide v7, v5

    .line 1082
    move-wide/from16 v5, v25

    .line 1083
    .line 1084
    goto :goto_35

    .line 1085
    :cond_35
    move/from16 v10, v18

    .line 1086
    .line 1087
    goto :goto_34

    .line 1088
    :goto_35
    invoke-virtual/range {v1 .. v10}, Lyt1;->n(Lyn3;JJJZI)Lxe4;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    iput-object v2, v1, Lyt1;->y:Lxe4;

    .line 1093
    .line 1094
    :goto_36
    invoke-virtual {v1}, Lyt1;->C()V

    .line 1095
    .line 1096
    .line 1097
    iget-object v2, v1, Lyt1;->y:Lxe4;

    .line 1098
    .line 1099
    iget-object v2, v2, Lxe4;->a:Lgx5;

    .line 1100
    .line 1101
    invoke-virtual {v1, v11, v2}, Lyt1;->E(Lgx5;Lgx5;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v2, v1, Lyt1;->y:Lxe4;

    .line 1105
    .line 1106
    invoke-virtual {v2, v11}, Lxe4;->h(Lgx5;)Lxe4;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    iput-object v2, v1, Lyt1;->y:Lxe4;

    .line 1111
    .line 1112
    invoke-virtual {v11}, Lgx5;->p()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-nez v2, :cond_36

    .line 1117
    .line 1118
    const/4 v2, 0x0

    .line 1119
    iput-object v2, v1, Lyt1;->M:Lwt1;

    .line 1120
    .line 1121
    :cond_36
    invoke-virtual {v1, v15}, Lyt1;->i(Z)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v1, v1, Lyt1;->i:Lxr5;

    .line 1125
    .line 1126
    invoke-virtual {v1, v12}, Lxr5;->e(I)V

    .line 1127
    .line 1128
    .line 1129
    throw v0
.end method

.method public final declared-synchronized j0(Lns1;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyt1;->q:Lqr5;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lns1;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v3, p2, v3

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v3, p0, Lyt1;->q:Lqr5;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    const/4 p2, 0x1

    .line 43
    move v2, p2

    .line 44
    :goto_1
    :try_start_2
    iget-object p2, p0, Lyt1;->q:Lqr5;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    sub-long p2, v0, p2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final k(Ldn3;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lyt1;->s:Lkn3;

    .line 2
    .line 3
    iget-object v1, v0, Lkn3;->k:Lfn3;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lfn3;->a:Ldn3;

    .line 8
    .line 9
    if-ne v2, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lyt1;->o:Li91;

    .line 12
    .line 13
    invoke-virtual {p1}, Li91;->getPlaybackParameters()Lze4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lze4;->a:F

    .line 18
    .line 19
    iget-object v2, p0, Lyt1;->y:Lxe4;

    .line 20
    .line 21
    iget-object v2, v2, Lxe4;->a:Lgx5;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Lfn3;->d:Z

    .line 25
    .line 26
    iget-object v3, v1, Lfn3;->a:Ldn3;

    .line 27
    .line 28
    invoke-interface {v3}, Ldn3;->getTrackGroups()Lf26;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lfn3;->m:Lf26;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lfn3;->h(FLgx5;)Llf1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, v1, Lfn3;->f:Lin3;

    .line 39
    .line 40
    iget-wide v3, p1, Lin3;->b:J

    .line 41
    .line 42
    iget-wide v5, p1, Lin3;->e:J

    .line 43
    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v5, v7

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-ltz p1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    sub-long/2addr v5, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_0
    iget-object p1, v1, Lfn3;->i:[Lcy;

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    new-array v6, p1, [Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lfn3;->a(Llf1;JZ[Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v4, v1, Lfn3;->o:J

    .line 77
    .line 78
    iget-object p1, v1, Lfn3;->f:Lin3;

    .line 79
    .line 80
    iget-wide v6, p1, Lin3;->b:J

    .line 81
    .line 82
    sub-long/2addr v6, v2

    .line 83
    add-long/2addr v6, v4

    .line 84
    iput-wide v6, v1, Lfn3;->o:J

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Lin3;->b(J)Lin3;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, Lfn3;->f:Lin3;

    .line 91
    .line 92
    iget-object p1, v1, Lfn3;->n:Llf1;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lyt1;->e0(Llf1;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lkn3;->i:Lfn3;

    .line 98
    .line 99
    if-ne v1, p1, :cond_1

    .line 100
    .line 101
    iget-object p1, v1, Lfn3;->f:Lin3;

    .line 102
    .line 103
    iget-wide v2, p1, Lin3;->b:J

    .line 104
    .line 105
    invoke-virtual {p0, v2, v3}, Lyt1;->D(J)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lyt1;->b:[Lcy;

    .line 109
    .line 110
    array-length p1, p1

    .line 111
    new-array p1, p1, [Z

    .line 112
    .line 113
    iget-object v0, v0, Lkn3;->j:Lfn3;

    .line 114
    .line 115
    invoke-virtual {v0}, Lfn3;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {p0, p1, v2, v3}, Lyt1;->d([ZJ)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lyt1;->y:Lxe4;

    .line 123
    .line 124
    iget-object v3, p1, Lxe4;->b:Lyn3;

    .line 125
    .line 126
    iget-object v0, v1, Lfn3;->f:Lin3;

    .line 127
    .line 128
    iget-wide v4, v0, Lin3;->b:J

    .line 129
    .line 130
    iget-wide v6, p1, Lxe4;->c:J

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x5

    .line 134
    move-wide v8, v4

    .line 135
    move-object v2, p0

    .line 136
    invoke-virtual/range {v2 .. v11}, Lyt1;->n(Lyn3;JJJZI)Lxe4;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v2, Lyt1;->y:Lxe4;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object v2, p0

    .line 144
    :goto_0
    invoke-virtual {v2}, Lyt1;->r()V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
.end method

.method public final l(Lze4;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lyt1;->z:Lky3;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lky3;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lyt1;->y:Lxe4;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lxe4;->f(Lze4;)Lxe4;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lyt1;->y:Lxe4;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lze4;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lyt1;->s:Lkn3;

    .line 22
    .line 23
    iget-object p4, p4, Lkn3;->i:Lfn3;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lfn3;->n:Llf1;

    .line 29
    .line 30
    iget-object v1, v1, Llf1;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Ldu1;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, p3}, Ldu1;->onPlaybackSpeed(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p4, p4, Lfn3;->l:Lfn3;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, p0, Lyt1;->b:[Lcy;

    .line 51
    .line 52
    array-length p3, p0

    .line 53
    :goto_2
    if-ge v0, p3, :cond_6

    .line 54
    .line 55
    aget-object p4, p0, v0

    .line 56
    .line 57
    if-eqz p4, :cond_5

    .line 58
    .line 59
    iget v1, p1, Lze4;->a:F

    .line 60
    .line 61
    invoke-virtual {p4, p2, v1}, Lcy;->x(FF)V

    .line 62
    .line 63
    .line 64
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    return-void
.end method

.method public final m(Lv65;)V
    .locals 1

    .line 1
    check-cast p1, Ldn3;

    .line 2
    .line 3
    iget-object p0, p0, Lyt1;->i:Lxr5;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lxr5;->a(ILjava/lang/Object;)Lvr5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lvr5;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Lyn3;JJJZI)Lxe4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lyt1;->Q:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lyt1;->y:Lxe4;

    .line 15
    .line 16
    iget-wide v8, v3, Lxe4;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lyt1;->y:Lxe4;

    .line 23
    .line 24
    iget-object v3, v3, Lxe4;->b:Lyn3;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lyn3;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lyt1;->Q:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lyt1;->C()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lyt1;->y:Lxe4;

    .line 42
    .line 43
    iget-object v8, v3, Lxe4;->h:Lf26;

    .line 44
    .line 45
    iget-object v9, v3, Lxe4;->i:Llf1;

    .line 46
    .line 47
    iget-object v10, v3, Lxe4;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lyt1;->t:Luo3;

    .line 50
    .line 51
    iget-boolean v11, v11, Luo3;->g:Z

    .line 52
    .line 53
    if-eqz v11, :cond_f

    .line 54
    .line 55
    iget-object v3, v0, Lyt1;->s:Lkn3;

    .line 56
    .line 57
    iget-object v3, v3, Lkn3;->i:Lfn3;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lf26;->d:Lf26;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lfn3;->m:Lf26;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lyt1;->f:Llf1;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lfn3;->n:Llf1;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Llf1;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, [Ldu1;

    .line 76
    .line 77
    new-instance v11, Lru2;

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-direct {v11, v12}, Lpw;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v12, v10

    .line 84
    move v13, v7

    .line 85
    move v14, v13

    .line 86
    :goto_4
    if-ge v13, v12, :cond_6

    .line 87
    .line 88
    aget-object v15, v10, v13

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    invoke-interface {v15, v7}, Ldu1;->getFormat(I)Lj82;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v15, v15, Lj82;->k:Ltr3;

    .line 97
    .line 98
    if-nez v15, :cond_4

    .line 99
    .line 100
    new-instance v15, Ltr3;

    .line 101
    .line 102
    new-array v6, v7, [Lrr3;

    .line 103
    .line 104
    invoke-direct {v15, v6}, Ltr3;-><init>([Lrr3;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v15}, Lpw;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-virtual {v11, v15}, Lpw;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    if-eqz v14, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11}, Lru2;->j()Lwt4;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_6
    move-object v10, v6

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    sget-object v6, Lwu2;->c:Lsu2;

    .line 127
    .line 128
    sget-object v6, Lwt4;->f:Lwt4;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_7
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v6, v3, Lfn3;->f:Lin3;

    .line 134
    .line 135
    iget-wide v11, v6, Lin3;->c:J

    .line 136
    .line 137
    cmp-long v11, v11, v4

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    invoke-virtual {v6, v4, v5}, Lin3;->a(J)Lin3;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v3, Lfn3;->f:Lin3;

    .line 146
    .line 147
    :cond_8
    iget-object v3, v0, Lyt1;->b:[Lcy;

    .line 148
    .line 149
    iget-object v6, v0, Lyt1;->s:Lkn3;

    .line 150
    .line 151
    iget-object v6, v6, Lkn3;->i:Lfn3;

    .line 152
    .line 153
    if-eqz v6, :cond_e

    .line 154
    .line 155
    iget-object v6, v6, Lfn3;->n:Llf1;

    .line 156
    .line 157
    move v11, v7

    .line 158
    move v12, v11

    .line 159
    :goto_8
    array-length v13, v3

    .line 160
    if-ge v11, v13, :cond_b

    .line 161
    .line 162
    invoke-virtual {v6, v11}, Llf1;->n(I)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_a

    .line 167
    .line 168
    aget-object v13, v3, v11

    .line 169
    .line 170
    iget v13, v13, Lcy;->c:I

    .line 171
    .line 172
    const/4 v14, 0x1

    .line 173
    if-eq v13, v14, :cond_9

    .line 174
    .line 175
    move v14, v7

    .line 176
    goto :goto_9

    .line 177
    :cond_9
    iget-object v13, v6, Llf1;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v13, [Ldv4;

    .line 180
    .line 181
    aget-object v13, v13, v11

    .line 182
    .line 183
    iget v13, v13, Ldv4;->a:I

    .line 184
    .line 185
    if-eqz v13, :cond_a

    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    const/4 v14, 0x1

    .line 192
    :goto_9
    if-eqz v12, :cond_c

    .line 193
    .line 194
    if-eqz v14, :cond_c

    .line 195
    .line 196
    const/4 v14, 0x1

    .line 197
    goto :goto_a

    .line 198
    :cond_c
    move v14, v7

    .line 199
    :goto_a
    iget-boolean v3, v0, Lyt1;->K:Z

    .line 200
    .line 201
    if-ne v14, v3, :cond_d

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_d
    iput-boolean v14, v0, Lyt1;->K:Z

    .line 205
    .line 206
    if-nez v14, :cond_e

    .line 207
    .line 208
    iget-object v3, v0, Lyt1;->y:Lxe4;

    .line 209
    .line 210
    iget-boolean v3, v3, Lxe4;->p:Z

    .line 211
    .line 212
    if-eqz v3, :cond_e

    .line 213
    .line 214
    iget-object v3, v0, Lyt1;->i:Lxr5;

    .line 215
    .line 216
    const/4 v6, 0x2

    .line 217
    invoke-virtual {v3, v6}, Lxr5;->e(I)V

    .line 218
    .line 219
    .line 220
    :cond_e
    :goto_b
    move-object v11, v9

    .line 221
    move-object v12, v10

    .line 222
    move-object v10, v8

    .line 223
    goto :goto_c

    .line 224
    :cond_f
    iget-object v3, v3, Lxe4;->b:Lyn3;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lyn3;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_e

    .line 231
    .line 232
    sget-object v8, Lf26;->d:Lf26;

    .line 233
    .line 234
    iget-object v9, v0, Lyt1;->f:Llf1;

    .line 235
    .line 236
    sget-object v10, Lwt4;->f:Lwt4;

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :goto_c
    if-eqz p8, :cond_12

    .line 240
    .line 241
    iget-object v3, v0, Lyt1;->z:Lky3;

    .line 242
    .line 243
    iget-boolean v6, v3, Lky3;->d:Z

    .line 244
    .line 245
    if-eqz v6, :cond_11

    .line 246
    .line 247
    iget v6, v3, Lky3;->f:I

    .line 248
    .line 249
    const/4 v8, 0x5

    .line 250
    if-eq v6, v8, :cond_11

    .line 251
    .line 252
    if-ne v2, v8, :cond_10

    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    goto :goto_d

    .line 256
    :cond_10
    move v6, v7

    .line 257
    :goto_d
    invoke-static {v6}, Li30;->n(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_11
    const/4 v14, 0x1

    .line 262
    iput-boolean v14, v3, Lky3;->c:Z

    .line 263
    .line 264
    iput-boolean v14, v3, Lky3;->d:Z

    .line 265
    .line 266
    iput v2, v3, Lky3;->f:I

    .line 267
    .line 268
    :cond_12
    :goto_e
    iget-object v2, v0, Lyt1;->y:Lxe4;

    .line 269
    .line 270
    iget-wide v6, v2, Lxe4;->q:J

    .line 271
    .line 272
    iget-object v3, v0, Lyt1;->s:Lkn3;

    .line 273
    .line 274
    iget-object v3, v3, Lkn3;->k:Lfn3;

    .line 275
    .line 276
    if-nez v3, :cond_13

    .line 277
    .line 278
    const-wide/16 v8, 0x0

    .line 279
    .line 280
    :goto_f
    move-wide/from16 v6, p6

    .line 281
    .line 282
    move-object v0, v2

    .line 283
    move-wide/from16 v2, p2

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_13
    iget-wide v13, v0, Lyt1;->N:J

    .line 287
    .line 288
    iget-wide v8, v3, Lfn3;->o:J

    .line 289
    .line 290
    sub-long/2addr v13, v8

    .line 291
    sub-long/2addr v6, v13

    .line 292
    const-wide/16 v8, 0x0

    .line 293
    .line 294
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    goto :goto_f

    .line 299
    :goto_10
    invoke-virtual/range {v0 .. v12}, Lxe4;->c(Lyn3;JJJJLf26;Llf1;Ljava/util/List;)Lxe4;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lyt1;->s:Lkn3;

    .line 2
    .line 3
    iget-object p0, p0, Lkn3;->k:Lfn3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Lfn3;->a:Ldn3;

    .line 10
    .line 11
    iget-boolean v2, p0, Lfn3;->d:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ldn3;->maybeThrowPrepareError()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, p0, Lfn3;->c:[La25;

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    move v4, v0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_3

    .line 24
    .line 25
    aget-object v5, v2, v4

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v5}, La25;->maybeThrowError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    iget-boolean p0, p0, Lfn3;->d:Z

    .line 36
    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-interface {v1}, Lv65;->getNextLoadPositionUs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 47
    .line 48
    cmp-long p0, v1, v3

    .line 49
    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :catch_0
    :goto_3
    return v0
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyt1;->s:Lkn3;

    .line 2
    .line 3
    iget-object v0, v0, Lkn3;->i:Lfn3;

    .line 4
    .line 5
    iget-object v1, v0, Lfn3;->f:Lin3;

    .line 6
    .line 7
    iget-wide v1, v1, Lin3;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lfn3;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lyt1;->y:Lxe4;

    .line 23
    .line 24
    iget-wide v3, v0, Lxe4;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lyt1;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final r()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lyt1;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v6

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lyt1;->s:Lkn3;

    .line 21
    .line 22
    iget-object v1, v1, Lkn3;->k:Lfn3;

    .line 23
    .line 24
    iget-boolean v7, v1, Lfn3;->d:Z

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    move-wide v7, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v7, v1, Lfn3;->a:Ldn3;

    .line 31
    .line 32
    invoke-interface {v7}, Lv65;->getNextLoadPositionUs()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    :goto_0
    iget-object v9, v0, Lyt1;->s:Lkn3;

    .line 37
    .line 38
    iget-object v9, v9, Lkn3;->k:Lfn3;

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    move-wide v11, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-wide v10, v0, Lyt1;->N:J

    .line 45
    .line 46
    iget-wide v12, v9, Lfn3;->o:J

    .line 47
    .line 48
    sub-long/2addr v10, v12

    .line 49
    sub-long/2addr v7, v10

    .line 50
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    move-wide v11, v7

    .line 55
    :goto_1
    iget-object v7, v0, Lyt1;->s:Lkn3;

    .line 56
    .line 57
    iget-object v7, v7, Lkn3;->i:Lfn3;

    .line 58
    .line 59
    iget-object v7, v0, Lyt1;->y:Lxe4;

    .line 60
    .line 61
    iget-object v7, v7, Lxe4;->a:Lgx5;

    .line 62
    .line 63
    iget-object v1, v1, Lfn3;->f:Lin3;

    .line 64
    .line 65
    iget-object v1, v1, Lin3;->a:Lyn3;

    .line 66
    .line 67
    invoke-virtual {v0, v7, v1}, Lyt1;->Z(Lgx5;Lyn3;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, v0, Lyt1;->u:Le91;

    .line 74
    .line 75
    iget-wide v7, v1, Le91;->i:J

    .line 76
    .line 77
    move-wide v15, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-wide v15, v4

    .line 80
    :goto_2
    new-instance v9, Lub3;

    .line 81
    .line 82
    iget-object v10, v0, Lyt1;->w:Lig4;

    .line 83
    .line 84
    iget-object v1, v0, Lyt1;->y:Lxe4;

    .line 85
    .line 86
    iget-object v1, v1, Lxe4;->a:Lgx5;

    .line 87
    .line 88
    iget-object v1, v0, Lyt1;->o:Li91;

    .line 89
    .line 90
    invoke-virtual {v1}, Li91;->getPlaybackParameters()Lze4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v13, v1, Lze4;->a:F

    .line 95
    .line 96
    iget-object v1, v0, Lyt1;->y:Lxe4;

    .line 97
    .line 98
    iget-boolean v1, v1, Lxe4;->l:Z

    .line 99
    .line 100
    iget-boolean v14, v0, Lyt1;->D:Z

    .line 101
    .line 102
    invoke-direct/range {v9 .. v16}, Lub3;-><init>(Lig4;JFZJ)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lyt1;->g:Lh91;

    .line 106
    .line 107
    invoke-virtual {v1, v9}, Lh91;->c(Lub3;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v7, v0, Lyt1;->s:Lkn3;

    .line 112
    .line 113
    iget-object v7, v7, Lkn3;->i:Lfn3;

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    iget-boolean v8, v7, Lfn3;->d:Z

    .line 118
    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    const-wide/32 v13, 0x7a120

    .line 122
    .line 123
    .line 124
    cmp-long v8, v11, v13

    .line 125
    .line 126
    if-gez v8, :cond_5

    .line 127
    .line 128
    iget-wide v10, v0, Lyt1;->n:J

    .line 129
    .line 130
    cmp-long v8, v10, v2

    .line 131
    .line 132
    if-gtz v8, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object v1, v7, Lfn3;->a:Ldn3;

    .line 136
    .line 137
    iget-object v7, v0, Lyt1;->y:Lxe4;

    .line 138
    .line 139
    iget-wide v7, v7, Lxe4;->s:J

    .line 140
    .line 141
    invoke-interface {v1, v7, v8}, Ldn3;->a(J)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lyt1;->g:Lh91;

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Lh91;->c(Lub3;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :cond_5
    :goto_3
    iput-boolean v1, v0, Lyt1;->F:Z

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    iget-object v1, v0, Lyt1;->s:Lkn3;

    .line 155
    .line 156
    iget-object v1, v1, Lkn3;->k:Lfn3;

    .line 157
    .line 158
    iget-wide v7, v0, Lyt1;->N:J

    .line 159
    .line 160
    iget-object v9, v0, Lyt1;->o:Li91;

    .line 161
    .line 162
    invoke-virtual {v9}, Li91;->getPlaybackParameters()Lze4;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget v9, v9, Lze4;->a:F

    .line 167
    .line 168
    iget-wide v10, v0, Lyt1;->E:J

    .line 169
    .line 170
    iget-object v12, v1, Lfn3;->l:Lfn3;

    .line 171
    .line 172
    const/4 v13, 0x1

    .line 173
    if-nez v12, :cond_6

    .line 174
    .line 175
    move v12, v13

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move v12, v6

    .line 178
    :goto_4
    invoke-static {v12}, Li30;->q(Z)V

    .line 179
    .line 180
    .line 181
    iget-wide v14, v1, Lfn3;->o:J

    .line 182
    .line 183
    sub-long/2addr v7, v14

    .line 184
    iget-object v1, v1, Lfn3;->a:Ldn3;

    .line 185
    .line 186
    new-instance v12, Ljc3;

    .line 187
    .line 188
    invoke-direct {v12}, Ljc3;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-wide v7, v12, Ljc3;->a:J

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    cmpl-float v7, v9, v7

    .line 195
    .line 196
    if-gtz v7, :cond_8

    .line 197
    .line 198
    const v7, -0x800001

    .line 199
    .line 200
    .line 201
    cmpl-float v7, v9, v7

    .line 202
    .line 203
    if-nez v7, :cond_7

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move v7, v6

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    :goto_5
    move v7, v13

    .line 209
    :goto_6
    invoke-static {v7}, Li30;->n(Z)V

    .line 210
    .line 211
    .line 212
    iput v9, v12, Ljc3;->b:F

    .line 213
    .line 214
    cmp-long v2, v10, v2

    .line 215
    .line 216
    if-gez v2, :cond_9

    .line 217
    .line 218
    cmp-long v2, v10, v4

    .line 219
    .line 220
    if-nez v2, :cond_a

    .line 221
    .line 222
    :cond_9
    move v6, v13

    .line 223
    :cond_a
    invoke-static {v6}, Li30;->n(Z)V

    .line 224
    .line 225
    .line 226
    iput-wide v10, v12, Ljc3;->c:J

    .line 227
    .line 228
    new-instance v2, Lkc3;

    .line 229
    .line 230
    invoke-direct {v2, v12}, Lkc3;-><init>(Ljc3;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v2}, Lv65;->g(Lkc3;)Z

    .line 234
    .line 235
    .line 236
    :cond_b
    invoke-virtual {v0}, Lyt1;->d0()V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyt1;->z:Lky3;

    .line 2
    .line 3
    iget-object v1, p0, Lyt1;->y:Lxe4;

    .line 4
    .line 5
    iget-boolean v2, v0, Lky3;->c:Z

    .line 6
    .line 7
    iget-object v3, v0, Lky3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lxe4;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Lky3;->c:Z

    .line 18
    .line 19
    iput-object v1, v0, Lky3;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lyt1;->r:Lzs1;

    .line 24
    .line 25
    iget-object v1, v1, Lzs1;->b:Lot1;

    .line 26
    .line 27
    iget-object v2, v1, Lot1;->i:Lxr5;

    .line 28
    .line 29
    new-instance v3, Ldm1;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v3, v4, v1, v0}, Ldm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lxr5;->c(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lky3;

    .line 39
    .line 40
    iget-object v1, p0, Lyt1;->y:Lxe4;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lky3;-><init>(Lxe4;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lyt1;->z:Lky3;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyt1;->t:Luo3;

    .line 2
    .line 3
    invoke-virtual {v0}, Luo3;->e()Lgx5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lyt1;->j(Lgx5;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyt1;->z:Lky3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lky3;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final v()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyt1;->z:Lky3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lky3;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lyt1;->B(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lyt1;->g:Lh91;

    .line 12
    .line 13
    iget-object v3, v2, Lh91;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v2, Lh91;->i:J

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v8, v6, v8

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v6, v1

    .line 39
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 40
    .line 41
    invoke-static {v7, v6}, Li30;->p(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-wide v4, v2, Lh91;->i:J

    .line 45
    .line 46
    iget-object v4, p0, Lyt1;->w:Lig4;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    new-instance v5, Lf91;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lf91;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v2, v2, Lh91;->f:I

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    if-ne v2, v4, :cond_3

    .line 75
    .line 76
    const/high16 v2, 0xc80000

    .line 77
    .line 78
    :cond_3
    iput v2, v3, Lf91;->b:I

    .line 79
    .line 80
    iput-boolean v0, v3, Lf91;->a:Z

    .line 81
    .line 82
    iget-object v2, p0, Lyt1;->y:Lxe4;

    .line 83
    .line 84
    iget-object v2, v2, Lxe4;->a:Lgx5;

    .line 85
    .line 86
    invoke-virtual {v2}, Lgx5;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v2, v3

    .line 96
    :goto_2
    invoke-virtual {p0, v2}, Lyt1;->X(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lyt1;->h:Ls61;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lyt1;->t:Luo3;

    .line 105
    .line 106
    iget-object v5, v4, Luo3;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-boolean v6, v4, Luo3;->g:Z

    .line 111
    .line 112
    xor-int/2addr v6, v1

    .line 113
    invoke-static {v6}, Li30;->q(Z)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v4, Luo3;->m:Ljava/lang/Object;

    .line 117
    .line 118
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge v0, v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lto3;

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Luo3;->l(Lto3;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v4, Luo3;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iput-boolean v1, v4, Luo3;->g:Z

    .line 144
    .line 145
    iget-object p0, p0, Lyt1;->i:Lxr5;

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Lxr5;->e(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final w(Ldn3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyt1;->i:Lxr5;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lxr5;->a(ILjava/lang/Object;)Lvr5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lvr5;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lyt1;->B(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyt1;->y()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyt1;->g:Lh91;

    .line 10
    .line 11
    iget-object v2, p0, Lyt1;->w:Lig4;

    .line 12
    .line 13
    iget-object v3, v0, Lh91;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lh91;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lh91;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    iput-wide v2, v0, Lh91;->i:J

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lyt1;->X(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lyt1;->j:Landroid/os/HandlerThread;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-enter p0

    .line 47
    :try_start_1
    iput-boolean v1, p0, Lyt1;->A:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    iget-object v2, p0, Lyt1;->j:Landroid/os/HandlerThread;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 63
    .line 64
    .line 65
    :cond_3
    monitor-enter p0

    .line 66
    :try_start_2
    iput-boolean v1, p0, Lyt1;->A:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 69
    .line 70
    .line 71
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    throw v0

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    throw v0
.end method

.method public final y()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lyt1;->b:[Lcy;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lyt1;->d:[Lcy;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lcy;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Lcy;->r:Lrb1;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lyt1;->b:[Lcy;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget v3, v2, Lcy;->i:I

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v0

    .line 30
    :goto_1
    invoke-static {v3}, Li30;->q(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcy;->o()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-void
.end method

.method public final z(IILhc5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyt1;->z:Lky3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lky3;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyt1;->t:Luo3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Luo3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Li30;->n(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Luo3;->l:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Luo3;->o(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Luo3;->e()Lgx5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Lyt1;->j(Lgx5;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
