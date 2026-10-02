.class public final Lzi2;
.super Lvg0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Lng7;

.field public D:Lvj2;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Lwu2;

.field public J:Z

.field public K:Z

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lg31;

.field public final q:Lm31;

.field public final r:Lng7;

.field public final s:Z

.field public final t:Z

.field public final u:Lnx5;

.field public final v:Lyi2;

.field public final w:Ljava/util/List;

.field public final x:Lwj1;

.field public final y:Lws2;

.field public final z:Laa4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzi2;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyi2;Lg31;Lm31;Lj82;ZLg31;Lm31;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLnx5;Lwj1;Lng7;Lws2;Laa4;ZLig4;)V
    .locals 12

    move-object/from16 v0, p7

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p4

    move/from16 v6, p11

    move-object/from16 v7, p12

    move-wide/from16 v8, p13

    move-wide/from16 v10, p15

    .line 1
    invoke-direct/range {v1 .. v11}, Lvg0;-><init>(Lg31;Lm31;ILj82;ILjava/lang/Object;JJ)V

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p2, p17

    .line 3
    iput-wide p2, p0, Lzi2;->j:J

    move/from16 p2, p5

    .line 4
    iput-boolean p2, p0, Lzi2;->A:Z

    move/from16 p2, p19

    .line 5
    iput p2, p0, Lzi2;->o:I

    move/from16 p2, p20

    .line 6
    iput-boolean p2, p0, Lzi2;->K:Z

    move/from16 p2, p21

    .line 7
    iput p2, p0, Lzi2;->l:I

    .line 8
    iput-object v0, p0, Lzi2;->q:Lm31;

    move-object/from16 p2, p6

    .line 9
    iput-object p2, p0, Lzi2;->p:Lg31;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iput-boolean p2, p0, Lzi2;->F:Z

    move/from16 p2, p8

    .line 11
    iput-boolean p2, p0, Lzi2;->B:Z

    move-object/from16 p2, p9

    .line 12
    iput-object p2, p0, Lzi2;->m:Landroid/net/Uri;

    move/from16 p2, p23

    .line 13
    iput-boolean p2, p0, Lzi2;->s:Z

    move-object/from16 p2, p24

    .line 14
    iput-object p2, p0, Lzi2;->u:Lnx5;

    move/from16 p2, p22

    .line 15
    iput-boolean p2, p0, Lzi2;->t:Z

    .line 16
    iput-object p1, p0, Lzi2;->v:Lyi2;

    move-object/from16 p1, p10

    .line 17
    iput-object p1, p0, Lzi2;->w:Ljava/util/List;

    move-object/from16 p1, p25

    .line 18
    iput-object p1, p0, Lzi2;->x:Lwj1;

    move-object/from16 p1, p26

    .line 19
    iput-object p1, p0, Lzi2;->r:Lng7;

    move-object/from16 p1, p27

    .line 20
    iput-object p1, p0, Lzi2;->y:Lws2;

    move-object/from16 p1, p28

    .line 21
    iput-object p1, p0, Lzi2;->z:Laa4;

    move/from16 p1, p29

    .line 22
    iput-boolean p1, p0, Lzi2;->n:Z

    .line 23
    sget-object p1, Lwu2;->c:Lsu2;

    .line 24
    sget-object p1, Lwt4;->f:Lwt4;

    .line 25
    iput-object p1, p0, Lzi2;->I:Lwu2;

    .line 26
    sget-object p1, Lzi2;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lzi2;->k:I

    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lie7;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a(Lg31;Lm31;ZZ)V
    .locals 8

    .line 1
    iget v0, p0, Lzi2;->E:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    int-to-long v2, v0

    .line 12
    iget-wide v4, p2, Lm31;->g:J

    .line 13
    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    cmp-long p3, v4, v6

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sub-long v6, v4, v2

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, v2, v3, v6, v7}, Lm31;->b(JJ)Lm31;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lzi2;->d(Lg31;Lm31;Z)Lz71;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget p4, p0, Lzi2;->E:I

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Lz71;->skipFully(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_7

    .line 41
    :cond_3
    :goto_2
    :try_start_1
    iget-boolean p4, p0, Lzi2;->G:Z

    .line 42
    .line 43
    if-nez p4, :cond_4

    .line 44
    .line 45
    iget-object p4, p0, Lzi2;->C:Lng7;

    .line 46
    .line 47
    iget-object p4, p4, Lng7;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Lyu1;

    .line 50
    .line 51
    sget-object v0, Lng7;->i:Ly22;

    .line 52
    .line 53
    invoke-interface {p4, p3, v0}, Lyu1;->c(Lav1;Ly22;)I

    .line 54
    .line 55
    .line 56
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-nez p4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception p4

    .line 61
    goto :goto_6

    .line 62
    :catch_0
    move-exception p4

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    :try_start_2
    iget-wide p3, p3, Lz71;->e:J

    .line 65
    .line 66
    :goto_3
    iget-wide v0, p2, Lm31;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :goto_4
    :try_start_3
    iget-object v0, p0, Lvg0;->d:Lj82;

    .line 70
    .line 71
    iget v0, v0, Lj82;->f:I

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0x4000

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object p4, p0, Lzi2;->C:Lng7;

    .line 78
    .line 79
    iget-object p4, p4, Lng7;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p4, Lyu1;

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-interface {p4, v0, v1, v0, v1}, Lyu1;->seek(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_4
    iget-wide p3, p3, Lz71;->e:J

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_5
    sub-long/2addr p3, v0

    .line 92
    long-to-int p2, p3

    .line 93
    iput p2, p0, Lzi2;->E:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    invoke-static {p1}, Lq9;->m(Lg31;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    :goto_6
    :try_start_6
    iget-wide v0, p3, Lz71;->e:J

    .line 101
    .line 102
    iget-wide p2, p2, Lm31;->f:J

    .line 103
    .line 104
    sub-long/2addr v0, p2

    .line 105
    long-to-int p2, v0

    .line 106
    iput p2, p0, Lzi2;->E:I

    .line 107
    .line 108
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    :goto_7
    invoke-static {p1}, Lq9;->m(Lg31;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzi2;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Li30;->q(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzi2;->I:Lwu2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lzi2;->I:Lwu2;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzi2;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lg31;Lm31;Z)Lz71;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Lg31;->b(Lm31;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v0, Lvg0;->g:J

    .line 10
    .line 11
    iget-object v10, v0, Lzi2;->u:Lnx5;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v0, Lzi2;->s:Z

    .line 16
    .line 17
    invoke-virtual {v10, v8, v9, v2}, Lnx5;->g(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v2, Lz71;

    .line 35
    .line 36
    iget-wide v4, v1, Lm31;->f:J

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lz71;-><init>(La31;JJ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lzi2;->C:Lng7;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_2e

    .line 48
    .line 49
    iget-object v3, v0, Lzi2;->z:Laa4;

    .line 50
    .line 51
    iput v5, v2, Lz71;->g:I

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    const/16 v12, 0xa

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3, v12}, Laa4;->C(I)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v3, Laa4;->a:[B

    .line 61
    .line 62
    invoke-virtual {v2, v13, v5, v12, v5}, Lz71;->peekFully([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Laa4;->w()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const v14, 0x494433

    .line 70
    .line 71
    .line 72
    if-eq v13, v14, :cond_1

    .line 73
    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const/4 v13, 0x3

    .line 86
    invoke-virtual {v3, v13}, Laa4;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Laa4;->s()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    add-int/lit8 v14, v13, 0xa

    .line 94
    .line 95
    iget-object v15, v3, Laa4;->a:[B

    .line 96
    .line 97
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    array-length v6, v15

    .line 103
    if-le v14, v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v14}, Laa4;->C(I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v3, Laa4;->a:[B

    .line 109
    .line 110
    invoke-static {v15, v5, v6, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v6, v3, Laa4;->a:[B

    .line 114
    .line 115
    invoke-virtual {v2, v6, v12, v13, v5}, Lz71;->peekFully([BIIZ)Z

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, Lzi2;->y:Lws2;

    .line 119
    .line 120
    iget-object v7, v3, Laa4;->a:[B

    .line 121
    .line 122
    invoke-virtual {v6, v13, v7}, Lws2;->s0(I[B)Ltr3;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    :cond_3
    :goto_1
    move-wide/from16 v6, v16

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object v6, v6, Ltr3;->b:[Lrr3;

    .line 132
    .line 133
    array-length v7, v6

    .line 134
    move v12, v5

    .line 135
    :goto_2
    if-ge v12, v7, :cond_3

    .line 136
    .line 137
    aget-object v13, v6, v12

    .line 138
    .line 139
    instance-of v14, v13, Lnk4;

    .line 140
    .line 141
    if-eqz v14, :cond_5

    .line 142
    .line 143
    check-cast v13, Lnk4;

    .line 144
    .line 145
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 146
    .line 147
    iget-object v15, v13, Lnk4;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    iget-object v6, v13, Lnk4;->d:[B

    .line 156
    .line 157
    iget-object v7, v3, Laa4;->a:[B

    .line 158
    .line 159
    invoke-static {v6, v5, v7, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Laa4;->F(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v11}, Laa4;->E(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Laa4;->n()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    const-wide v12, 0x1ffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v6, v12

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_3
    iput v5, v2, Lz71;->g:I

    .line 189
    .line 190
    iget-object v14, v0, Lzi2;->r:Lng7;

    .line 191
    .line 192
    if-eqz v14, :cond_e

    .line 193
    .line 194
    iget-object v1, v14, Lng7;->g:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lbm1;

    .line 197
    .line 198
    iget-object v11, v14, Lng7;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v11, Lyu1;

    .line 201
    .line 202
    invoke-interface {v11}, Lyu1;->d()Lyu1;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    const/16 p3, 0x0

    .line 207
    .line 208
    instance-of v3, v15, Lq56;

    .line 209
    .line 210
    if-nez v3, :cond_7

    .line 211
    .line 212
    instance-of v3, v15, Lna2;

    .line 213
    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    move v3, v5

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    :goto_4
    move v3, v4

    .line 220
    :goto_5
    xor-int/2addr v3, v4

    .line 221
    invoke-static {v3}, Li30;->q(Z)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v11}, Lyu1;->d()Lyu1;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-ne v3, v11, :cond_8

    .line 229
    .line 230
    move v3, v4

    .line 231
    goto :goto_6

    .line 232
    :cond_8
    move v3, v5

    .line 233
    :goto_6
    new-instance v15, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v12, "Can\'t recreate wrapped extractors. Outer type: "

    .line 236
    .line 237
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static {v12, v3}, Li30;->p(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    instance-of v3, v11, Lho6;

    .line 255
    .line 256
    if-eqz v3, :cond_9

    .line 257
    .line 258
    new-instance v3, Lho6;

    .line 259
    .line 260
    iget-object v11, v14, Lng7;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v11, Lj82;

    .line 263
    .line 264
    iget-object v11, v11, Lj82;->d:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v12, v14, Lng7;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v12, Lnx5;

    .line 269
    .line 270
    iget-boolean v13, v14, Lng7;->c:Z

    .line 271
    .line 272
    invoke-direct {v3, v11, v12, v1, v13}, Lho6;-><init>(Ljava/lang/String;Lnx5;Lbm1;Z)V

    .line 273
    .line 274
    .line 275
    :goto_7
    move-object/from16 v20, v3

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_9
    instance-of v3, v11, Ln8;

    .line 279
    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    new-instance v3, Ln8;

    .line 283
    .line 284
    invoke-direct {v3, v5}, Ln8;-><init>(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_a
    instance-of v3, v11, Ld3;

    .line 289
    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    new-instance v3, Ld3;

    .line 293
    .line 294
    invoke-direct {v3}, Ld3;-><init>()V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    instance-of v3, v11, Lh3;

    .line 299
    .line 300
    if-eqz v3, :cond_c

    .line 301
    .line 302
    new-instance v3, Lh3;

    .line 303
    .line 304
    invoke-direct {v3}, Lh3;-><init>()V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_c
    instance-of v3, v11, Ljv3;

    .line 309
    .line 310
    if-eqz v3, :cond_d

    .line 311
    .line 312
    new-instance v3, Ljv3;

    .line 313
    .line 314
    invoke-direct {v3, v5}, Ljv3;-><init>(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :goto_8
    new-instance v18, Lng7;

    .line 319
    .line 320
    iget-object v3, v14, Lng7;->e:Ljava/lang/Object;

    .line 321
    .line 322
    move-object/from16 v21, v3

    .line 323
    .line 324
    check-cast v21, Lj82;

    .line 325
    .line 326
    iget-object v3, v14, Lng7;->f:Ljava/lang/Object;

    .line 327
    .line 328
    move-object/from16 v22, v3

    .line 329
    .line 330
    check-cast v22, Lnx5;

    .line 331
    .line 332
    iget-boolean v3, v14, Lng7;->c:Z

    .line 333
    .line 334
    const/16 v19, 0x1

    .line 335
    .line 336
    move-object/from16 v23, v1

    .line 337
    .line 338
    move/from16 v24, v3

    .line 339
    .line 340
    invoke-direct/range {v18 .. v24}, Lng7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 341
    .line 342
    .line 343
    move-wide/from16 v31, v6

    .line 344
    .line 345
    move-wide/from16 v26, v8

    .line 346
    .line 347
    move v8, v5

    .line 348
    :goto_9
    move-object/from16 v1, v18

    .line 349
    .line 350
    goto/16 :goto_1b

    .line 351
    .line 352
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v1, "Unexpected extractor type for recreation: "

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object p3

    .line 370
    :cond_e
    const/16 p3, 0x0

    .line 371
    .line 372
    iget-object v1, v1, Lm31;->a:Landroid/net/Uri;

    .line 373
    .line 374
    invoke-interface/range {p1 .. p1}, Lg31;->getResponseHeaders()Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v12, v0, Lzi2;->v:Lyi2;

    .line 379
    .line 380
    check-cast v12, Lj81;

    .line 381
    .line 382
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v13, v0, Lvg0;->d:Lj82;

    .line 386
    .line 387
    iget-object v14, v13, Lj82;->m:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v14}, Lxm0;->K(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    const-string v15, "Content-Type"

    .line 394
    .line 395
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/util/List;

    .line 400
    .line 401
    if-eqz v3, :cond_10

    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    if-eqz v15, :cond_f

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_f
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/lang/String;

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_10
    :goto_a
    move-object/from16 v3, p3

    .line 418
    .line 419
    :goto_b
    invoke-static {v3}, Lxm0;->K(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v1}, Lxm0;->L(Landroid/net/Uri;)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    new-instance v15, Ljava/util/ArrayList;

    .line 428
    .line 429
    const/4 v11, 0x7

    .line 430
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v15, v14}, Lj81;->d(Ljava/util/ArrayList;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v15, v3}, Lj81;->d(Ljava/util/ArrayList;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v15, v1}, Lj81;->d(Ljava/util/ArrayList;I)V

    .line 440
    .line 441
    .line 442
    move v4, v5

    .line 443
    :goto_c
    if-ge v4, v11, :cond_11

    .line 444
    .line 445
    sget-object v19, Lj81;->d:[I

    .line 446
    .line 447
    aget v11, v19, v4

    .line 448
    .line 449
    invoke-static {v15, v11}, Lj81;->d(Ljava/util/ArrayList;I)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v4, v4, 0x1

    .line 453
    .line 454
    const/4 v11, 0x7

    .line 455
    goto :goto_c

    .line 456
    :cond_11
    iput v5, v2, Lz71;->g:I

    .line 457
    .line 458
    move-object/from16 v11, p3

    .line 459
    .line 460
    move v4, v5

    .line 461
    :goto_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    move-wide/from16 v26, v8

    .line 466
    .line 467
    iget-object v8, v0, Lzi2;->u:Lnx5;

    .line 468
    .line 469
    if-ge v4, v5, :cond_27

    .line 470
    .line 471
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_23

    .line 482
    .line 483
    const/4 v9, 0x1

    .line 484
    if-eq v5, v9, :cond_22

    .line 485
    .line 486
    const/4 v9, 0x2

    .line 487
    if-eq v5, v9, :cond_21

    .line 488
    .line 489
    const/4 v9, 0x7

    .line 490
    if-eq v5, v9, :cond_20

    .line 491
    .line 492
    iget-object v9, v0, Lzi2;->w:Ljava/util/List;

    .line 493
    .line 494
    sget-object v19, Lcp5;->h9:Lpi2;

    .line 495
    .line 496
    move/from16 v28, v4

    .line 497
    .line 498
    const/16 v4, 0x8

    .line 499
    .line 500
    if-eq v5, v4, :cond_19

    .line 501
    .line 502
    const/16 v4, 0xb

    .line 503
    .line 504
    if-eq v5, v4, :cond_13

    .line 505
    .line 506
    const/16 v4, 0xd

    .line 507
    .line 508
    if-eq v5, v4, :cond_12

    .line 509
    .line 510
    move-wide/from16 v31, v6

    .line 511
    .line 512
    move-object v4, v8

    .line 513
    move-object/from16 v29, v11

    .line 514
    .line 515
    move-object/from16 v30, v15

    .line 516
    .line 517
    move-object/from16 v6, p3

    .line 518
    .line 519
    goto/16 :goto_18

    .line 520
    .line 521
    :cond_12
    new-instance v4, Lho6;

    .line 522
    .line 523
    iget-object v9, v13, Lj82;->d:Ljava/lang/String;

    .line 524
    .line 525
    move-object/from16 v29, v11

    .line 526
    .line 527
    iget-object v11, v12, Lj81;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v11, Lbm1;

    .line 530
    .line 531
    move-object/from16 v30, v15

    .line 532
    .line 533
    iget-boolean v15, v12, Lj81;->b:Z

    .line 534
    .line 535
    invoke-direct {v4, v9, v8, v11, v15}, Lho6;-><init>(Ljava/lang/String;Lnx5;Lbm1;Z)V

    .line 536
    .line 537
    .line 538
    move-wide/from16 v31, v6

    .line 539
    .line 540
    move-object v6, v4

    .line 541
    move-object v4, v8

    .line 542
    goto/16 :goto_18

    .line 543
    .line 544
    :cond_13
    move-object/from16 v29, v11

    .line 545
    .line 546
    move-object/from16 v30, v15

    .line 547
    .line 548
    iget-object v4, v12, Lj81;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v4, Lbm1;

    .line 551
    .line 552
    iget-boolean v11, v12, Lj81;->b:Z

    .line 553
    .line 554
    if-eqz v9, :cond_14

    .line 555
    .line 556
    const/16 v15, 0x30

    .line 557
    .line 558
    :goto_e
    move-object/from16 v20, v4

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_14
    new-instance v9, Lh82;

    .line 562
    .line 563
    invoke-direct {v9}, Lh82;-><init>()V

    .line 564
    .line 565
    .line 566
    const-string v15, "application/cea-608"

    .line 567
    .line 568
    invoke-static {v15}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    iput-object v15, v9, Lh82;->l:Ljava/lang/String;

    .line 573
    .line 574
    new-instance v15, Lj82;

    .line 575
    .line 576
    invoke-direct {v15, v9}, Lj82;-><init>(Lh82;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    const/16 v15, 0x10

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :goto_f
    iget-object v4, v13, Lj82;->j:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v21

    .line 592
    move-object/from16 v23, v8

    .line 593
    .line 594
    if-nez v21, :cond_17

    .line 595
    .line 596
    const-string v8, "audio/mp4a-latm"

    .line 597
    .line 598
    invoke-static {v4, v8}, Lgs3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    if-eqz v8, :cond_15

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_15
    or-int/lit8 v15, v15, 0x2

    .line 606
    .line 607
    :goto_10
    const-string v8, "video/avc"

    .line 608
    .line 609
    invoke-static {v4, v8}, Lgs3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    if-eqz v4, :cond_16

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_16
    or-int/lit8 v15, v15, 0x4

    .line 617
    .line 618
    :cond_17
    :goto_11
    if-nez v11, :cond_18

    .line 619
    .line 620
    move-object/from16 v22, v19

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_18
    move-object/from16 v22, v20

    .line 624
    .line 625
    :goto_12
    xor-int/lit8 v21, v11, 0x1

    .line 626
    .line 627
    new-instance v19, Lq56;

    .line 628
    .line 629
    new-instance v4, Lxb1;

    .line 630
    .line 631
    invoke-direct {v4, v15, v9}, Lxb1;-><init>(ILjava/util/List;)V

    .line 632
    .line 633
    .line 634
    const/16 v20, 0x2

    .line 635
    .line 636
    move-object/from16 v24, v4

    .line 637
    .line 638
    invoke-direct/range {v19 .. v24}, Lq56;-><init>(IILcp5;Lnx5;Lxb1;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v4, v23

    .line 642
    .line 643
    move-wide/from16 v31, v6

    .line 644
    .line 645
    move-object/from16 v6, v19

    .line 646
    .line 647
    goto/16 :goto_18

    .line 648
    .line 649
    :cond_19
    move-object v4, v8

    .line 650
    move-object/from16 v29, v11

    .line 651
    .line 652
    move-object/from16 v30, v15

    .line 653
    .line 654
    iget-object v8, v12, Lj81;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v8, Lbm1;

    .line 657
    .line 658
    iget-boolean v11, v12, Lj81;->b:Z

    .line 659
    .line 660
    iget-object v15, v13, Lj82;->k:Ltr3;

    .line 661
    .line 662
    if-nez v15, :cond_1b

    .line 663
    .line 664
    move-object/from16 v20, v8

    .line 665
    .line 666
    move-object/from16 v21, v9

    .line 667
    .line 668
    move/from16 v22, v11

    .line 669
    .line 670
    :cond_1a
    const/4 v8, 0x0

    .line 671
    goto :goto_14

    .line 672
    :cond_1b
    move-object/from16 v20, v8

    .line 673
    .line 674
    move-object/from16 v21, v9

    .line 675
    .line 676
    const/4 v8, 0x0

    .line 677
    :goto_13
    iget-object v9, v15, Ltr3;->b:[Lrr3;

    .line 678
    .line 679
    move/from16 v22, v11

    .line 680
    .line 681
    array-length v11, v9

    .line 682
    if-ge v8, v11, :cond_1a

    .line 683
    .line 684
    aget-object v9, v9, v8

    .line 685
    .line 686
    instance-of v11, v9, Lxj2;

    .line 687
    .line 688
    if-eqz v11, :cond_1c

    .line 689
    .line 690
    check-cast v9, Lxj2;

    .line 691
    .line 692
    iget-object v8, v9, Lxj2;->d:Ljava/util/List;

    .line 693
    .line 694
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    const/16 v25, 0x1

    .line 699
    .line 700
    xor-int/lit8 v8, v8, 0x1

    .line 701
    .line 702
    goto :goto_14

    .line 703
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 704
    .line 705
    move/from16 v11, v22

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :goto_14
    if-eqz v8, :cond_1d

    .line 709
    .line 710
    const/4 v8, 0x4

    .line 711
    goto :goto_15

    .line 712
    :cond_1d
    const/4 v8, 0x0

    .line 713
    :goto_15
    if-nez v22, :cond_1e

    .line 714
    .line 715
    or-int/lit8 v8, v8, 0x20

    .line 716
    .line 717
    move-object/from16 v9, v19

    .line 718
    .line 719
    goto :goto_16

    .line 720
    :cond_1e
    move-object/from16 v9, v20

    .line 721
    .line 722
    :goto_16
    new-instance v11, Lna2;

    .line 723
    .line 724
    if-eqz v21, :cond_1f

    .line 725
    .line 726
    move-object/from16 v15, v21

    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_1f
    sget-object v15, Lwt4;->f:Lwt4;

    .line 730
    .line 731
    :goto_17
    invoke-direct {v11, v9, v8, v4, v15}, Lna2;-><init>(Lcp5;ILnx5;Ljava/util/List;)V

    .line 732
    .line 733
    .line 734
    move-wide/from16 v31, v6

    .line 735
    .line 736
    move-object v6, v11

    .line 737
    goto :goto_18

    .line 738
    :cond_20
    move/from16 v28, v4

    .line 739
    .line 740
    move-object v4, v8

    .line 741
    move-object/from16 v29, v11

    .line 742
    .line 743
    move-object/from16 v30, v15

    .line 744
    .line 745
    new-instance v8, Ljv3;

    .line 746
    .line 747
    move-wide/from16 v31, v6

    .line 748
    .line 749
    const-wide/16 v6, 0x0

    .line 750
    .line 751
    invoke-direct {v8, v6, v7}, Ljv3;-><init>(J)V

    .line 752
    .line 753
    .line 754
    move-object v6, v8

    .line 755
    goto :goto_18

    .line 756
    :cond_21
    move/from16 v28, v4

    .line 757
    .line 758
    move-wide/from16 v31, v6

    .line 759
    .line 760
    move-object v4, v8

    .line 761
    move-object/from16 v29, v11

    .line 762
    .line 763
    move-object/from16 v30, v15

    .line 764
    .line 765
    new-instance v6, Ln8;

    .line 766
    .line 767
    const/4 v7, 0x0

    .line 768
    invoke-direct {v6, v7}, Ln8;-><init>(I)V

    .line 769
    .line 770
    .line 771
    goto :goto_18

    .line 772
    :cond_22
    move/from16 v28, v4

    .line 773
    .line 774
    move-wide/from16 v31, v6

    .line 775
    .line 776
    move-object v4, v8

    .line 777
    move-object/from16 v29, v11

    .line 778
    .line 779
    move-object/from16 v30, v15

    .line 780
    .line 781
    new-instance v6, Lh3;

    .line 782
    .line 783
    invoke-direct {v6}, Lh3;-><init>()V

    .line 784
    .line 785
    .line 786
    goto :goto_18

    .line 787
    :cond_23
    move/from16 v28, v4

    .line 788
    .line 789
    move-wide/from16 v31, v6

    .line 790
    .line 791
    move-object v4, v8

    .line 792
    move-object/from16 v29, v11

    .line 793
    .line 794
    move-object/from16 v30, v15

    .line 795
    .line 796
    new-instance v6, Ld3;

    .line 797
    .line 798
    invoke-direct {v6}, Ld3;-><init>()V

    .line 799
    .line 800
    .line 801
    :goto_18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    check-cast v6, Lyu1;

    .line 805
    .line 806
    :try_start_2
    invoke-interface {v6, v2}, Lyu1;->b(Lav1;)Z

    .line 807
    .line 808
    .line 809
    move-result v7
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 810
    const/4 v8, 0x0

    .line 811
    iput v8, v2, Lz71;->g:I

    .line 812
    .line 813
    goto :goto_19

    .line 814
    :catchall_0
    move-exception v0

    .line 815
    const/4 v8, 0x0

    .line 816
    iput v8, v2, Lz71;->g:I

    .line 817
    .line 818
    throw v0

    .line 819
    :catch_3
    const/4 v8, 0x0

    .line 820
    iput v8, v2, Lz71;->g:I

    .line 821
    .line 822
    move v7, v8

    .line 823
    :goto_19
    if-eqz v7, :cond_24

    .line 824
    .line 825
    new-instance v18, Lng7;

    .line 826
    .line 827
    iget-object v1, v12, Lj81;->c:Ljava/lang/Object;

    .line 828
    .line 829
    move-object/from16 v23, v1

    .line 830
    .line 831
    check-cast v23, Lbm1;

    .line 832
    .line 833
    iget-boolean v1, v12, Lj81;->b:Z

    .line 834
    .line 835
    const/16 v19, 0x1

    .line 836
    .line 837
    move/from16 v24, v1

    .line 838
    .line 839
    move-object/from16 v22, v4

    .line 840
    .line 841
    move-object/from16 v20, v6

    .line 842
    .line 843
    move-object/from16 v21, v13

    .line 844
    .line 845
    invoke-direct/range {v18 .. v24}, Lng7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_9

    .line 849
    .line 850
    :cond_24
    move-object/from16 v20, v6

    .line 851
    .line 852
    move-object/from16 v21, v13

    .line 853
    .line 854
    if-nez v29, :cond_26

    .line 855
    .line 856
    if-eq v5, v14, :cond_25

    .line 857
    .line 858
    if-eq v5, v3, :cond_25

    .line 859
    .line 860
    if-eq v5, v1, :cond_25

    .line 861
    .line 862
    const/16 v4, 0xb

    .line 863
    .line 864
    if-ne v5, v4, :cond_26

    .line 865
    .line 866
    :cond_25
    move-object/from16 v11, v20

    .line 867
    .line 868
    goto :goto_1a

    .line 869
    :cond_26
    move-object/from16 v11, v29

    .line 870
    .line 871
    :goto_1a
    add-int/lit8 v4, v28, 0x1

    .line 872
    .line 873
    move-object/from16 v13, v21

    .line 874
    .line 875
    move-wide/from16 v8, v26

    .line 876
    .line 877
    move-object/from16 v15, v30

    .line 878
    .line 879
    move-wide/from16 v6, v31

    .line 880
    .line 881
    goto/16 :goto_d

    .line 882
    .line 883
    :cond_27
    move-wide/from16 v31, v6

    .line 884
    .line 885
    move-object/from16 v22, v8

    .line 886
    .line 887
    move-object/from16 v29, v11

    .line 888
    .line 889
    move-object/from16 v21, v13

    .line 890
    .line 891
    const/4 v8, 0x0

    .line 892
    new-instance v18, Lng7;

    .line 893
    .line 894
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    move-object/from16 v20, v29

    .line 898
    .line 899
    check-cast v20, Lyu1;

    .line 900
    .line 901
    iget-object v1, v12, Lj81;->c:Ljava/lang/Object;

    .line 902
    .line 903
    move-object/from16 v23, v1

    .line 904
    .line 905
    check-cast v23, Lbm1;

    .line 906
    .line 907
    iget-boolean v1, v12, Lj81;->b:Z

    .line 908
    .line 909
    const/16 v19, 0x1

    .line 910
    .line 911
    move/from16 v24, v1

    .line 912
    .line 913
    invoke-direct/range {v18 .. v24}, Lng7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_9

    .line 917
    .line 918
    :goto_1b
    iput-object v1, v0, Lzi2;->C:Lng7;

    .line 919
    .line 920
    iget-object v1, v1, Lng7;->d:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Lyu1;

    .line 923
    .line 924
    invoke-interface {v1}, Lyu1;->d()Lyu1;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    instance-of v3, v1, Ln8;

    .line 929
    .line 930
    if-nez v3, :cond_2a

    .line 931
    .line 932
    instance-of v3, v1, Ld3;

    .line 933
    .line 934
    if-nez v3, :cond_2a

    .line 935
    .line 936
    instance-of v3, v1, Lh3;

    .line 937
    .line 938
    if-nez v3, :cond_2a

    .line 939
    .line 940
    instance-of v1, v1, Ljv3;

    .line 941
    .line 942
    if-eqz v1, :cond_28

    .line 943
    .line 944
    goto :goto_1d

    .line 945
    :cond_28
    iget-object v1, v0, Lzi2;->D:Lvj2;

    .line 946
    .line 947
    iget-wide v3, v1, Lvj2;->W:J

    .line 948
    .line 949
    const-wide/16 v6, 0x0

    .line 950
    .line 951
    cmp-long v3, v3, v6

    .line 952
    .line 953
    if-eqz v3, :cond_2d

    .line 954
    .line 955
    iput-wide v6, v1, Lvj2;->W:J

    .line 956
    .line 957
    iget-object v1, v1, Lvj2;->w:[Luj2;

    .line 958
    .line 959
    array-length v3, v1

    .line 960
    move v4, v8

    .line 961
    :goto_1c
    if-ge v4, v3, :cond_2d

    .line 962
    .line 963
    aget-object v5, v1, v4

    .line 964
    .line 965
    iget-wide v9, v5, Ly15;->F:J

    .line 966
    .line 967
    cmp-long v9, v9, v6

    .line 968
    .line 969
    if-eqz v9, :cond_29

    .line 970
    .line 971
    iput-wide v6, v5, Ly15;->F:J

    .line 972
    .line 973
    const/4 v9, 0x1

    .line 974
    iput-boolean v9, v5, Ly15;->z:Z

    .line 975
    .line 976
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 977
    .line 978
    goto :goto_1c

    .line 979
    :cond_2a
    :goto_1d
    iget-object v1, v0, Lzi2;->D:Lvj2;

    .line 980
    .line 981
    cmp-long v3, v31, v16

    .line 982
    .line 983
    if-eqz v3, :cond_2b

    .line 984
    .line 985
    move-wide/from16 v6, v31

    .line 986
    .line 987
    invoke-virtual {v10, v6, v7}, Lnx5;->b(J)J

    .line 988
    .line 989
    .line 990
    move-result-wide v3

    .line 991
    goto :goto_1e

    .line 992
    :cond_2b
    move-wide/from16 v3, v26

    .line 993
    .line 994
    :goto_1e
    iget-wide v5, v1, Lvj2;->W:J

    .line 995
    .line 996
    cmp-long v5, v5, v3

    .line 997
    .line 998
    if-eqz v5, :cond_2d

    .line 999
    .line 1000
    iput-wide v3, v1, Lvj2;->W:J

    .line 1001
    .line 1002
    iget-object v1, v1, Lvj2;->w:[Luj2;

    .line 1003
    .line 1004
    array-length v5, v1

    .line 1005
    move v7, v8

    .line 1006
    :goto_1f
    if-ge v7, v5, :cond_2d

    .line 1007
    .line 1008
    aget-object v6, v1, v7

    .line 1009
    .line 1010
    iget-wide v9, v6, Ly15;->F:J

    .line 1011
    .line 1012
    cmp-long v9, v9, v3

    .line 1013
    .line 1014
    if-eqz v9, :cond_2c

    .line 1015
    .line 1016
    iput-wide v3, v6, Ly15;->F:J

    .line 1017
    .line 1018
    const/4 v9, 0x1

    .line 1019
    iput-boolean v9, v6, Ly15;->z:Z

    .line 1020
    .line 1021
    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 1022
    .line 1023
    goto :goto_1f

    .line 1024
    :cond_2d
    iget-object v1, v0, Lzi2;->D:Lvj2;

    .line 1025
    .line 1026
    iget-object v1, v1, Lvj2;->y:Ljava/util/HashSet;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v0, Lzi2;->C:Lng7;

    .line 1032
    .line 1033
    iget-object v3, v0, Lzi2;->D:Lvj2;

    .line 1034
    .line 1035
    iget-object v1, v1, Lng7;->d:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, Lyu1;

    .line 1038
    .line 1039
    invoke-interface {v1, v3}, Lyu1;->g(Lcv1;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_20

    .line 1043
    :cond_2e
    move v8, v5

    .line 1044
    :goto_20
    iget-object v1, v0, Lzi2;->D:Lvj2;

    .line 1045
    .line 1046
    iget-object v3, v1, Lvj2;->X:Lwj1;

    .line 1047
    .line 1048
    iget-object v0, v0, Lzi2;->x:Lwj1;

    .line 1049
    .line 1050
    invoke-static {v3, v0}, Ltb6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-nez v3, :cond_30

    .line 1055
    .line 1056
    iput-object v0, v1, Lvj2;->X:Lwj1;

    .line 1057
    .line 1058
    move v5, v8

    .line 1059
    :goto_21
    iget-object v3, v1, Lvj2;->w:[Luj2;

    .line 1060
    .line 1061
    array-length v4, v3

    .line 1062
    if-ge v5, v4, :cond_30

    .line 1063
    .line 1064
    iget-object v4, v1, Lvj2;->P:[Z

    .line 1065
    .line 1066
    aget-boolean v4, v4, v5

    .line 1067
    .line 1068
    if-eqz v4, :cond_2f

    .line 1069
    .line 1070
    aget-object v3, v3, v5

    .line 1071
    .line 1072
    iput-object v0, v3, Luj2;->I:Lwj1;

    .line 1073
    .line 1074
    const/4 v9, 0x1

    .line 1075
    iput-boolean v9, v3, Ly15;->z:Z

    .line 1076
    .line 1077
    goto :goto_22

    .line 1078
    :cond_2f
    const/4 v9, 0x1

    .line 1079
    :goto_22
    add-int/lit8 v5, v5, 0x1

    .line 1080
    .line 1081
    goto :goto_21

    .line 1082
    :cond_30
    return-object v2
.end method

.method public final load()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzi2;->D:Lvj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzi2;->C:Lng7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lzi2;->r:Lng7;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lng7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lyu1;

    .line 18
    .line 19
    invoke-interface {v0}, Lyu1;->d()Lyu1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lq56;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    instance-of v0, v0, Lna2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lzi2;->r:Lng7;

    .line 32
    .line 33
    iput-object v0, p0, Lzi2;->C:Lng7;

    .line 34
    .line 35
    iput-boolean v1, p0, Lzi2;->F:Z

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lzi2;->q:Lm31;

    .line 38
    .line 39
    iget-object v2, p0, Lzi2;->p:Lg31;

    .line 40
    .line 41
    iget-boolean v3, p0, Lzi2;->F:Z

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Lzi2;->B:Z

    .line 53
    .line 54
    invoke-virtual {p0, v2, v0, v3, v1}, Lzi2;->a(Lg31;Lm31;ZZ)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lzi2;->E:I

    .line 58
    .line 59
    iput-boolean v1, p0, Lzi2;->F:Z

    .line 60
    .line 61
    :goto_0
    iget-boolean v0, p0, Lzi2;->G:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lzi2;->t:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lvg0;->i:Lcl5;

    .line 71
    .line 72
    iget-object v2, p0, Lvg0;->b:Lm31;

    .line 73
    .line 74
    iget-boolean v3, p0, Lzi2;->A:Z

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2, v3, v1}, Lzi2;->a(Lg31;Lm31;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-boolean v0, p0, Lzi2;->G:Z

    .line 80
    .line 81
    xor-int/2addr v0, v1

    .line 82
    iput-boolean v0, p0, Lzi2;->H:Z

    .line 83
    .line 84
    :cond_4
    return-void
.end method
