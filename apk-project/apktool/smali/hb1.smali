.class public final Lhb1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static f:Lhb1;

.field public static g:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, Lhb1;->a:I

    packed-switch p2, :pswitch_data_0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 116
    new-array p2, p1, [F

    iput-object p2, p0, Lhb1;->b:Ljava/lang/Object;

    .line 117
    new-array p1, p1, [F

    iput-object p1, p0, Lhb1;->d:Ljava/lang/Object;

    .line 118
    new-instance p1, Lyw5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyw5;-><init>(I)V

    iput-object p1, p0, Lhb1;->e:Ljava/lang/Object;

    return-void

    .line 119
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 120
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1;->b:Ljava/lang/Object;

    .line 122
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhb1;->d:Ljava/lang/Object;

    .line 123
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhb1;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lhb1;->c:Z

    return-void

    .line 125
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 126
    new-array p2, p1, [F

    iput-object p2, p0, Lhb1;->b:Ljava/lang/Object;

    .line 127
    new-array p1, p1, [F

    iput-object p1, p0, Lhb1;->d:Ljava/lang/Object;

    .line 128
    new-instance p1, Lyw5;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lyw5;-><init>(I)V

    iput-object p1, p0, Lhb1;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lhb1;->a:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lhb1;->b:Ljava/lang/Object;

    .line 138
    new-array v0, p1, [J

    iput-object v0, p0, Lhb1;->d:Ljava/lang/Object;

    .line 139
    new-array p1, p1, [Z

    iput-object p1, p0, Lhb1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;I)V
    .locals 2

    iput p2, p0, Lhb1;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lhb1;->b:Ljava/lang/Object;

    .line 153
    invoke-static {p1}, Lw3;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lhb1;->c:Z

    return-void

    .line 154
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lhb1;->b:Ljava/lang/Object;

    .line 156
    invoke-static {p1}, Lw3;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lhb1;->c:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lap0;Z)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lhb1;->a:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1;->e:Ljava/lang/Object;

    .line 131
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhb1;->d:Ljava/lang/Object;

    .line 132
    iput-boolean p2, p0, Lhb1;->c:Z

    .line 133
    new-instance p1, Lh53;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 134
    :goto_0
    invoke-direct {p1, p2}, Lh53;-><init>(I)V

    .line 135
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lhb1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lif1;Lbf1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhb1;->a:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1;->e:Ljava/lang/Object;

    .line 143
    iput-object p2, p0, Lhb1;->b:Ljava/lang/Object;

    .line 144
    iget-boolean p2, p2, Lbf1;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 145
    :cond_0
    iget p1, p1, Lif1;->h:I

    .line 146
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lhb1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iput v1, v0, Lhb1;->a:I

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lhb1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lur6;

    .line 20
    .line 21
    iget-object v1, v0, Lhb1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v34, 0x0

    .line 37
    .line 38
    const v35, 0x1fffffa

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    const-wide/16 v13, 0x0

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const-wide/16 v18, 0x0

    .line 57
    .line 58
    const-wide/16 v20, 0x0

    .line 59
    .line 60
    const-wide/16 v22, 0x0

    .line 61
    .line 62
    const-wide/16 v24, 0x0

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    const-wide/16 v29, 0x0

    .line 71
    .line 72
    const/16 v31, 0x0

    .line 73
    .line 74
    const/16 v32, 0x0

    .line 75
    .line 76
    const/16 v33, 0x0

    .line 77
    .line 78
    invoke-direct/range {v2 .. v35}, Lur6;-><init>(Ljava/lang/String;Lir6;Ljava/lang/String;Ljava/lang/String;Lo21;Lo21;JJJLwu0;ILcw;JJJJZLe74;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lhb1;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    filled-new-array {v1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-static {v3}, Lvg3;->V(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lcl;->C0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lhb1;->e:Ljava/lang/Object;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Ljf1;Lcf1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhb1;->a:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhb1;->b:Ljava/lang/Object;

    .line 148
    iget-boolean p2, p2, Lcf1;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 150
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lhb1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkf1;Ldf1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lhb1;->a:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhb1;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 141
    new-array p1, p1, [Z

    iput-object p1, p0, Lhb1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrl7;Ljava/lang/String;ZLym7;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lhb1;->a:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhb1;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lhb1;->c:Z

    iput-object p4, p0, Lhb1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxq7;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lhb1;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lhb1;->c:Z

    .line 109
    iput-object p1, p0, Lhb1;->b:Ljava/lang/Object;

    .line 110
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lhb1;->d:Ljava/lang/Object;

    .line 111
    new-instance p1, Ljj7;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ljj7;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhb1;->e:Ljava/lang/Object;

    .line 112
    invoke-static {}, Lgg7;->c()Lgg7;

    move-result-object p1

    iget-object p0, p0, Lhb1;->e:Ljava/lang/Object;

    check-cast p0, Ljj7;

    monitor-enter p1

    .line 113
    :try_start_0
    iget-object v0, p1, Lgg7;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 114
    monitor-exit p1

    throw p0
.end method

.method public static g([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method

.method public static h([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method

.method public static n(Lci1;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lci1;->k:Lzr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzr4;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lzr4;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lci1;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public static o()Lhb1;
    .locals 3

    .line 1
    sget-object v0, Lhb1;->f:Lhb1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhb1;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lhb1;-><init>(BI)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lhb1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sput-object v0, Lhb1;->f:Lhb1;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lhb1;->f:Lhb1;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lhb1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhb1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljf1;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v2, p0, Lhb1;->c:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lhb1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcf1;

    .line 19
    .line 20
    iget-object v2, v2, Lcf1;->g:Lhb1;

    .line 21
    .line 22
    invoke-static {v2, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ljf1;->j(Lhb1;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lhb1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    const-string p0, "Check failed."

    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lhb1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lif1;

    .line 52
    .line 53
    invoke-static {v0, p0, v1}, Lif1;->b(Lif1;Lhb1;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lb64;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lhb1;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lhb1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lur6;

    .line 11
    .line 12
    iget-object v1, v1, Lur6;->j:Lwu0;

    .line 13
    .line 14
    iget-boolean v1, v1, Lwu0;->d:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 20
    .line 21
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    :goto_0
    new-instance v1, Lb64;

    .line 26
    .line 27
    iget-object v3, v0, Lhb1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/UUID;

    .line 30
    .line 31
    iget-object v4, v0, Lhb1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lur6;

    .line 34
    .line 35
    iget-object v5, v0, Lhb1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v1, v3, v4, v5}, Lb64;-><init>(Ljava/util/UUID;Lur6;Ljava/util/LinkedHashSet;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lhb1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lur6;

    .line 45
    .line 46
    iget-object v3, v3, Lur6;->j:Lwu0;

    .line 47
    .line 48
    iget-object v4, v3, Lwu0;->i:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-boolean v4, v3, Lwu0;->e:Z

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    iget-boolean v4, v3, Lwu0;->c:Z

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget-boolean v3, v3, Lwu0;->d:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v3, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move v3, v5

    .line 74
    :goto_2
    iget-object v4, v0, Lhb1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lur6;

    .line 77
    .line 78
    iget-boolean v7, v4, Lur6;->q:Z

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    iget-wide v7, v4, Lur6;->g:J

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    cmp-long v3, v7, v9

    .line 89
    .line 90
    if-gtz v3, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const-string v0, "Expedited jobs cannot be delayed"

    .line 94
    .line 95
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_5
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 100
    .line 101
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_6
    :goto_3
    iget-object v2, v4, Lur6;->x:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v3, 0x7f

    .line 108
    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    iget-object v2, v4, Lur6;->c:Ljava/lang/String;

    .line 112
    .line 113
    const-string v7, "."

    .line 114
    .line 115
    filled-new-array {v7}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v8, 0x6

    .line 120
    invoke-static {v2, v7, v6, v8}, Lnm5;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ne v7, v5, :cond_7

    .line 129
    .line 130
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-static {v2}, Lok0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-gt v5, v3, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-static {v3, v2}, Lnm5;->h1(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_5
    iput-object v2, v4, Lur6;->x:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-le v4, v3, :cond_a

    .line 162
    .line 163
    iget-object v4, v0, Lhb1;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lur6;

    .line 166
    .line 167
    invoke-static {v3, v2}, Lnm5;->h1(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v4, Lur6;->x:Ljava/lang/String;

    .line 172
    .line 173
    :cond_a
    :goto_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v2, v0, Lhb1;->b:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v3, Lur6;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lhb1;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lur6;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v6, v2, Lur6;->c:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v5, v2, Lur6;->b:Lir6;

    .line 201
    .line 202
    iget-object v7, v2, Lur6;->d:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v8, Lo21;

    .line 205
    .line 206
    iget-object v9, v2, Lur6;->e:Lo21;

    .line 207
    .line 208
    invoke-direct {v8, v9}, Lo21;-><init>(Lo21;)V

    .line 209
    .line 210
    .line 211
    new-instance v9, Lo21;

    .line 212
    .line 213
    iget-object v10, v2, Lur6;->f:Lo21;

    .line 214
    .line 215
    invoke-direct {v9, v10}, Lo21;-><init>(Lo21;)V

    .line 216
    .line 217
    .line 218
    iget-wide v10, v2, Lur6;->g:J

    .line 219
    .line 220
    iget-wide v12, v2, Lur6;->h:J

    .line 221
    .line 222
    iget-wide v14, v2, Lur6;->i:J

    .line 223
    .line 224
    move-object/from16 v37, v1

    .line 225
    .line 226
    new-instance v1, Lwu0;

    .line 227
    .line 228
    move-object/from16 v16, v3

    .line 229
    .line 230
    iget-object v3, v2, Lur6;->j:Lwu0;

    .line 231
    .line 232
    invoke-direct {v1, v3}, Lwu0;-><init>(Lwu0;)V

    .line 233
    .line 234
    .line 235
    iget v3, v2, Lur6;->k:I

    .line 236
    .line 237
    move-object/from16 v17, v1

    .line 238
    .line 239
    iget-object v1, v2, Lur6;->l:Lcw;

    .line 240
    .line 241
    move/from16 v19, v3

    .line 242
    .line 243
    move-object/from16 v18, v4

    .line 244
    .line 245
    iget-wide v3, v2, Lur6;->m:J

    .line 246
    .line 247
    move-wide/from16 v20, v3

    .line 248
    .line 249
    iget-wide v3, v2, Lur6;->n:J

    .line 250
    .line 251
    move-wide/from16 v22, v3

    .line 252
    .line 253
    iget-wide v3, v2, Lur6;->o:J

    .line 254
    .line 255
    move-wide/from16 v24, v3

    .line 256
    .line 257
    iget-wide v3, v2, Lur6;->p:J

    .line 258
    .line 259
    move-object/from16 v26, v1

    .line 260
    .line 261
    iget-boolean v1, v2, Lur6;->q:Z

    .line 262
    .line 263
    move/from16 v27, v1

    .line 264
    .line 265
    iget-object v1, v2, Lur6;->r:Le74;

    .line 266
    .line 267
    move-object/from16 v28, v1

    .line 268
    .line 269
    iget v1, v2, Lur6;->s:I

    .line 270
    .line 271
    move-wide/from16 v29, v3

    .line 272
    .line 273
    iget-wide v3, v2, Lur6;->u:J

    .line 274
    .line 275
    move/from16 v31, v1

    .line 276
    .line 277
    iget v1, v2, Lur6;->v:I

    .line 278
    .line 279
    move/from16 v32, v1

    .line 280
    .line 281
    iget v1, v2, Lur6;->w:I

    .line 282
    .line 283
    move/from16 v33, v1

    .line 284
    .line 285
    iget-object v1, v2, Lur6;->x:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v2, v2, Lur6;->y:Ljava/lang/Boolean;

    .line 288
    .line 289
    const/high16 v36, 0x80000

    .line 290
    .line 291
    move-object/from16 v34, v1

    .line 292
    .line 293
    move-object/from16 v35, v2

    .line 294
    .line 295
    move-wide/from16 v38, v3

    .line 296
    .line 297
    move-object/from16 v3, v16

    .line 298
    .line 299
    move-object/from16 v16, v17

    .line 300
    .line 301
    move-object/from16 v4, v18

    .line 302
    .line 303
    move/from16 v17, v19

    .line 304
    .line 305
    move-wide/from16 v19, v20

    .line 306
    .line 307
    move-wide/from16 v21, v22

    .line 308
    .line 309
    move-wide/from16 v23, v24

    .line 310
    .line 311
    move-object/from16 v18, v26

    .line 312
    .line 313
    move-wide/from16 v25, v29

    .line 314
    .line 315
    move/from16 v29, v31

    .line 316
    .line 317
    move-wide/from16 v30, v38

    .line 318
    .line 319
    invoke-direct/range {v3 .. v36}, Lur6;-><init>(Ljava/lang/String;Lir6;Ljava/lang/String;Ljava/lang/String;Lo21;Lo21;JJJLwu0;ILcw;JJJJZLe74;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 320
    .line 321
    .line 322
    iput-object v3, v0, Lhb1;->d:Ljava/lang/Object;

    .line 323
    .line 324
    return-object v37
.end method

.method public c(Lxn;Li82;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Li82;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p2, Li82;->z:I

    .line 4
    .line 5
    const-string v2, "audio/eac3-joc"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Lrb6;->m(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget p2, p2, Li82;->A:I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq p2, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lhb1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/media/Spatializer;

    .line 48
    .line 49
    invoke-virtual {p1}, Lxn;->a()Lwf3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lwf3;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/media/AudioAttributes;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p0, p1, p2}, Lw3;->l(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public d(Lyn;Lj82;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lj82;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p2, Lj82;->A:I

    .line 4
    .line 5
    const-string v2, "audio/eac3-joc"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Ltb6;->q(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget p2, p2, Lj82;->B:I

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    if-eq p2, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lhb1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/media/Spatializer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyn;->a()Lv18;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lv18;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/media/AudioAttributes;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p0, p1, p2}, Lw3;->l(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljf1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lhb1;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lhb1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcf1;

    .line 13
    .line 14
    iget-object v1, v1, Lcf1;->g:Lhb1;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Ljf1;->j(Lhb1;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lhb1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string p0, "Check failed."

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkf1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lhb1;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lhb1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ldf1;

    .line 13
    .line 14
    iget-object v1, v1, Ldf1;->g:Lhb1;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Lkf1;->b(Lkf1;Lhb1;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lhb1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcf1;

    .line 4
    .line 5
    iget-object v1, v0, Lcf1;->g:Lhb1;

    .line 6
    .line 7
    invoke-static {v1, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lhb1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljf1;

    .line 16
    .line 17
    iget-boolean v2, v1, Ljf1;->l:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p0, v0}, Ljf1;->j(Lhb1;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    iput-boolean p0, v0, Lcf1;->f:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public j(ILandroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lhb1;->g:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput v0, Lhb1;->g:I

    .line 12
    .line 13
    sget-object v0, Lmy1;->a:Lpm6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpm6;->k()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p2}, Lhb1;->p(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lhb1;->p(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    array-length v3, v0

    .line 17
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v4, Lcy1;->a:Lte;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lte;->c(I)Lci1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Lmy1;->a:Lpm6;

    .line 34
    .line 35
    iget-object v4, v4, Lpm6;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lfr2;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Lfr2;->a(I)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v3, v4, Lci1;->a:Ldi1;

    .line 45
    .line 46
    iget-byte v3, v3, Ldi1;->d:B

    .line 47
    .line 48
    :goto_1
    if-nez v3, :cond_2

    .line 49
    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v3, v3, Landroid/app/Notification;->flags:I

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0x40

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    sput v1, Lhb1;->g:I

    .line 63
    .line 64
    sget-object v3, Lmy1;->a:Lpm6;

    .line 65
    .line 66
    invoke-virtual {v3}, Lpm6;->k()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0, p1}, Lhb1;->p(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aget-object v4, v0, v2

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public l(I)Lla4;
    .locals 3

    .line 1
    iget-object v0, p0, Lhb1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkf1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lhb1;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lhb1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-boolean v2, v1, p1

    .line 16
    .line 17
    iget-object p0, p0, Lhb1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ldf1;

    .line 20
    .line 21
    iget-object p0, p0, Ldf1;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, v0, Lkf1;->q:Lhf1;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lla4;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lpz1;->f(Lla4;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lhf1;->k(Lla4;)Lmd5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lh;->a(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast p0, Lla4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public m()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lhb1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lif1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lhb1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbf1;

    .line 9
    .line 10
    iget-object v2, v1, Lbf1;->f:Lhb1;

    .line 11
    .line 12
    if-ne v2, p0, :cond_2

    .line 13
    .line 14
    iget-boolean v2, v1, Lbf1;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lhb1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, Lbf1;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object v2, p0, Lhb1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lif1;

    .line 36
    .line 37
    iget-object v2, v2, Lif1;->b:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lhb1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lif1;

    .line 48
    .line 49
    iget-object p0, p0, Lif1;->b:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method public p(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lhb1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/NotificationManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "H29CaSNpBGFDaQFu"

    .line 8
    .line 9
    const-string v1, "KYUokJAr"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object p1, p0, Lhb1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lhb1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/app/NotificationManager;

    .line 26
    .line 27
    return-object p0
.end method

.method public q(I)Lmd5;
    .locals 4

    .line 1
    iget-object v0, p0, Lhb1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljf1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lhb1;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lhb1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcf1;

    .line 13
    .line 14
    iget-object v1, v1, Lcf1;->g:Lhb1;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance p0, Ll10;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_1
    iget-object v1, p0, Lhb1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcf1;

    .line 32
    .line 33
    iget-boolean v1, v1, Lcf1;->e:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lhb1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [Z

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-boolean v2, v1, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Lhb1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcf1;

    .line 53
    .line 54
    iget-object v1, v1, Lcf1;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-static {p1}, Lo60;->i0(Ljava/io/File;)Lim;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lo60;->i0(Ljava/io/File;)Lim;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :goto_1
    :try_start_5
    new-instance v1, Lwv1;

    .line 82
    .line 83
    new-instance v2, Lfc;

    .line 84
    .line 85
    const/16 v3, 0xb

    .line 86
    .line 87
    invoke-direct {v2, v3, v0, p0}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    invoke-direct {v1, p1, v2, p0}, Lwv1;-><init>(Lmd5;Lib2;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-object v1

    .line 96
    :catch_1
    :try_start_6
    new-instance p0, Ll10;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-object p0

    .line 103
    :cond_2
    :try_start_7
    const-string p0, "Check failed."

    .line 104
    .line 105
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 111
    :goto_2
    monitor-exit v0

    .line 112
    throw p0
.end method

.method public r(Lcw;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhb1;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lhb1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lur6;

    .line 12
    .line 13
    iput-object p1, p0, Lur6;->l:Lcw;

    .line 14
    .line 15
    sget p1, Lur6;->z:I

    .line 16
    .line 17
    const-wide/16 v2, 0x2710

    .line 18
    .line 19
    const-wide/32 v4, 0x112a880

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x2710

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lkm0;->m(JJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lur6;->m:J

    .line 29
    .line 30
    return-void
.end method

.method public s(Landroid/content/Context;Lci1;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    if-eqz v3, :cond_20

    .line 8
    .line 9
    if-eqz v2, :cond_20

    .line 10
    .line 11
    invoke-virtual {v3}, Lci1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_d

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lhb1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lhb1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v1, Lhb1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v3}, Lci1;->b()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lq24;

    .line 50
    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    const/high16 v6, 0xc000000

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3}, Lci1;->b()I

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lhb1;->n(Lci1;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v11, 0x1a

    .line 71
    .line 72
    if-lt v10, v11, :cond_3

    .line 73
    .line 74
    iget-boolean v10, v1, Lhb1;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput-boolean v8, v1, Lhb1;->c:Z

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p1}, Lhb1;->p(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {}, Lwu;->g()V

    .line 86
    .line 87
    .line 88
    const-string v11, "FW9BbilvBmQ="

    .line 89
    .line 90
    const-string v12, "fVOpZgV4"

    .line 91
    .line 92
    invoke-static {v11, v12}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const-string v12, "DW81bjpvKGQtbmc="

    .line 97
    .line 98
    const-string v13, "xKIBVI39"

    .line 99
    .line 100
    invoke-static {v12, v13}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v11, v12}, Lwu;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-string v12, "P28jaQ55ZmQrdyBsWWEyaTlnY3AHbzdyVnM0Lg=="

    .line 109
    .line 110
    const-string v13, "sEqWhFw1"

    .line 111
    .line 112
    invoke-static {v12, v13}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v11, v12}, Lwu;->k(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Lwu;->j(Landroid/app/NotificationChannel;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, Lwu;->z(Landroid/app/NotificationChannel;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v11}, Lwu;->l(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lwu;->g()V

    .line 129
    .line 130
    .line 131
    const-string v11, "V28ebgZvWGQhZA=="

    .line 132
    .line 133
    const-string v12, "LB3ij9zA"

    .line 134
    .line 135
    invoke-static {v11, v12}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const-string v12, "MW8GbgpvJGQhZA=="

    .line 140
    .line 141
    const-string v13, "YzUqfEAl"

    .line 142
    .line 143
    invoke-static {v12, v13}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v11, v12}, Lwu;->y(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const-string v12, "Bm8CaRJ5T2Rbdz5sKmESZWQ="

    .line 152
    .line 153
    const-string v13, "46kAKcf0"

    .line 154
    .line 155
    invoke-static {v12, v13}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v11, v12}, Lwu;->k(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v11}, Lwu;->A(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_0
    new-instance v10, Lq24;

    .line 166
    .line 167
    const-string v11, "LG8BbhhvDmQ="

    .line 168
    .line 169
    const-string v12, "8q2S5Eta"

    .line 170
    .line 171
    invoke-static {v11, v12}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-direct {v10, v2, v11}, Lq24;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v5, v9}, Lq24;->c(IZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v7, v9}, Lq24;->c(IZ)V

    .line 182
    .line 183
    .line 184
    const/16 v11, 0x20

    .line 185
    .line 186
    iget-object v12, v10, Lq24;->z:Landroid/app/Notification;

    .line 187
    .line 188
    iput v11, v12, Landroid/app/Notification;->defaults:I

    .line 189
    .line 190
    const v11, 0x7f120108

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-object v12, v10, Lq24;->z:Landroid/app/Notification;

    .line 198
    .line 199
    invoke-static {v11}, Lq24;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iput-object v11, v12, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    const/16 v12, 0x18

    .line 210
    .line 211
    if-le v11, v12, :cond_4

    .line 212
    .line 213
    invoke-virtual {v0, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v11, "Fi4u"

    .line 218
    .line 219
    const-string v12, "X18y9GFo"

    .line 220
    .line 221
    invoke-static {v11, v12}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    iput-object v11, v10, Lq24;->q:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, Lq24;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v10, Lq24;->e:Ljava/lang/CharSequence;

    .line 259
    .line 260
    iput v8, v10, Lq24;->k:I

    .line 261
    .line 262
    new-instance v0, Landroid/content/Intent;

    .line 263
    .line 264
    const-class v11, Lvideo/downloader/videodownloader/five/activity/NotificationActivity;

    .line 265
    .line 266
    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v9, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v10, Lq24;->g:Landroid/app/PendingIntent;

    .line 274
    .line 275
    const v0, 0x7f080296

    .line 276
    .line 277
    .line 278
    iget-object v11, v10, Lq24;->z:Landroid/app/Notification;

    .line 279
    .line 280
    iput v0, v11, Landroid/app/Notification;->icon:I

    .line 281
    .line 282
    iget-object v0, v1, Lhb1;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v3}, Lci1;->b()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-object v0, v10

    .line 298
    :cond_5
    iget-object v10, v3, Lci1;->k:Lzr4;

    .line 299
    .line 300
    iget-object v11, v3, Lci1;->a:Ldi1;

    .line 301
    .line 302
    iget-byte v11, v11, Ldi1;->d:B

    .line 303
    .line 304
    const/16 v12, 0xa

    .line 305
    .line 306
    const-string v15, ""

    .line 307
    .line 308
    const-wide/16 v16, 0x0

    .line 309
    .line 310
    const/4 v13, 0x2

    .line 311
    if-eq v11, v12, :cond_a

    .line 312
    .line 313
    const/16 v12, 0xb

    .line 314
    .line 315
    if-eq v11, v12, :cond_a

    .line 316
    .line 317
    const-string v12, "/"

    .line 318
    .line 319
    packed-switch v11, :pswitch_data_0

    .line 320
    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :pswitch_0
    const v5, 0x7f12031b

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    move-object v4, v15

    .line 332
    move-object v15, v5

    .line 333
    :goto_1
    move-object v5, v4

    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :pswitch_1
    iget-object v5, v3, Lci1;->e:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v11, v3, Lci1;->a:Ldi1;

    .line 339
    .line 340
    iget-wide v14, v11, Ldi1;->g:J

    .line 341
    .line 342
    invoke-static {v14, v15, v5}, Li30;->O(JLjava/lang/String;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v14

    .line 346
    cmp-long v5, v14, v16

    .line 347
    .line 348
    if-gtz v5, :cond_6

    .line 349
    .line 350
    iget-object v5, v3, Lci1;->a:Ldi1;

    .line 351
    .line 352
    iget-object v5, v5, Ldi1;->f:Lyh1;

    .line 353
    .line 354
    iget v5, v5, Lyh1;->e:I

    .line 355
    .line 356
    int-to-long v14, v5

    .line 357
    const-wide/16 v18, 0x400

    .line 358
    .line 359
    mul-long v14, v14, v18

    .line 360
    .line 361
    :cond_6
    iget-object v5, v1, Lhb1;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, Ljava/util/Random;

    .line 364
    .line 365
    if-nez v5, :cond_7

    .line 366
    .line 367
    new-instance v5, Ljava/util/Random;

    .line 368
    .line 369
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v5, v1, Lhb1;->d:Ljava/lang/Object;

    .line 373
    .line 374
    :cond_7
    iget-object v5, v1, Lhb1;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, Ljava/util/Random;

    .line 377
    .line 378
    const/16 v11, 0x28

    .line 379
    .line 380
    invoke-virtual {v5, v11}, Ljava/util/Random;->nextInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    add-int/lit8 v5, v5, 0x1e

    .line 385
    .line 386
    new-instance v11, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v14, v15}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v7, "/s"

    .line 399
    .line 400
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    new-instance v11, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v4, "+"

    .line 410
    .line 411
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    int-to-long v4, v5

    .line 415
    mul-long/2addr v14, v4

    .line 416
    const-wide/16 v4, 0x64

    .line 417
    .line 418
    div-long/2addr v14, v4

    .line 419
    invoke-static {v2, v14, v15}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v4, "/S"

    .line 427
    .line 428
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    iget-object v4, v3, Lci1;->a:Ldi1;

    .line 436
    .line 437
    move-object v5, v7

    .line 438
    iget-wide v6, v4, Ldi1;->g:J

    .line 439
    .line 440
    iget-wide v8, v4, Ldi1;->h:J

    .line 441
    .line 442
    cmp-long v4, v8, v6

    .line 443
    .line 444
    if-gez v4, :cond_8

    .line 445
    .line 446
    const-wide/32 v8, 0x100000

    .line 447
    .line 448
    .line 449
    add-long/2addr v8, v6

    .line 450
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    move-object/from16 v20, v15

    .line 477
    .line 478
    move-object v15, v5

    .line 479
    :goto_2
    move-object/from16 v5, v20

    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :pswitch_2
    const v4, 0x7f1200d2

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    :goto_3
    move-object v5, v15

    .line 491
    move-object v15, v4

    .line 492
    move-object v4, v5

    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :pswitch_3
    const v4, 0x7f1202d7

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    new-instance v5, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    iget-object v6, v3, Lci1;->a:Ldi1;

    .line 508
    .line 509
    iget-wide v6, v6, Ldi1;->g:J

    .line 510
    .line 511
    invoke-static {v2, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget-object v6, v3, Lci1;->a:Ldi1;

    .line 522
    .line 523
    iget-wide v6, v6, Ldi1;->h:J

    .line 524
    .line 525
    invoke-static {v2, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    move-object/from16 v20, v15

    .line 537
    .line 538
    move-object v15, v4

    .line 539
    move-object v4, v5

    .line 540
    goto :goto_2

    .line 541
    :pswitch_4
    iget v4, v10, Lzr4;->i:I

    .line 542
    .line 543
    if-ne v4, v13, :cond_9

    .line 544
    .line 545
    const v4, 0x7f12017c

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {v4}, Lq24;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iput-object v4, v0, Lq24;->f:Ljava/lang/CharSequence;

    .line 557
    .line 558
    const/4 v14, 0x1

    .line 559
    invoke-virtual {v0, v5, v14}, Lq24;->c(IZ)V

    .line 560
    .line 561
    .line 562
    new-instance v4, Landroid/content/Intent;

    .line 563
    .line 564
    const-class v5, Lvideo/downloader/videodownloader/five/activity/NotificationFinishActivity;

    .line 565
    .line 566
    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 567
    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    const/high16 v11, 0xc000000

    .line 571
    .line 572
    invoke-static {v2, v5, v4, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    iput-object v4, v0, Lq24;->g:Landroid/app/PendingIntent;

    .line 577
    .line 578
    invoke-virtual {v3}, Lci1;->b()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    sget v6, Lhb1;->g:I

    .line 583
    .line 584
    if-ne v4, v6, :cond_9

    .line 585
    .line 586
    sput v5, Lhb1;->g:I

    .line 587
    .line 588
    sget-object v4, Lmy1;->a:Lpm6;

    .line 589
    .line 590
    invoke-virtual {v4}, Lpm6;->k()V

    .line 591
    .line 592
    .line 593
    :cond_9
    :goto_4
    move-object v4, v15

    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :pswitch_5
    const v4, 0x7f12012d

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    goto :goto_3

    .line 604
    :cond_a
    :pswitch_6
    const v4, 0x7f120475

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    goto :goto_3

    .line 612
    :goto_5
    iget-object v6, v3, Lci1;->a:Ldi1;

    .line 613
    .line 614
    iget-byte v6, v6, Ldi1;->d:B

    .line 615
    .line 616
    const v7, 0x7f0a070c

    .line 617
    .line 618
    .line 619
    const/4 v8, -0x3

    .line 620
    const/16 v9, 0x1f

    .line 621
    .line 622
    if-ne v6, v8, :cond_18

    .line 623
    .line 624
    iget v6, v10, Lzr4;->i:I

    .line 625
    .line 626
    if-ne v6, v13, :cond_18

    .line 627
    .line 628
    new-instance v4, Landroid/widget/RemoteViews;

    .line 629
    .line 630
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    const v6, 0x7f0d01f4

    .line 635
    .line 636
    .line 637
    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    iget v5, v10, Lzr4;->h:I

    .line 641
    .line 642
    const v6, 0x7f0a0299

    .line 643
    .line 644
    .line 645
    if-eq v5, v13, :cond_14

    .line 646
    .line 647
    const/4 v12, 0x3

    .line 648
    if-eq v5, v12, :cond_12

    .line 649
    .line 650
    const/4 v12, 0x4

    .line 651
    if-eq v5, v12, :cond_10

    .line 652
    .line 653
    const/4 v12, 0x6

    .line 654
    if-eq v5, v12, :cond_e

    .line 655
    .line 656
    const/4 v12, 0x7

    .line 657
    if-eq v5, v12, :cond_c

    .line 658
    .line 659
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 660
    .line 661
    if-lt v5, v9, :cond_b

    .line 662
    .line 663
    const v5, 0x7f08029c

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 667
    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_b
    const v5, 0x7f0802a7

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 678
    .line 679
    if-lt v5, v9, :cond_d

    .line 680
    .line 681
    const v5, 0x7f08029a

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 685
    .line 686
    .line 687
    goto :goto_6

    .line 688
    :cond_d
    const v5, 0x7f08027f

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 692
    .line 693
    .line 694
    goto :goto_6

    .line 695
    :cond_e
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 696
    .line 697
    if-lt v5, v9, :cond_f

    .line 698
    .line 699
    const v5, 0x7f08029e

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 703
    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_f
    const v5, 0x7f080256

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 710
    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_10
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 714
    .line 715
    if-lt v5, v9, :cond_11

    .line 716
    .line 717
    const v5, 0x7f080299

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 721
    .line 722
    .line 723
    goto :goto_6

    .line 724
    :cond_11
    const v5, 0x7f080259

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 728
    .line 729
    .line 730
    goto :goto_6

    .line 731
    :cond_12
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 732
    .line 733
    if-lt v5, v9, :cond_13

    .line 734
    .line 735
    const v5, 0x7f08029b

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 739
    .line 740
    .line 741
    goto :goto_6

    .line 742
    :cond_13
    const v5, 0x7f0802b0

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 746
    .line 747
    .line 748
    goto :goto_6

    .line 749
    :cond_14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 750
    .line 751
    if-lt v5, v9, :cond_15

    .line 752
    .line 753
    const v5, 0x7f08029d

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 757
    .line 758
    .line 759
    goto :goto_6

    .line 760
    :cond_15
    const v5, 0x7f0802c5

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 764
    .line 765
    .line 766
    :goto_6
    iget v5, v10, Lzr4;->h:I

    .line 767
    .line 768
    const v6, 0x7f0a0716

    .line 769
    .line 770
    .line 771
    if-ne v5, v13, :cond_16

    .line 772
    .line 773
    const v5, 0x7f1202e5

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 781
    .line 782
    .line 783
    goto :goto_7

    .line 784
    :cond_16
    const v5, 0x7f12002d

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 792
    .line 793
    .line 794
    :goto_7
    const v5, 0x7f1200fd

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    const v9, 0x7f0a06fa

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v9, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v3}, Lhb1;->n(Lci1;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v4, v7, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 812
    .line 813
    .line 814
    sget-boolean v5, Landroidx/core/app/BaseActivity;->k:Z

    .line 815
    .line 816
    if-nez v5, :cond_17

    .line 817
    .line 818
    invoke-static {v2}, Lc85;->S0(Landroid/content/Context;)Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-eqz v5, :cond_17

    .line 823
    .line 824
    iget-object v5, v0, Lq24;->z:Landroid/app/Notification;

    .line 825
    .line 826
    const/4 v14, 0x1

    .line 827
    iput v14, v5, Landroid/app/Notification;->defaults:I

    .line 828
    .line 829
    const-string v5, "downloaded"

    .line 830
    .line 831
    iput-object v5, v0, Lq24;->w:Ljava/lang/String;

    .line 832
    .line 833
    new-instance v5, Landroid/content/Intent;

    .line 834
    .line 835
    const-class v7, Lvideo/downloader/videodownloader/five/activity/FilesActivity;

    .line 836
    .line 837
    invoke-direct {v5, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 838
    .line 839
    .line 840
    const/high16 v7, 0x20000

    .line 841
    .line 842
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 843
    .line 844
    .line 845
    const-string v7, "position"

    .line 846
    .line 847
    invoke-virtual {v5, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 848
    .line 849
    .line 850
    const-string v7, "record_id"

    .line 851
    .line 852
    iget-wide v9, v10, Lzr4;->b:J

    .line 853
    .line 854
    invoke-virtual {v5, v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 855
    .line 856
    .line 857
    const/4 v7, 0x0

    .line 858
    const/high16 v11, 0xc000000

    .line 859
    .line 860
    invoke-static {v2, v7, v5, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 865
    .line 866
    .line 867
    :cond_17
    iget-object v5, v1, Lhb1;->e:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v5, Ljava/util/HashMap;

    .line 870
    .line 871
    invoke-virtual {v3}, Lci1;->b()I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    goto/16 :goto_b

    .line 883
    .line 884
    :cond_18
    new-instance v6, Landroid/widget/RemoteViews;

    .line 885
    .line 886
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    const v12, 0x7f0d01f8

    .line 891
    .line 892
    .line 893
    invoke-direct {v6, v11, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 894
    .line 895
    .line 896
    invoke-static {v3}, Lhb1;->n(Lci1;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    invoke-virtual {v6, v7, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 901
    .line 902
    .line 903
    iget-boolean v7, v10, Lzr4;->l:Z

    .line 904
    .line 905
    const v11, 0x7f0a0722

    .line 906
    .line 907
    .line 908
    if-eqz v7, :cond_19

    .line 909
    .line 910
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    const v12, 0x7f06049e

    .line 915
    .line 916
    .line 917
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    invoke-virtual {v6, v11, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 922
    .line 923
    .line 924
    goto :goto_8

    .line 925
    :cond_19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    const v12, 0x7f060019

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    invoke-virtual {v6, v11, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 937
    .line 938
    .line 939
    :goto_8
    invoke-virtual {v6, v11, v15}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 940
    .line 941
    .line 942
    const v7, 0x7f0a0720

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6, v7, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 946
    .line 947
    .line 948
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 949
    .line 950
    if-ge v4, v9, :cond_1a

    .line 951
    .line 952
    const v4, 0x7f0a0638

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 956
    .line 957
    .line 958
    :cond_1a
    iget-object v4, v3, Lci1;->a:Ldi1;

    .line 959
    .line 960
    iget-wide v11, v4, Ldi1;->h:J

    .line 961
    .line 962
    cmp-long v5, v11, v16

    .line 963
    .line 964
    if-lez v5, :cond_1b

    .line 965
    .line 966
    iget-wide v4, v4, Ldi1;->g:J

    .line 967
    .line 968
    long-to-double v4, v4

    .line 969
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 970
    .line 971
    mul-double/2addr v4, v13

    .line 972
    long-to-double v11, v11

    .line 973
    div-double/2addr v4, v11

    .line 974
    double-to-int v5, v4

    .line 975
    goto :goto_9

    .line 976
    :cond_1b
    const/4 v5, 0x0

    .line 977
    :goto_9
    iget-boolean v4, v10, Lzr4;->l:Z

    .line 978
    .line 979
    const v7, 0x7f0a063f

    .line 980
    .line 981
    .line 982
    const v9, 0x7f0a063a

    .line 983
    .line 984
    .line 985
    const/16 v10, 0x64

    .line 986
    .line 987
    if-eqz v4, :cond_1c

    .line 988
    .line 989
    const/16 v4, 0x8

    .line 990
    .line 991
    invoke-virtual {v6, v9, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 992
    .line 993
    .line 994
    const/4 v4, 0x0

    .line 995
    invoke-virtual {v6, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 996
    .line 997
    .line 998
    const v7, 0x7f0a0640

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v6, v7, v10, v5, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 1002
    .line 1003
    .line 1004
    const v7, 0x7f0a0641

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v6, v7, v10, v5, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 1008
    .line 1009
    .line 1010
    const v7, 0x7f0a0642

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v6, v7, v10, v5, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 1014
    .line 1015
    .line 1016
    const v7, 0x7f0a0643

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v6, v7, v10, v5, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 1020
    .line 1021
    .line 1022
    const v7, 0x7f0a0644

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v6, v7, v10, v5, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 1026
    .line 1027
    .line 1028
    const v7, 0x7f0a0645

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v6, v7, v10, v5, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_a

    .line 1035
    :cond_1c
    const/4 v4, 0x0

    .line 1036
    invoke-virtual {v6, v9, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1037
    .line 1038
    .line 1039
    const/16 v9, 0x8

    .line 1040
    .line 1041
    invoke-virtual {v6, v7, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1042
    .line 1043
    .line 1044
    const v7, 0x7f0a063b

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v6, v7, v10, v5, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 1048
    .line 1049
    .line 1050
    const v7, 0x7f0a063c

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v6, v7, v10, v5, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 1054
    .line 1055
    .line 1056
    const v7, 0x7f0a063d

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v6, v7, v10, v5, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 1060
    .line 1061
    .line 1062
    const v7, 0x7f0a063e

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v6, v7, v10, v5, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 1066
    .line 1067
    .line 1068
    :goto_a
    move-object v4, v6

    .line 1069
    :goto_b
    iput-object v4, v0, Lq24;->t:Landroid/widget/RemoteViews;

    .line 1070
    .line 1071
    :try_start_0
    invoke-virtual {v0}, Lq24;->a()Landroid/app/Notification;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1076
    .line 1077
    const/16 v5, 0x22

    .line 1078
    .line 1079
    if-lt v0, v5, :cond_1d

    .line 1080
    .line 1081
    invoke-virtual/range {p0 .. p1}, Lhb1;->p(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v3}, Lci1;->b()I

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    invoke-virtual {v0, v5, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3}, Lci1;->b()I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    sget-object v5, Lmy1;->a:Lpm6;

    .line 1097
    .line 1098
    invoke-virtual {v5, v4, v0}, Lpm6;->i(Landroid/app/Notification;I)V

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    :catch_0
    move-exception v0

    .line 1103
    goto :goto_c

    .line 1104
    :cond_1d
    sget v0, Lhb1;->g:I

    .line 1105
    .line 1106
    if-nez v0, :cond_1f

    .line 1107
    .line 1108
    iget-object v0, v3, Lci1;->a:Ldi1;

    .line 1109
    .line 1110
    iget-byte v0, v0, Ldi1;->d:B

    .line 1111
    .line 1112
    if-eq v0, v8, :cond_1f

    .line 1113
    .line 1114
    invoke-virtual {v3}, Lci1;->b()I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    sput v0, Lhb1;->g:I

    .line 1119
    .line 1120
    if-nez v0, :cond_1e

    .line 1121
    .line 1122
    invoke-virtual/range {p0 .. p1}, Lhb1;->p(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v3}, Lci1;->b()I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    invoke-virtual {v0, v5, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :cond_1e
    sget-object v5, Lmy1;->a:Lpm6;

    .line 1135
    .line 1136
    invoke-virtual {v5, v4, v0}, Lpm6;->i(Landroid/app/Notification;I)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :cond_1f
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    new-instance v0, Lj27;

    .line 1145
    .line 1146
    const/16 v5, 0xf

    .line 1147
    .line 1148
    invoke-direct/range {v0 .. v5}, Lj27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v6, v0}, Lyv5;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual/range {p2 .. p2}, Lci1;->b()I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    invoke-virtual {v1, v0, v2}, Lhb1;->j(ILandroid/content/Context;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_20
    :goto_d
    return-void

    .line 1166
    nop

    .line 1167
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhb1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhb1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljj7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lgg7;->c()Lgg7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lhb1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljj7;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v3, v0, Lgg7;->c:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    iput-object v1, p0, Lhb1;->e:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0

    .line 36
    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhb1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lym7;

    .line 4
    .line 5
    iget-object v1, p0, Lhb1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v4, "9g==\n"

    .line 19
    .line 20
    const-string v5, "2BkpVg9irdo=\n"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast p1, Lwq7;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v4, p0, Lhb1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lrl7;

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v4, p3, p1}, Lrl7;->H(Lrl7;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-boolean p0, p0, Lhb1;->c:Z

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-object p1, p3

    .line 81
    :cond_1
    iget-object p0, v0, Lym7;->e:Lo67;

    .line 82
    .line 83
    iget-object p3, p0, Lo67;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p3, Lym7;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {p3, v3, v4, v2, p1}, Lym7;->i(Lym7;Ljava/lang/String;ZZLjava/util/List;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Leh7;

    .line 92
    .line 93
    invoke-direct {p3, p0, v3, v2, p1}, Leh7;-><init>(Lo67;Ljava/lang/String;ZLjava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-static {p3}, Ljh7;->e(Lfu7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    :catchall_1
    :try_start_2
    new-instance p3, Leh7;

    .line 100
    .line 101
    invoke-direct {p3, p0, v3, v4, p1}, Leh7;-><init>(Lo67;Ljava/lang/String;ZLjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_3
    new-instance p0, Lve7;

    .line 105
    .line 106
    invoke-direct {p0, p3, v4}, Lve7;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ljh7;->c(Lfu7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    invoke-virtual {v0}, Lym7;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "JfWdjdvsEwMW6ISLx6ta\n"

    .line 123
    .line 124
    const-string v3, "YIfv4qnMem0=\n"

    .line 125
    .line 126
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, "46VxPYUybC+spjQ=\n"

    .line 141
    .line 142
    const-string v0, "w8gUSe1dCA8=\n"

    .line 143
    .line 144
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p2, "APuJOKCfCwtS\n"

    .line 155
    .line 156
    const-string v0, "IJfgS9T6ZW4=\n"

    .line 157
    .line 158
    invoke-static {p2, v0, p3}, Lnl6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p1, p2, p0, v2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 163
    .line 164
    .line 165
    :catchall_2
    :goto_2
    return-void
.end method
