.class public final Lxt1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lan3;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Lvt1;

.field public L:J

.field public M:I

.field public N:Z

.field public O:Lls1;

.field public P:J

.field public final b:[Lay;

.field public final c:Ljava/util/Set;

.field public final d:[Lay;

.field public final e:Lqb1;

.field public final f:Llf1;

.field public final g:Lvb3;

.field public final h:Lr61;

.field public final i:Lwr5;

.field public final j:Landroid/os/HandlerThread;

.field public final k:Landroid/os/Looper;

.field public final l:Ldx5;

.field public final m:Lbx5;

.field public final n:J

.field public final o:Li91;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lor5;

.field public final r:Lys1;

.field public final s:Ljn3;

.field public final t:Luo3;

.field public final u:Le91;

.field public final v:J

.field public w:Lt45;

.field public x:Lwe4;

.field public y:Ltt1;

.field public z:Z


# direct methods
.method public constructor <init>([Lay;Lqb1;Llf1;Lvb3;Lr61;IZLt51;Lt45;Le91;JZLandroid/os/Looper;Lor5;Lys1;Lhg4;)V
    .locals 4

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    move-object/from16 v1, p17

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p16

    .line 9
    .line 10
    iput-object v2, p0, Lxt1;->r:Lys1;

    .line 11
    .line 12
    iput-object p1, p0, Lxt1;->b:[Lay;

    .line 13
    .line 14
    iput-object p2, p0, Lxt1;->e:Lqb1;

    .line 15
    .line 16
    iput-object p3, p0, Lxt1;->f:Llf1;

    .line 17
    .line 18
    iput-object p4, p0, Lxt1;->g:Lvb3;

    .line 19
    .line 20
    iput-object p5, p0, Lxt1;->h:Lr61;

    .line 21
    .line 22
    iput p6, p0, Lxt1;->E:I

    .line 23
    .line 24
    iput-boolean p7, p0, Lxt1;->F:Z

    .line 25
    .line 26
    iput-object p9, p0, Lxt1;->w:Lt45;

    .line 27
    .line 28
    iput-object p10, p0, Lxt1;->u:Le91;

    .line 29
    .line 30
    move-wide v2, p11

    .line 31
    iput-wide v2, p0, Lxt1;->v:J

    .line 32
    .line 33
    move/from16 v2, p13

    .line 34
    .line 35
    iput-boolean v2, p0, Lxt1;->A:Z

    .line 36
    .line 37
    iput-object v0, p0, Lxt1;->q:Lor5;

    .line 38
    .line 39
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v2, p0, Lxt1;->P:J

    .line 45
    .line 46
    check-cast p4, Lg91;

    .line 47
    .line 48
    iget-wide v2, p4, Lg91;->g:J

    .line 49
    .line 50
    iput-wide v2, p0, Lxt1;->n:J

    .line 51
    .line 52
    invoke-static {p3}, Lwe4;->h(Llf1;)Lwe4;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lxt1;->x:Lwe4;

    .line 57
    .line 58
    new-instance p4, Ltt1;

    .line 59
    .line 60
    invoke-direct {p4, p3}, Ltt1;-><init>(Lwe4;)V

    .line 61
    .line 62
    .line 63
    iput-object p4, p0, Lxt1;->y:Ltt1;

    .line 64
    .line 65
    array-length p3, p1

    .line 66
    new-array p3, p3, [Lay;

    .line 67
    .line 68
    iput-object p3, p0, Lxt1;->d:[Lay;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    :goto_0
    array-length p4, p1

    .line 72
    if-ge p3, p4, :cond_0

    .line 73
    .line 74
    aget-object p4, p1, p3

    .line 75
    .line 76
    iput p3, p4, Lay;->e:I

    .line 77
    .line 78
    iput-object v1, p4, Lay;->f:Lhg4;

    .line 79
    .line 80
    iget-object v2, p0, Lxt1;->d:[Lay;

    .line 81
    .line 82
    aput-object p4, v2, p3

    .line 83
    .line 84
    add-int/lit8 p3, p3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Li91;

    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, Li91;-><init>(Lxt1;Lor5;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lxt1;->o:Li91;

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lxt1;->p:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {}, Ll87;->K()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lxt1;->c:Ljava/util/Set;

    .line 106
    .line 107
    new-instance p1, Ldx5;

    .line 108
    .line 109
    invoke-direct {p1}, Ldx5;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lxt1;->l:Ldx5;

    .line 113
    .line 114
    new-instance p1, Lbx5;

    .line 115
    .line 116
    invoke-direct {p1}, Lbx5;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lxt1;->m:Lbx5;

    .line 120
    .line 121
    iput-object p0, p2, Lqb1;->a:Lxt1;

    .line 122
    .line 123
    iput-object p5, p2, Lqb1;->b:Lr61;

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lxt1;->N:Z

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    move-object/from16 p2, p14

    .line 130
    .line 131
    invoke-virtual {v0, p2, p1}, Lor5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lwr5;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljn3;

    .line 136
    .line 137
    invoke-direct {p2, p8, p1}, Ljn3;-><init>(Lt51;Lwr5;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lxt1;->s:Ljn3;

    .line 141
    .line 142
    new-instance p2, Luo3;

    .line 143
    .line 144
    invoke-direct {p2, p0, p8, p1, v1}, Luo3;-><init>(Lxt1;Lt51;Lwr5;Lhg4;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lxt1;->t:Luo3;

    .line 148
    .line 149
    new-instance p1, Landroid/os/HandlerThread;

    .line 150
    .line 151
    const-string p2, "ExoPlayer:Playback"

    .line 152
    .line 153
    const/16 p3, -0x10

    .line 154
    .line 155
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lxt1;->j:Landroid/os/HandlerThread;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lxt1;->k:Landroid/os/Looper;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p0}, Lor5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lwr5;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lxt1;->i:Lwr5;

    .line 174
    .line 175
    return-void
.end method

.method public static E(Lfx5;Lvt1;ZIZLdx5;Lbx5;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lvt1;->a:Lfx5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfx5;->p()Z

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
    invoke-virtual {v0}, Lfx5;->p()Z

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
    iget v5, p1, Lvt1;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lvt1;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lfx5;->i(Ldx5;Lbx5;IJ)Landroid/util/Pair;

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
    invoke-virtual {p0, v2}, Lfx5;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p6}, Lfx5;->b(Ljava/lang/Object;)I

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
    invoke-virtual {v2, p2, v5}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lbx5;->g:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lbx5;->d:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lfx5;->m(ILdx5;J)Ldx5;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Ldx5;->o:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lfx5;->b(Ljava/lang/Object;)I

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
    invoke-virtual {p0, p2, v5}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lbx5;->d:I

    .line 83
    .line 84
    iget-wide v7, p1, Lvt1;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lfx5;->i(Ldx5;Lbx5;IJ)Landroid/util/Pair;

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
    invoke-static/range {p0 .. p6}, Lxt1;->F(Ldx5;Lbx5;IZLjava/lang/Object;Lfx5;Lfx5;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3, p2, v5}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget v6, p0, Lbx5;->d:I

    .line 116
    .line 117
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v8}, Lfx5;->i(Ldx5;Lbx5;IJ)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method

.method public static F(Ldx5;Lbx5;IZLjava/lang/Object;Lfx5;Lfx5;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lfx5;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lfx5;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    move-object v5, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v3, p5

    .line 22
    invoke-virtual/range {v3 .. v8}, Lfx5;->d(ILbx5;Ldx5;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3, v4}, Lfx5;->l(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p6, p0}, Lfx5;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move-object p5, v3

    .line 40
    move-object p1, v5

    .line 41
    move-object p0, v6

    .line 42
    move p2, v7

    .line 43
    move p3, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p6, p4}, Lfx5;->l(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static L(Lay;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lay;->l:Z

    .line 3
    .line 4
    instance-of v0, p0, Ldv5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ldv5;

    .line 9
    .line 10
    iget-boolean v0, p0, Lay;->l:Z

    .line 11
    .line 12
    invoke-static {v0}, Lq9;->j(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Ldv5;->B:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static q(Lay;)Z
    .locals 0

    .line 1
    iget p0, p0, Lay;->g:I

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
.method public final A(ZZZZ)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxt1;->i:Lwr5;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v0, v0, Lwr5;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lxt1;->O:Lls1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v1, Lxt1;->C:Z

    .line 16
    .line 17
    iget-object v0, v1, Lxt1;->o:Li91;

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
    iget-boolean v4, v0, Lmj5;->c:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lmj5;->getPositionUs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v0, v4, v5}, Lmj5;->d(J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v0, Lmj5;->c:Z

    .line 37
    .line 38
    :cond_0
    const-wide v4, 0xe8d4a51000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v4, v1, Lxt1;->L:J

    .line 44
    .line 45
    iget-object v4, v1, Lxt1;->b:[Lay;

    .line 46
    .line 47
    array-length v5, v4

    .line 48
    move v6, v3

    .line 49
    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    .line 50
    .line 51
    if-ge v6, v5, :cond_1

    .line 52
    .line 53
    aget-object v0, v4, v6

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1, v0}, Lxt1;->d(Lay;)V
    :try_end_0
    .catch Lls1; {:try_start_0 .. :try_end_0} :catch_1
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
    const-string v8, "Disable failed."

    .line 63
    .line 64
    invoke-static {v7, v8, v0}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v4, v1, Lxt1;->b:[Lay;

    .line 73
    .line 74
    array-length v5, v4

    .line 75
    move v6, v3

    .line 76
    :goto_3
    if-ge v6, v5, :cond_3

    .line 77
    .line 78
    aget-object v0, v4, v6

    .line 79
    .line 80
    iget-object v8, v1, Lxt1;->c:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v0}, Lay;->s()V
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
    const-string v8, "Reset failed."

    .line 94
    .line 95
    invoke-static {v7, v8, v0}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iput v3, v1, Lxt1;->J:I

    .line 102
    .line 103
    iget-object v0, v1, Lxt1;->x:Lwe4;

    .line 104
    .line 105
    iget-object v4, v0, Lwe4;->b:Lxn3;

    .line 106
    .line 107
    iget-wide v5, v0, Lwe4;->r:J

    .line 108
    .line 109
    iget-object v0, v1, Lxt1;->x:Lwe4;

    .line 110
    .line 111
    iget-object v0, v0, Lwe4;->b:Lxn3;

    .line 112
    .line 113
    invoke-virtual {v0}, Lgn3;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v1, Lxt1;->x:Lwe4;

    .line 120
    .line 121
    iget-object v7, v1, Lxt1;->m:Lbx5;

    .line 122
    .line 123
    iget-object v8, v0, Lwe4;->b:Lxn3;

    .line 124
    .line 125
    iget-object v0, v0, Lwe4;->a:Lfx5;

    .line 126
    .line 127
    invoke-virtual {v0}, Lfx5;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_5

    .line 132
    .line 133
    iget-object v8, v8, Lgn3;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0, v8, v7}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, Lbx5;->g:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    iget-object v0, v1, Lxt1;->x:Lwe4;

    .line 145
    .line 146
    iget-wide v7, v0, Lwe4;->r:J

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_5
    :goto_5
    iget-object v0, v1, Lxt1;->x:Lwe4;

    .line 150
    .line 151
    iget-wide v7, v0, Lwe4;->c:J

    .line 152
    .line 153
    :goto_6
    if-eqz p2, :cond_6

    .line 154
    .line 155
    iput-object v2, v1, Lxt1;->K:Lvt1;

    .line 156
    .line 157
    iget-object v0, v1, Lxt1;->x:Lwe4;

    .line 158
    .line 159
    iget-object v0, v0, Lwe4;->a:Lfx5;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lxt1;->h(Lfx5;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lxn3;

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
    move-result-wide v5

    .line 177
    iget-object v0, v1, Lxt1;->x:Lwe4;

    .line 178
    .line 179
    iget-object v0, v0, Lwe4;->b:Lxn3;

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Lgn3;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    :goto_7
    move-wide v9, v5

    .line 194
    move-object v6, v4

    .line 195
    goto :goto_8

    .line 196
    :cond_6
    move v0, v3

    .line 197
    goto :goto_7

    .line 198
    :goto_8
    iget-object v4, v1, Lxt1;->s:Ljn3;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljn3;->b()V

    .line 201
    .line 202
    .line 203
    iput-boolean v3, v1, Lxt1;->D:Z

    .line 204
    .line 205
    new-instance v4, Lwe4;

    .line 206
    .line 207
    iget-object v5, v1, Lxt1;->x:Lwe4;

    .line 208
    .line 209
    iget-object v11, v5, Lwe4;->a:Lfx5;

    .line 210
    .line 211
    move-object v12, v11

    .line 212
    iget v11, v5, Lwe4;->e:I

    .line 213
    .line 214
    if-eqz p4, :cond_7

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_7
    iget-object v2, v5, Lwe4;->f:Lls1;

    .line 218
    .line 219
    :goto_9
    if-eqz v0, :cond_8

    .line 220
    .line 221
    sget-object v13, Le26;->e:Le26;

    .line 222
    .line 223
    :goto_a
    move-object v14, v13

    .line 224
    goto :goto_b

    .line 225
    :cond_8
    iget-object v13, v5, Lwe4;->h:Le26;

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :goto_b
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-object v13, v1, Lxt1;->f:Llf1;

    .line 231
    .line 232
    :goto_c
    move-object v15, v13

    .line 233
    goto :goto_d

    .line 234
    :cond_9
    iget-object v13, v5, Lwe4;->i:Llf1;

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :goto_d
    if-eqz v0, :cond_a

    .line 238
    .line 239
    sget-object v0, Lwu2;->c:Lsu2;

    .line 240
    .line 241
    sget-object v0, Lwt4;->f:Lwt4;

    .line 242
    .line 243
    :goto_e
    move-object/from16 v16, v0

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_a
    iget-object v0, v5, Lwe4;->j:Ljava/util/List;

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :goto_f
    iget-boolean v0, v5, Lwe4;->l:Z

    .line 250
    .line 251
    iget v13, v5, Lwe4;->m:I

    .line 252
    .line 253
    iget-object v5, v5, Lwe4;->n:Lye4;

    .line 254
    .line 255
    const-wide/16 v23, 0x0

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    move/from16 v19, v13

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    move-object/from16 v17, v6

    .line 263
    .line 264
    move-wide/from16 v21, v9

    .line 265
    .line 266
    move-wide/from16 v25, v9

    .line 267
    .line 268
    move/from16 v18, v0

    .line 269
    .line 270
    move-object/from16 v20, v5

    .line 271
    .line 272
    move-object v5, v12

    .line 273
    move-object v12, v2

    .line 274
    invoke-direct/range {v4 .. v27}, Lwe4;-><init>(Lfx5;Lxn3;JJILls1;ZLe26;Llf1;Ljava/util/List;Lxn3;ZILye4;JJJZ)V

    .line 275
    .line 276
    .line 277
    iput-object v4, v1, Lxt1;->x:Lwe4;

    .line 278
    .line 279
    if-eqz p3, :cond_c

    .line 280
    .line 281
    iget-object v1, v1, Lxt1;->t:Luo3;

    .line 282
    .line 283
    iget-object v0, v1, Luo3;->e:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v2, v0

    .line 286
    check-cast v2, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v5, v0

    .line 307
    check-cast v5, Lqo3;

    .line 308
    .line 309
    :try_start_2
    iget-object v0, v5, Lqo3;->a:Lqx;

    .line 310
    .line 311
    iget-object v6, v5, Lqo3;->b:Llo3;

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Lqx;->n(Lzn3;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 314
    .line 315
    .line 316
    goto :goto_11

    .line 317
    :catch_3
    move-exception v0

    .line 318
    const-string v6, "MediaSourceList"

    .line 319
    .line 320
    const-string v7, "Failed to release child source."

    .line 321
    .line 322
    invoke-static {v6, v7, v0}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_11
    iget-object v0, v5, Lqo3;->a:Lqx;

    .line 326
    .line 327
    iget-object v6, v5, Lqo3;->c:Lqy7;

    .line 328
    .line 329
    invoke-virtual {v0, v6}, Lqx;->q(Lho3;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v5, Lqo3;->a:Lqx;

    .line 333
    .line 334
    invoke-virtual {v0, v6}, Lqx;->p(Ldk1;)V

    .line 335
    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_b
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Luo3;->f:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ljava/util/HashSet;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 346
    .line 347
    .line 348
    iput-boolean v3, v1, Luo3;->g:Z

    .line 349
    .line 350
    :cond_c
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxt1;->s:Ljn3;

    .line 2
    .line 3
    iget-object v0, v0, Ljn3;->h:Len3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Len3;->f:Lhn3;

    .line 8
    .line 9
    iget-boolean v0, v0, Lhn3;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lxt1;->A:Z

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
    iput-boolean v0, p0, Lxt1;->B:Z

    .line 21
    .line 22
    return-void
.end method

.method public final C(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxt1;->s:Ljn3;

    .line 2
    .line 3
    iget-object v1, v0, Ljn3;->h:Len3;

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
    iget-wide v1, v1, Len3;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lxt1;->L:J

    .line 18
    .line 19
    iget-object v1, p0, Lxt1;->o:Li91;

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
    iget-object p1, p0, Lxt1;->b:[Lay;

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
    invoke-static {v3}, Lxt1;->q(Lay;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, p0, Lxt1;->L:J

    .line 44
    .line 45
    iput-boolean v1, v3, Lay;->l:Z

    .line 46
    .line 47
    iput-wide v4, v3, Lay;->k:J

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5, v1}, Lay;->k(JZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p0, v0, Ljn3;->h:Len3;

    .line 56
    .line 57
    :goto_3
    if-eqz p0, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Len3;->n:Llf1;

    .line 60
    .line 61
    iget-object p1, p1, Llf1;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, [Lcu1;

    .line 64
    .line 65
    array-length p2, p1

    .line 66
    move v0, v1

    .line 67
    :goto_4
    if-ge v0, p2, :cond_4

    .line 68
    .line 69
    aget-object v2, p1, v0

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Lcu1;->a()V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p0, p0, Len3;->l:Len3;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-void
.end method

.method public final D(Lfx5;Lfx5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfx5;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lfx5;->p()Z

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
    iget-object p0, p0, Lxt1;->p:Ljava/util/ArrayList;

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

.method public final G(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxt1;->s:Ljn3;

    .line 2
    .line 3
    iget-object v0, v0, Ljn3;->h:Len3;

    .line 4
    .line 5
    iget-object v0, v0, Len3;->f:Lhn3;

    .line 6
    .line 7
    iget-object v2, v0, Lhn3;->a:Lxn3;

    .line 8
    .line 9
    iget-object v0, p0, Lxt1;->x:Lwe4;

    .line 10
    .line 11
    iget-wide v3, v0, Lwe4;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lxt1;->I(Lxn3;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Lxt1;->x:Lwe4;

    .line 21
    .line 22
    iget-wide v5, p0, Lwe4;->r:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Lxt1;->x:Lwe4;

    .line 29
    .line 30
    iget-wide v5, p0, Lwe4;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Lwe4;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lxt1;->o(Lxn3;JJJZI)Lwe4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lxt1;->x:Lwe4;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final H(Lvt1;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxt1;->y:Ltt1;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Ltt1;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lxt1;->x:Lwe4;

    .line 10
    .line 11
    iget-object v2, v0, Lwe4;->a:Lfx5;

    .line 12
    .line 13
    iget v5, v1, Lxt1;->E:I

    .line 14
    .line 15
    iget-boolean v6, v1, Lxt1;->F:Z

    .line 16
    .line 17
    iget-object v7, v1, Lxt1;->l:Ldx5;

    .line 18
    .line 19
    iget-object v8, v1, Lxt1;->m:Lbx5;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lxt1;->E(Lfx5;Lvt1;ZIZLdx5;Lbx5;)Landroid/util/Pair;

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
    iget-object v2, v1, Lxt1;->x:Lwe4;

    .line 37
    .line 38
    iget-object v2, v2, Lwe4;->a:Lfx5;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lxt1;->h(Lfx5;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lxn3;

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
    iget-object v2, v1, Lxt1;->x:Lwe4;

    .line 57
    .line 58
    iget-object v2, v2, Lwe4;->a:Lfx5;

    .line 59
    .line 60
    invoke-virtual {v2}, Lfx5;->p()Z

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
    goto :goto_4

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
    iget-wide v13, v3, Lvt1;->c:J

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
    iget-object v10, v1, Lxt1;->s:Ljn3;

    .line 89
    .line 90
    iget-object v15, v1, Lxt1;->x:Lwe4;

    .line 91
    .line 92
    iget-object v15, v15, Lwe4;->a:Lfx5;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v2, v11, v12}, Ljn3;->m(Lfx5;Ljava/lang/Object;J)Lxn3;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lgn3;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, Lxt1;->x:Lwe4;

    .line 105
    .line 106
    iget-object v2, v2, Lwe4;->a:Lfx5;

    .line 107
    .line 108
    iget-object v6, v10, Lgn3;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, v1, Lxt1;->m:Lbx5;

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lxt1;->m:Lbx5;

    .line 116
    .line 117
    iget v6, v10, Lgn3;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lbx5;->f(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v6, v10, Lgn3;->c:I

    .line 124
    .line 125
    if-ne v2, v6, :cond_2

    .line 126
    .line 127
    iget-object v2, v1, Lxt1;->m:Lbx5;

    .line 128
    .line 129
    iget-object v2, v2, Lbx5;->h:Lg7;

    .line 130
    .line 131
    iget-wide v6, v2, Lg7;->c:J

    .line 132
    .line 133
    move-wide v11, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    :goto_2
    move v2, v9

    .line 138
    move-wide v5, v13

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    iget-wide v4, v3, Lvt1;->c:J

    .line 143
    .line 144
    cmp-long v2, v4, v6

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    move v2, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v2, v8

    .line 151
    :goto_3
    move-wide v5, v13

    .line 152
    :goto_4
    :try_start_0
    iget-object v4, v1, Lxt1;->x:Lwe4;

    .line 153
    .line 154
    iget-object v4, v4, Lwe4;->a:Lfx5;

    .line 155
    .line 156
    invoke-virtual {v4}, Lfx5;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iput-object v3, v1, Lxt1;->K:Lvt1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move v9, v2

    .line 167
    :goto_5
    move-object v2, v10

    .line 168
    :goto_6
    move-wide v3, v11

    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :cond_5
    iget-object v3, v1, Lxt1;->x:Lwe4;

    .line 172
    .line 173
    const/4 v4, 0x4

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    :try_start_1
    iget v0, v3, Lwe4;->e:I

    .line 177
    .line 178
    if-eq v0, v9, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lxt1;->V(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lxt1;->A(ZZZZ)V

    .line 184
    .line 185
    .line 186
    :goto_7
    move v9, v2

    .line 187
    move-object v2, v10

    .line 188
    move-wide v3, v11

    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :cond_7
    iget-object v0, v3, Lwe4;->b:Lxn3;

    .line 192
    .line 193
    invoke-virtual {v10, v0}, Lgn3;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    :try_start_2
    iget-object v0, v1, Lxt1;->s:Ljn3;

    .line 200
    .line 201
    iget-object v0, v0, Ljn3;->h:Len3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    :try_start_3
    iget-boolean v3, v0, Len3;->d:Z

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    cmp-long v3, v11, v15

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    iget-object v0, v0, Len3;->a:Lcn3;

    .line 214
    .line 215
    iget-object v3, v1, Lxt1;->w:Lt45;

    .line 216
    .line 217
    invoke-interface {v0, v11, v12, v3}, Lcn3;->e(JLt45;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    goto :goto_8

    .line 222
    :cond_8
    move-wide v13, v11

    .line 223
    :goto_8
    :try_start_4
    invoke-static {v13, v14}, Lrb6;->H(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v15

    .line 227
    iget-object v0, v1, Lxt1;->x:Lwe4;

    .line 228
    .line 229
    iget-wide v8, v0, Lwe4;->r:J

    .line 230
    .line 231
    invoke-static {v8, v9}, Lrb6;->H(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    cmp-long v0, v15, v8

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    iget-object v0, v1, Lxt1;->x:Lwe4;

    .line 240
    .line 241
    iget v3, v0, Lwe4;->e:I

    .line 242
    .line 243
    const/4 v8, 0x2

    .line 244
    if-eq v3, v8, :cond_a

    .line 245
    .line 246
    const/4 v8, 0x3

    .line 247
    if-ne v3, v8, :cond_9

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_9
    move v9, v2

    .line 251
    move-wide v15, v5

    .line 252
    move-object v2, v10

    .line 253
    goto :goto_b

    .line 254
    :cond_a
    :goto_9
    iget-wide v3, v0, Lwe4;->r:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    .line 256
    move v9, v2

    .line 257
    move-object v2, v10

    .line 258
    const/4 v10, 0x2

    .line 259
    move-wide v7, v3

    .line 260
    :goto_a
    invoke-virtual/range {v1 .. v10}, Lxt1;->o(Lxn3;JJJZI)Lwe4;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v1, Lxt1;->x:Lwe4;

    .line 265
    .line 266
    return-void

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move v9, v2

    .line 269
    move-wide v15, v5

    .line 270
    goto :goto_5

    .line 271
    :cond_b
    move v9, v2

    .line 272
    move-wide v15, v5

    .line 273
    move-object v2, v10

    .line 274
    move-wide v13, v11

    .line 275
    :goto_b
    :try_start_5
    iget-object v0, v1, Lxt1;->x:Lwe4;

    .line 276
    .line 277
    iget v0, v0, Lwe4;->e:I

    .line 278
    .line 279
    if-ne v0, v4, :cond_c

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    goto :goto_c

    .line 283
    :cond_c
    const/4 v6, 0x0

    .line 284
    :goto_c
    iget-object v0, v1, Lxt1;->s:Ljn3;

    .line 285
    .line 286
    iget-object v3, v0, Ljn3;->h:Len3;

    .line 287
    .line 288
    iget-object v0, v0, Ljn3;->i:Len3;

    .line 289
    .line 290
    if-eq v3, v0, :cond_d

    .line 291
    .line 292
    const/4 v5, 0x1

    .line 293
    :goto_d
    move-wide v3, v13

    .line 294
    goto :goto_e

    .line 295
    :cond_d
    const/4 v5, 0x0

    .line 296
    goto :goto_d

    .line 297
    :goto_e
    invoke-virtual/range {v1 .. v6}, Lxt1;->I(Lxn3;JZZ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 301
    cmp-long v0, v11, v13

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    const/16 v17, 0x1

    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_e
    const/16 v17, 0x0

    .line 309
    .line 310
    :goto_f
    or-int v9, v9, v17

    .line 311
    .line 312
    :try_start_6
    iget-object v0, v1, Lxt1;->x:Lwe4;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 313
    .line 314
    move-object v3, v2

    .line 315
    :try_start_7
    iget-object v2, v0, Lwe4;->a:Lfx5;

    .line 316
    .line 317
    iget-object v5, v0, Lwe4;->b:Lxn3;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 318
    .line 319
    const/4 v8, 0x1

    .line 320
    move-object v4, v2

    .line 321
    move-wide v6, v15

    .line 322
    :try_start_8
    invoke-virtual/range {v1 .. v8}, Lxt1;->e0(Lfx5;Lxn3;Lfx5;Lxn3;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 323
    .line 324
    .line 325
    move-object v2, v3

    .line 326
    move-wide v5, v6

    .line 327
    move-wide v3, v13

    .line 328
    :goto_10
    const/4 v10, 0x2

    .line 329
    move-wide v7, v3

    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    move-object v2, v3

    .line 335
    move-wide v5, v6

    .line 336
    :goto_11
    move-wide v3, v13

    .line 337
    goto :goto_13

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    move-object v2, v3

    .line 340
    :goto_12
    move-wide v5, v15

    .line 341
    goto :goto_11

    .line 342
    :catchall_4
    move-exception v0

    .line 343
    goto :goto_12

    .line 344
    :catchall_5
    move-exception v0

    .line 345
    move-wide v5, v15

    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :goto_13
    const/4 v10, 0x2

    .line 349
    move-wide v7, v3

    .line 350
    invoke-virtual/range {v1 .. v10}, Lxt1;->o(Lxn3;JJJZI)Lwe4;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iput-object v2, v1, Lxt1;->x:Lwe4;

    .line 355
    .line 356
    throw v0
.end method

.method public final I(Lxn3;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxt1;->a0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxt1;->C:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Lxt1;->x:Lwe4;

    .line 11
    .line 12
    iget p5, p5, Lwe4;->e:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lxt1;->V(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p5, p0, Lxt1;->s:Ljn3;

    .line 21
    .line 22
    iget-object v2, p5, Ljn3;->h:Len3;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v4, v3, Len3;->f:Lhn3;

    .line 28
    .line 29
    iget-object v4, v4, Lhn3;->a:Lxn3;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lgn3;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, v3, Len3;->l:Len3;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    iget-wide v4, v3, Len3;->o:J

    .line 48
    .line 49
    add-long/2addr v4, p2

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long p1, v4, v6

    .line 53
    .line 54
    if-gez p1, :cond_7

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lxt1;->b:[Lay;

    .line 57
    .line 58
    array-length p4, p1

    .line 59
    move v2, v0

    .line 60
    :goto_2
    if-ge v2, p4, :cond_5

    .line 61
    .line 62
    aget-object v4, p1, v2

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lxt1;->d(Lay;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v3, :cond_7

    .line 71
    .line 72
    :goto_3
    iget-object p4, p5, Ljn3;->h:Len3;

    .line 73
    .line 74
    if-eq p4, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p5}, Ljn3;->a()Len3;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {p5, v3}, Ljn3;->k(Len3;)Z

    .line 81
    .line 82
    .line 83
    const-wide v4, 0xe8d4a51000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v4, v3, Len3;->o:J

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    new-array p1, p1, [Z

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lxt1;->f([Z)V

    .line 94
    .line 95
    .line 96
    :cond_7
    if-eqz v3, :cond_a

    .line 97
    .line 98
    iget-object p1, v3, Len3;->a:Lcn3;

    .line 99
    .line 100
    invoke-virtual {p5, v3}, Ljn3;->k(Len3;)Z

    .line 101
    .line 102
    .line 103
    iget-boolean p4, v3, Len3;->d:Z

    .line 104
    .line 105
    if-nez p4, :cond_8

    .line 106
    .line 107
    iget-object p1, v3, Len3;->f:Lhn3;

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Lhn3;->b(J)Lhn3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v3, Len3;->f:Lhn3;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget-boolean p4, v3, Len3;->e:Z

    .line 117
    .line 118
    if-eqz p4, :cond_9

    .line 119
    .line 120
    invoke-interface {p1, p2, p3}, Lcn3;->seekToUs(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    iget-wide p4, p0, Lxt1;->n:J

    .line 125
    .line 126
    sub-long p4, p2, p4

    .line 127
    .line 128
    invoke-interface {p1, p4, p5}, Lcn3;->a(J)V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lxt1;->C(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lxt1;->s()V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    invoke-virtual {p5}, Ljn3;->b()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2, p3}, Lxt1;->C(J)V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {p0, v0}, Lxt1;->k(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lxt1;->i:Lwr5;

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lwr5;->d(I)V

    .line 150
    .line 151
    .line 152
    return-wide p2
.end method

.method public final J(Llg4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxt1;->i:Lwr5;

    .line 2
    .line 3
    iget-object v1, p1, Llg4;->f:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Lxt1;->k:Landroid/os/Looper;

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
    iget-object v2, p1, Llg4;->a:Ljg4;

    .line 13
    .line 14
    iget v3, p1, Llg4;->d:I

    .line 15
    .line 16
    iget-object v4, p1, Llg4;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Ljg4;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Llg4;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lxt1;->x:Lwe4;

    .line 25
    .line 26
    iget p0, p0, Lwe4;->e:I

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
    invoke-virtual {v0, v1}, Lwr5;->d(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {p1, v1}, Llg4;->b(Z)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    const/16 p0, 0xf

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Lwr5;->a(ILjava/lang/Object;)Lur5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lur5;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final K(Llg4;)V
    .locals 3

    .line 1
    iget-object v0, p1, Llg4;->f:Landroid/os/Looper;

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
    invoke-static {p0, v0}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Llg4;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lxt1;->q:Lor5;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lor5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lwr5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lo5;

    .line 33
    .line 34
    const/16 v2, 0x1a

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v2}, Lo5;-><init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lwr5;->c(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final M(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxt1;->G:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lxt1;->G:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lxt1;->b:[Lay;

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
    invoke-static {v2}, Lxt1;->q(Lay;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lxt1;->c:Ljava/util/Set;

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
    invoke-virtual {v2}, Lay;->s()V

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

.method public final N(Lrt1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxt1;->y:Ltt1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ltt1;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lrt1;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lrt1;->b:Lgc5;

    .line 10
    .line 11
    iget-object v2, p1, Lrt1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lvt1;

    .line 17
    .line 18
    new-instance v3, Lug4;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lug4;-><init>(Ljava/util/ArrayList;Lgc5;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lrt1;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lrt1;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lvt1;-><init>(Lfx5;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxt1;->K:Lvt1;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lxt1;->t:Luo3;

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
    invoke-virtual {p1, v0, v2, v1}, Luo3;->a(ILjava/util/ArrayList;Lgc5;)Lfx5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Lxt1;->l(Lfx5;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxt1;->I:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lxt1;->I:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lxt1;->x:Lwe4;

    .line 11
    .line 12
    iget-boolean p1, p1, Lwe4;->o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lxt1;->i:Lwr5;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-virtual {p0, p1}, Lwr5;->d(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lxt1;->A:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lxt1;->B()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lxt1;->B:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lxt1;->s:Ljn3;

    .line 11
    .line 12
    iget-object v0, p1, Ljn3;->i:Len3;

    .line 13
    .line 14
    iget-object p1, p1, Ljn3;->h:Len3;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lxt1;->G(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lxt1;->k(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final Q(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxt1;->y:Ltt1;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Ltt1;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lxt1;->y:Ltt1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, Ltt1;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p4, Ltt1;->f:Z

    .line 12
    .line 13
    iput p2, p4, Ltt1;->g:I

    .line 14
    .line 15
    iget-object p2, p0, Lxt1;->x:Lwe4;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lwe4;->c(IZ)Lwe4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxt1;->x:Lwe4;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lxt1;->C:Z

    .line 25
    .line 26
    iget-object p2, p0, Lxt1;->s:Ljn3;

    .line 27
    .line 28
    iget-object p2, p2, Ljn3;->h:Len3;

    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p4, p2, Len3;->n:Llf1;

    .line 33
    .line 34
    iget-object p4, p4, Llf1;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p4, [Lcu1;

    .line 37
    .line 38
    array-length v0, p4

    .line 39
    move v1, p1

    .line 40
    :goto_1
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    aget-object v2, p4, v1

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v2, p3}, Lcu1;->b(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p2, p2, Len3;->l:Len3;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lxt1;->W()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lxt1;->a0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lxt1;->d0()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p1, p0, Lxt1;->x:Lwe4;

    .line 69
    .line 70
    iget p1, p1, Lwe4;->e:I

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    iget-object p3, p0, Lxt1;->i:Lwr5;

    .line 74
    .line 75
    const/4 p4, 0x2

    .line 76
    if-ne p1, p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lxt1;->Y()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p4}, Lwr5;->d(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    if-ne p1, p4, :cond_5

    .line 86
    .line 87
    invoke-virtual {p3, p4}, Lwr5;->d(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final R(Lye4;)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iget-object v1, p0, Lxt1;->i:Lwr5;

    .line 4
    .line 5
    iget-object v1, v1, Lwr5;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxt1;->o:Li91;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Li91;->a(Lye4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Li91;->getPlaybackParameters()Lye4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    iget v1, p1, Lye4;->b:F

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, v0, v0}, Lxt1;->n(Lye4;FZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final S(I)V
    .locals 2

    .line 1
    iput p1, p0, Lxt1;->E:I

    .line 2
    .line 3
    iget-object v0, p0, Lxt1;->x:Lwe4;

    .line 4
    .line 5
    iget-object v0, v0, Lwe4;->a:Lfx5;

    .line 6
    .line 7
    iget-object v1, p0, Lxt1;->s:Ljn3;

    .line 8
    .line 9
    iput p1, v1, Ljn3;->f:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljn3;->n(Lfx5;)Z

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
    invoke-virtual {p0, p1}, Lxt1;->G(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lxt1;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lxt1;->F:Z

    .line 2
    .line 3
    iget-object v0, p0, Lxt1;->x:Lwe4;

    .line 4
    .line 5
    iget-object v0, v0, Lwe4;->a:Lfx5;

    .line 6
    .line 7
    iget-object v1, p0, Lxt1;->s:Ljn3;

    .line 8
    .line 9
    iput-boolean p1, v1, Ljn3;->g:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljn3;->n(Lfx5;)Z

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
    invoke-virtual {p0, p1}, Lxt1;->G(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lxt1;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final U(Lgc5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxt1;->y:Ltt1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ltt1;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxt1;->t:Luo3;

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
    iget-object v2, p1, Lgc5;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lgc5;

    .line 24
    .line 25
    new-instance v4, Ljava/util/Random;

    .line 26
    .line 27
    iget-object p1, p1, Lgc5;->a:Ljava/util/Random;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v4}, Lgc5;-><init>(Ljava/util/Random;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lgc5;->a(II)Lgc5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    iput-object p1, v0, Luo3;->l:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0}, Luo3;->d()Lfx5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, v3}, Lxt1;->l(Lfx5;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final V(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxt1;->x:Lwe4;

    .line 2
    .line 3
    iget v1, v0, Lwe4;->e:I

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
    iput-wide v1, p0, Lxt1;->P:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lwe4;->f(I)Lwe4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxt1;->x:Lwe4;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxt1;->x:Lwe4;

    .line 2
    .line 3
    iget-boolean v0, p0, Lwe4;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lwe4;->m:I

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

.method public final X(Lfx5;Lxn3;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lgn3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lfx5;->p()Z

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
    iget-object p2, p2, Lgn3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lxt1;->m:Lbx5;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lbx5;->d:I

    .line 23
    .line 24
    iget-object p0, p0, Lxt1;->l:Ldx5;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Lfx5;->n(ILdx5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ldx5;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Ldx5;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p0, p0, Ldx5;->f:J

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

.method public final Y()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxt1;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Lxt1;->o:Li91;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Li91;->d:Z

    .line 8
    .line 9
    iget-object v1, v1, Li91;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lmj5;

    .line 12
    .line 13
    invoke-virtual {v1}, Lmj5;->e()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxt1;->b:[Lay;

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-object v4, p0, v3

    .line 23
    .line 24
    invoke-static {v4}, Lxt1;->q(Lay;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget v5, v4, Lay;->g:I

    .line 31
    .line 32
    if-ne v5, v2, :cond_0

    .line 33
    .line 34
    move v5, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v5, v0

    .line 37
    :goto_1
    invoke-static {v5}, Lq9;->j(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    iput v5, v4, Lay;->g:I

    .line 42
    .line 43
    invoke-virtual {v4}, Lay;->m()V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final Z(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lxt1;->G:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lxt1;->A(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxt1;->y:Ltt1;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ltt1;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lxt1;->g:Lvb3;

    .line 22
    .line 23
    check-cast p1, Lg91;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lg91;->b(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lxt1;->V(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a(Lrt1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxt1;->y:Ltt1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ltt1;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lxt1;->t:Luo3;

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
    iget-object v0, p1, Lrt1;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Lrt1;->b:Lgc5;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Luo3;->a(ILjava/util/ArrayList;Lgc5;)Lfx5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lxt1;->l(Lfx5;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxt1;->o:Li91;

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
    iget-object p0, p0, Lxt1;->b:[Lay;

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
    invoke-static {v3}, Lxt1;->q(Lay;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget v4, v3, Lay;->g:I

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
    invoke-static {v4}, Lq9;->j(Z)V

    .line 49
    .line 50
    .line 51
    iput v6, v3, Lay;->g:I

    .line 52
    .line 53
    invoke-virtual {v3}, Lay;->n()V

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

.method public final b(Lu65;)V
    .locals 1

    .line 1
    check-cast p1, Lcn3;

    .line 2
    .line 3
    iget-object p0, p0, Lxt1;->i:Lwr5;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lwr5;->a(ILjava/lang/Object;)Lur5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lur5;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b0()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxt1;->s:Ljn3;

    .line 4
    .line 5
    iget-object v1, v1, Ljn3;->j:Len3;

    .line 6
    .line 7
    iget-boolean v2, v0, Lxt1;->D:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Len3;->a:Lcn3;

    .line 14
    .line 15
    invoke-interface {v1}, Lu65;->isLoading()Z

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
    iget-object v1, v0, Lxt1;->x:Lwe4;

    .line 28
    .line 29
    iget-boolean v2, v1, Lwe4;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Lwe4;

    .line 34
    .line 35
    iget-object v3, v1, Lwe4;->a:Lfx5;

    .line 36
    .line 37
    iget-object v4, v1, Lwe4;->b:Lxn3;

    .line 38
    .line 39
    iget-wide v5, v1, Lwe4;->c:J

    .line 40
    .line 41
    iget-wide v7, v1, Lwe4;->d:J

    .line 42
    .line 43
    iget v9, v1, Lwe4;->e:I

    .line 44
    .line 45
    iget-object v10, v1, Lwe4;->f:Lls1;

    .line 46
    .line 47
    iget-object v12, v1, Lwe4;->h:Le26;

    .line 48
    .line 49
    iget-object v13, v1, Lwe4;->i:Llf1;

    .line 50
    .line 51
    iget-object v14, v1, Lwe4;->j:Ljava/util/List;

    .line 52
    .line 53
    iget-object v15, v1, Lwe4;->k:Lxn3;

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    iget-boolean v2, v1, Lwe4;->l:Z

    .line 58
    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    iget v2, v1, Lwe4;->m:I

    .line 62
    .line 63
    move/from16 v18, v2

    .line 64
    .line 65
    iget-object v2, v1, Lwe4;->n:Lye4;

    .line 66
    .line 67
    move-object/from16 v20, v2

    .line 68
    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    iget-wide v2, v1, Lwe4;->p:J

    .line 72
    .line 73
    move-wide/from16 v21, v2

    .line 74
    .line 75
    iget-wide v2, v1, Lwe4;->q:J

    .line 76
    .line 77
    move-wide/from16 v23, v2

    .line 78
    .line 79
    iget-wide v2, v1, Lwe4;->r:J

    .line 80
    .line 81
    iget-boolean v1, v1, Lwe4;->o:Z

    .line 82
    .line 83
    move/from16 v25, v1

    .line 84
    .line 85
    move-wide/from16 v26, v2

    .line 86
    .line 87
    move-object/from16 v2, v16

    .line 88
    .line 89
    move/from16 v16, v17

    .line 90
    .line 91
    move/from16 v17, v18

    .line 92
    .line 93
    move-object/from16 v3, v19

    .line 94
    .line 95
    move-object/from16 v18, v20

    .line 96
    .line 97
    move-wide/from16 v19, v21

    .line 98
    .line 99
    move-wide/from16 v21, v23

    .line 100
    .line 101
    move-wide/from16 v23, v26

    .line 102
    .line 103
    invoke-direct/range {v2 .. v25}, Lwe4;-><init>(Lfx5;Lxn3;JJILls1;ZLe26;Llf1;Ljava/util/List;Lxn3;ZILye4;JJJZ)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lxt1;->x:Lwe4;

    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final c(Lcn3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxt1;->i:Lwr5;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lwr5;->a(ILjava/lang/Object;)Lur5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lur5;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c0(Llf1;)V
    .locals 6

    .line 1
    iget-object p1, p1, Llf1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, [Lcu1;

    .line 4
    .line 5
    iget-object v0, p0, Lxt1;->g:Lvb3;

    .line 6
    .line 7
    check-cast v0, Lg91;

    .line 8
    .line 9
    iget v1, v0, Lg91;->f:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lxt1;->b:[Lay;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    const/high16 v5, 0xc80000

    .line 20
    .line 21
    if-ge v1, v4, :cond_1

    .line 22
    .line 23
    aget-object v4, p1, v1

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    iget v3, v3, Lay;->b:I

    .line 30
    .line 31
    const/high16 v4, 0x20000

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lsx3;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    move v5, v4

    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    const/high16 v5, 0x7d00000

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    const/high16 v5, 0x89a0000

    .line 46
    .line 47
    :goto_1
    :pswitch_3
    add-int/2addr v2, v5

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_2
    iput v1, v0, Lg91;->h:I

    .line 56
    .line 57
    iget-object p0, v0, Lg91;->a:Lk51;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lk51;->a(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
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

.method public final d(Lay;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lxt1;->q(Lay;)Z

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
    iget-object v0, p0, Lxt1;->o:Li91;

    .line 9
    .line 10
    iget-object v1, v0, Li91;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lay;

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
    iget v0, p1, Lay;->g:I

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
    invoke-static {v0}, Lq9;->j(Z)V

    .line 36
    .line 37
    .line 38
    iput v3, p1, Lay;->g:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lay;->n()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p1, Lay;->g:I

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
    invoke-static {v0}, Lq9;->j(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lay;->c:Lyb7;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyb7;->clear()V

    .line 56
    .line 57
    .line 58
    iput v1, p1, Lay;->g:I

    .line 59
    .line 60
    iput-object v2, p1, Lay;->h:Lz15;

    .line 61
    .line 62
    iput-object v2, p1, Lay;->i:[Li82;

    .line 63
    .line 64
    iput-boolean v1, p1, Lay;->l:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lay;->i()V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lxt1;->J:I

    .line 70
    .line 71
    sub-int/2addr p1, v3

    .line 72
    iput p1, p0, Lxt1;->J:I

    .line 73
    .line 74
    return-void
.end method

.method public final d0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxt1;->s:Ljn3;

    .line 4
    .line 5
    iget-object v1, v1, Ljn3;->h:Len3;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Len3;->d:Z

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
    iget-object v2, v1, Len3;->a:Lcn3;

    .line 21
    .line 22
    invoke-interface {v2}, Lcn3;->readDiscontinuity()J

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
    const/16 v12, 0x10

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    const/4 v14, 0x0

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lxt1;->C(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lxt1;->x:Lwe4;

    .line 40
    .line 41
    iget-wide v4, v1, Lwe4;->r:J

    .line 42
    .line 43
    cmp-long v1, v2, v4

    .line 44
    .line 45
    if-eqz v1, :cond_10

    .line 46
    .line 47
    iget-object v1, v0, Lxt1;->x:Lwe4;

    .line 48
    .line 49
    iget-object v4, v1, Lwe4;->b:Lxn3;

    .line 50
    .line 51
    iget-wide v5, v1, Lwe4;->c:J

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x5

    .line 55
    move-object v1, v4

    .line 56
    move-wide v4, v5

    .line 57
    move-wide v6, v2

    .line 58
    invoke-virtual/range {v0 .. v9}, Lxt1;->o(Lxn3;JJJZI)Lwe4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lxt1;->x:Lwe4;

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_2
    iget-object v2, v0, Lxt1;->o:Li91;

    .line 67
    .line 68
    iget-object v3, v0, Lxt1;->s:Ljn3;

    .line 69
    .line 70
    iget-object v3, v3, Ljn3;->i:Len3;

    .line 71
    .line 72
    if-eq v1, v3, :cond_3

    .line 73
    .line 74
    move v3, v13

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v3, v14

    .line 77
    :goto_1
    iget-object v4, v2, Li91;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lmj5;

    .line 80
    .line 81
    iget-object v5, v2, Li91;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lay;

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    invoke-virtual {v5}, Lay;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_7

    .line 92
    .line 93
    iget-object v5, v2, Li91;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lay;

    .line 96
    .line 97
    invoke-virtual {v5}, Lay;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    iget-object v3, v2, Li91;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lay;

    .line 108
    .line 109
    invoke-virtual {v3}, Lay;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v3, v2, Li91;->h:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lzj3;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Lzj3;->getPositionUs()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iget-boolean v7, v2, Li91;->c:Z

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v4}, Lmj5;->getPositionUs()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    cmp-long v7, v5, v7

    .line 136
    .line 137
    if-gez v7, :cond_5

    .line 138
    .line 139
    iget-boolean v3, v4, Lmj5;->c:Z

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v4}, Lmj5;->getPositionUs()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-virtual {v4, v5, v6}, Lmj5;->d(J)V

    .line 148
    .line 149
    .line 150
    iput-boolean v14, v4, Lmj5;->c:Z

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iput-boolean v14, v2, Li91;->c:Z

    .line 154
    .line 155
    iget-boolean v7, v2, Li91;->d:Z

    .line 156
    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    invoke-virtual {v4}, Lmj5;->e()V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v4, v5, v6}, Lmj5;->d(J)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Lzj3;->getPlaybackParameters()Lye4;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v5, v4, Lmj5;->g:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lye4;

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Lye4;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_8

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Lmj5;->a(Lye4;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v2, Li91;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Lxt1;

    .line 185
    .line 186
    iget-object v4, v4, Lxt1;->i:Lwr5;

    .line 187
    .line 188
    invoke-virtual {v4, v12, v3}, Lwr5;->a(ILjava/lang/Object;)Lur5;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lur5;->b()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    :goto_2
    iput-boolean v13, v2, Li91;->c:Z

    .line 197
    .line 198
    iget-boolean v3, v2, Li91;->d:Z

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    invoke-virtual {v4}, Lmj5;->e()V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_3
    invoke-virtual {v2}, Li91;->getPositionUs()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    iput-wide v2, v0, Lxt1;->L:J

    .line 210
    .line 211
    iget-wide v4, v1, Len3;->o:J

    .line 212
    .line 213
    sub-long/2addr v2, v4

    .line 214
    iget-object v1, v0, Lxt1;->x:Lwe4;

    .line 215
    .line 216
    iget-wide v4, v1, Lwe4;->r:J

    .line 217
    .line 218
    iget-object v1, v0, Lxt1;->p:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_f

    .line 225
    .line 226
    iget-object v1, v0, Lxt1;->x:Lwe4;

    .line 227
    .line 228
    iget-object v1, v1, Lwe4;->b:Lxn3;

    .line 229
    .line 230
    invoke-virtual {v1}, Lgn3;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    iget-boolean v1, v0, Lxt1;->N:Z

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    iput-boolean v14, v0, Lxt1;->N:Z

    .line 242
    .line 243
    :cond_a
    iget-object v1, v0, Lxt1;->x:Lwe4;

    .line 244
    .line 245
    iget-object v4, v1, Lwe4;->a:Lfx5;

    .line 246
    .line 247
    iget-object v1, v1, Lwe4;->b:Lxn3;

    .line 248
    .line 249
    iget-object v1, v1, Lgn3;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v4, v1}, Lfx5;->b(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    iget v1, v0, Lxt1;->M:I

    .line 255
    .line 256
    iget-object v4, v0, Lxt1;->p:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-lez v1, :cond_c

    .line 267
    .line 268
    iget-object v4, v0, Lxt1;->p:Ljava/util/ArrayList;

    .line 269
    .line 270
    add-int/lit8 v5, v1, -0x1

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-nez v4, :cond_b

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    invoke-static {}, Ldu6;->m()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_c
    :goto_4
    iget-object v4, v0, Lxt1;->p:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-ge v1, v4, :cond_e

    .line 290
    .line 291
    iget-object v4, v0, Lxt1;->p:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-nez v4, :cond_d

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_d
    invoke-static {}, Ldu6;->m()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_e
    :goto_5
    iput v1, v0, Lxt1;->M:I

    .line 305
    .line 306
    :cond_f
    :goto_6
    iget-object v1, v0, Lxt1;->x:Lwe4;

    .line 307
    .line 308
    iput-wide v2, v1, Lwe4;->r:J

    .line 309
    .line 310
    :cond_10
    :goto_7
    iget-object v1, v0, Lxt1;->s:Ljn3;

    .line 311
    .line 312
    iget-object v1, v1, Ljn3;->j:Len3;

    .line 313
    .line 314
    iget-object v2, v0, Lxt1;->x:Lwe4;

    .line 315
    .line 316
    invoke-virtual {v1}, Len3;->d()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    iput-wide v3, v2, Lwe4;->p:J

    .line 321
    .line 322
    iget-object v1, v0, Lxt1;->x:Lwe4;

    .line 323
    .line 324
    iget-wide v2, v1, Lwe4;->p:J

    .line 325
    .line 326
    iget-object v4, v0, Lxt1;->s:Ljn3;

    .line 327
    .line 328
    iget-object v4, v4, Ljn3;->j:Len3;

    .line 329
    .line 330
    const-wide/16 v5, 0x0

    .line 331
    .line 332
    if-nez v4, :cond_11

    .line 333
    .line 334
    move-wide v2, v5

    .line 335
    move-wide v15, v10

    .line 336
    goto :goto_8

    .line 337
    :cond_11
    iget-wide v7, v0, Lxt1;->L:J

    .line 338
    .line 339
    move-wide v15, v10

    .line 340
    iget-wide v10, v4, Len3;->o:J

    .line 341
    .line 342
    sub-long/2addr v7, v10

    .line 343
    sub-long/2addr v2, v7

    .line 344
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    :goto_8
    iput-wide v2, v1, Lwe4;->q:J

    .line 349
    .line 350
    iget-object v1, v0, Lxt1;->x:Lwe4;

    .line 351
    .line 352
    iget-boolean v2, v1, Lwe4;->l:Z

    .line 353
    .line 354
    if-eqz v2, :cond_19

    .line 355
    .line 356
    iget v2, v1, Lwe4;->e:I

    .line 357
    .line 358
    const/4 v3, 0x3

    .line 359
    if-ne v2, v3, :cond_19

    .line 360
    .line 361
    iget-object v2, v1, Lwe4;->a:Lfx5;

    .line 362
    .line 363
    iget-object v1, v1, Lwe4;->b:Lxn3;

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Lxt1;->X(Lfx5;Lxn3;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_19

    .line 370
    .line 371
    iget-object v1, v0, Lxt1;->x:Lwe4;

    .line 372
    .line 373
    iget-object v2, v1, Lwe4;->n:Lye4;

    .line 374
    .line 375
    iget v2, v2, Lye4;->b:F

    .line 376
    .line 377
    const/high16 v4, 0x3f800000    # 1.0f

    .line 378
    .line 379
    cmpl-float v2, v2, v4

    .line 380
    .line 381
    if-nez v2, :cond_19

    .line 382
    .line 383
    iget-object v2, v0, Lxt1;->u:Le91;

    .line 384
    .line 385
    iget-object v7, v1, Lwe4;->a:Lfx5;

    .line 386
    .line 387
    iget-object v8, v1, Lwe4;->b:Lxn3;

    .line 388
    .line 389
    iget-object v8, v8, Lgn3;->a:Ljava/lang/Object;

    .line 390
    .line 391
    iget-wide v9, v1, Lwe4;->r:J

    .line 392
    .line 393
    invoke-virtual {v0, v7, v8, v9, v10}, Lxt1;->g(Lfx5;Ljava/lang/Object;J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    iget-object v1, v0, Lxt1;->x:Lwe4;

    .line 398
    .line 399
    iget-wide v9, v1, Lwe4;->p:J

    .line 400
    .line 401
    iget-object v1, v0, Lxt1;->s:Ljn3;

    .line 402
    .line 403
    iget-object v1, v1, Ljn3;->j:Len3;

    .line 404
    .line 405
    if-nez v1, :cond_12

    .line 406
    .line 407
    move-wide v9, v5

    .line 408
    move/from16 v18, v13

    .line 409
    .line 410
    move/from16 v17, v14

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_12
    move v11, v13

    .line 414
    move/from16 v17, v14

    .line 415
    .line 416
    iget-wide v13, v0, Lxt1;->L:J

    .line 417
    .line 418
    move/from16 v18, v11

    .line 419
    .line 420
    iget-wide v11, v1, Len3;->o:J

    .line 421
    .line 422
    sub-long/2addr v13, v11

    .line 423
    sub-long/2addr v9, v13

    .line 424
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v9

    .line 428
    :goto_9
    iget-wide v11, v2, Le91;->d:J

    .line 429
    .line 430
    cmp-long v1, v11, v15

    .line 431
    .line 432
    if-nez v1, :cond_13

    .line 433
    .line 434
    goto/16 :goto_d

    .line 435
    .line 436
    :cond_13
    sub-long v9, v7, v9

    .line 437
    .line 438
    iget-wide v11, v2, Le91;->n:J

    .line 439
    .line 440
    cmp-long v1, v11, v15

    .line 441
    .line 442
    if-nez v1, :cond_14

    .line 443
    .line 444
    iput-wide v9, v2, Le91;->n:J

    .line 445
    .line 446
    iput-wide v5, v2, Le91;->o:J

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_14
    long-to-float v1, v11

    .line 450
    const v5, 0x3f7fbe77    # 0.999f

    .line 451
    .line 452
    .line 453
    mul-float/2addr v1, v5

    .line 454
    long-to-float v6, v9

    .line 455
    const v11, 0x3a831200    # 9.999871E-4f

    .line 456
    .line 457
    .line 458
    mul-float/2addr v6, v11

    .line 459
    add-float/2addr v6, v1

    .line 460
    float-to-long v12, v6

    .line 461
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 462
    .line 463
    .line 464
    move-result-wide v12

    .line 465
    iput-wide v12, v2, Le91;->n:J

    .line 466
    .line 467
    sub-long/2addr v9, v12

    .line 468
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 469
    .line 470
    .line 471
    move-result-wide v9

    .line 472
    iget-wide v12, v2, Le91;->o:J

    .line 473
    .line 474
    long-to-float v1, v12

    .line 475
    mul-float/2addr v5, v1

    .line 476
    long-to-float v1, v9

    .line 477
    mul-float/2addr v11, v1

    .line 478
    add-float/2addr v11, v5

    .line 479
    float-to-long v5, v11

    .line 480
    iput-wide v5, v2, Le91;->o:J

    .line 481
    .line 482
    :goto_a
    iget-wide v5, v2, Le91;->m:J

    .line 483
    .line 484
    cmp-long v1, v5, v15

    .line 485
    .line 486
    const-wide/16 v5, 0x3e8

    .line 487
    .line 488
    if-eqz v1, :cond_15

    .line 489
    .line 490
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    iget-wide v11, v2, Le91;->m:J

    .line 495
    .line 496
    sub-long/2addr v9, v11

    .line 497
    cmp-long v1, v9, v5

    .line 498
    .line 499
    if-gez v1, :cond_15

    .line 500
    .line 501
    iget v4, v2, Le91;->l:F

    .line 502
    .line 503
    goto/16 :goto_d

    .line 504
    .line 505
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 506
    .line 507
    .line 508
    move-result-wide v9

    .line 509
    iput-wide v9, v2, Le91;->m:J

    .line 510
    .line 511
    iget-wide v9, v2, Le91;->n:J

    .line 512
    .line 513
    const-wide/16 v11, 0x3

    .line 514
    .line 515
    iget-wide v13, v2, Le91;->o:J

    .line 516
    .line 517
    mul-long/2addr v13, v11

    .line 518
    add-long v23, v13, v9

    .line 519
    .line 520
    iget-wide v9, v2, Le91;->i:J

    .line 521
    .line 522
    cmp-long v1, v9, v23

    .line 523
    .line 524
    const v9, 0x33d6bf95    # 1.0E-7f

    .line 525
    .line 526
    .line 527
    if-lez v1, :cond_16

    .line 528
    .line 529
    invoke-static {v5, v6}, Lrb6;->A(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    iget v1, v2, Le91;->l:F

    .line 534
    .line 535
    sub-float/2addr v1, v4

    .line 536
    long-to-float v5, v5

    .line 537
    mul-float/2addr v1, v5

    .line 538
    float-to-long v10, v1

    .line 539
    iget v1, v2, Le91;->j:F

    .line 540
    .line 541
    sub-float/2addr v1, v4

    .line 542
    mul-float/2addr v1, v5

    .line 543
    float-to-long v5, v1

    .line 544
    add-long/2addr v10, v5

    .line 545
    iget-wide v5, v2, Le91;->f:J

    .line 546
    .line 547
    iget-wide v12, v2, Le91;->i:J

    .line 548
    .line 549
    sub-long/2addr v12, v10

    .line 550
    new-array v1, v3, [J

    .line 551
    .line 552
    aput-wide v23, v1, v17

    .line 553
    .line 554
    aput-wide v5, v1, v18

    .line 555
    .line 556
    const/4 v3, 0x2

    .line 557
    aput-wide v12, v1, v3

    .line 558
    .line 559
    invoke-static {v1}, Liu6;->E([J)J

    .line 560
    .line 561
    .line 562
    move-result-wide v5

    .line 563
    iput-wide v5, v2, Le91;->i:J

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_16
    iget v1, v2, Le91;->l:F

    .line 567
    .line 568
    sub-float/2addr v1, v4

    .line 569
    const/4 v3, 0x0

    .line 570
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    div-float/2addr v1, v9

    .line 575
    float-to-long v5, v1

    .line 576
    sub-long v19, v7, v5

    .line 577
    .line 578
    iget-wide v5, v2, Le91;->i:J

    .line 579
    .line 580
    move-wide/from16 v21, v5

    .line 581
    .line 582
    invoke-static/range {v19 .. v24}, Lrb6;->j(JJJ)J

    .line 583
    .line 584
    .line 585
    move-result-wide v5

    .line 586
    iput-wide v5, v2, Le91;->i:J

    .line 587
    .line 588
    iget-wide v10, v2, Le91;->h:J

    .line 589
    .line 590
    cmp-long v1, v10, v15

    .line 591
    .line 592
    if-eqz v1, :cond_17

    .line 593
    .line 594
    cmp-long v1, v5, v10

    .line 595
    .line 596
    if-lez v1, :cond_17

    .line 597
    .line 598
    iput-wide v10, v2, Le91;->i:J

    .line 599
    .line 600
    :cond_17
    :goto_b
    iget-wide v5, v2, Le91;->i:J

    .line 601
    .line 602
    sub-long/2addr v7, v5

    .line 603
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 604
    .line 605
    .line 606
    move-result-wide v5

    .line 607
    iget-wide v10, v2, Le91;->b:J

    .line 608
    .line 609
    cmp-long v1, v5, v10

    .line 610
    .line 611
    if-gez v1, :cond_18

    .line 612
    .line 613
    iput v4, v2, Le91;->l:F

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_18
    long-to-float v1, v7

    .line 617
    mul-float/2addr v9, v1

    .line 618
    add-float/2addr v9, v4

    .line 619
    iget v1, v2, Le91;->k:F

    .line 620
    .line 621
    iget v3, v2, Le91;->j:F

    .line 622
    .line 623
    invoke-static {v9, v1, v3}, Lrb6;->h(FFF)F

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    iput v1, v2, Le91;->l:F

    .line 628
    .line 629
    :goto_c
    iget v4, v2, Le91;->l:F

    .line 630
    .line 631
    :goto_d
    iget-object v1, v0, Lxt1;->o:Li91;

    .line 632
    .line 633
    invoke-virtual {v1}, Li91;->getPlaybackParameters()Lye4;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget v1, v1, Lye4;->b:F

    .line 638
    .line 639
    cmpl-float v1, v1, v4

    .line 640
    .line 641
    if-eqz v1, :cond_19

    .line 642
    .line 643
    iget-object v1, v0, Lxt1;->x:Lwe4;

    .line 644
    .line 645
    iget-object v1, v1, Lwe4;->n:Lye4;

    .line 646
    .line 647
    new-instance v2, Lye4;

    .line 648
    .line 649
    iget v1, v1, Lye4;->c:F

    .line 650
    .line 651
    invoke-direct {v2, v4, v1}, Lye4;-><init>(FF)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, Lxt1;->i:Lwr5;

    .line 655
    .line 656
    iget-object v1, v1, Lwr5;->a:Landroid/os/Handler;

    .line 657
    .line 658
    const/16 v3, 0x10

    .line 659
    .line 660
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v0, Lxt1;->o:Li91;

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Li91;->a(Lye4;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, Lxt1;->x:Lwe4;

    .line 669
    .line 670
    iget-object v1, v1, Lwe4;->n:Lye4;

    .line 671
    .line 672
    iget-object v2, v0, Lxt1;->o:Li91;

    .line 673
    .line 674
    invoke-virtual {v2}, Li91;->getPlaybackParameters()Lye4;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    iget v2, v2, Lye4;->b:F

    .line 679
    .line 680
    move/from16 v3, v17

    .line 681
    .line 682
    invoke-virtual {v0, v1, v2, v3, v3}, Lxt1;->n(Lye4;FZZ)V

    .line 683
    .line 684
    .line 685
    :cond_19
    :goto_e
    return-void
.end method

.method public final e()V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxt1;->q:Lor5;

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
    iget-object v1, v0, Lxt1;->i:Lwr5;

    .line 13
    .line 14
    iget-object v1, v1, Lwr5;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v12, 0x2

    .line 17
    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lxt1;->x:Lwe4;

    .line 21
    .line 22
    iget-object v1, v1, Lwe4;->a:Lfx5;

    .line 23
    .line 24
    invoke-virtual {v1}, Lfx5;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-wide/high16 v13, -0x8000000000000000L

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lxt1;->t:Luo3;

    .line 39
    .line 40
    iget-boolean v1, v1, Luo3;->g:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    move-wide/from16 v23, v8

    .line 45
    .line 46
    move-wide/from16 v17, v13

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v15, 0x1

    .line 50
    goto/16 :goto_1c

    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Lxt1;->s:Ljn3;

    .line 53
    .line 54
    iget-wide v4, v0, Lxt1;->L:J

    .line 55
    .line 56
    iget-object v1, v1, Ljn3;->j:Len3;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v6, v1, Len3;->l:Len3;

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v6, 0x0

    .line 67
    :goto_0
    invoke-static {v6}, Lq9;->j(Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean v6, v1, Len3;->d:Z

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    iget-object v6, v1, Len3;->a:Lcn3;

    .line 75
    .line 76
    move-wide/from16 v16, v4

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    iget-wide v3, v1, Len3;->o:J

    .line 80
    .line 81
    sub-long v4, v16, v3

    .line 82
    .line 83
    invoke-interface {v6, v4, v5}, Lu65;->reevaluateBuffer(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v7, 0x1

    .line 88
    :goto_1
    iget-object v1, v0, Lxt1;->s:Ljn3;

    .line 89
    .line 90
    iget-object v3, v1, Ljn3;->j:Len3;

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    iget-object v4, v3, Len3;->f:Lhn3;

    .line 95
    .line 96
    iget-boolean v4, v4, Lhn3;->i:Z

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    iget-boolean v4, v3, Len3;->d:Z

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget-boolean v4, v3, Len3;->e:Z

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-object v3, v3, Len3;->a:Lcn3;

    .line 109
    .line 110
    invoke-interface {v3}, Lu65;->getBufferedPositionUs()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    cmp-long v3, v3, v13

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    :cond_4
    iget-object v3, v1, Ljn3;->j:Len3;

    .line 119
    .line 120
    iget-object v3, v3, Len3;->f:Lhn3;

    .line 121
    .line 122
    iget-wide v3, v3, Lhn3;->e:J

    .line 123
    .line 124
    cmp-long v3, v3, v8

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    iget v1, v1, Ljn3;->k:I

    .line 129
    .line 130
    const/16 v3, 0x64

    .line 131
    .line 132
    if-ge v1, v3, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move/from16 v16, v7

    .line 136
    .line 137
    move-wide/from16 v23, v8

    .line 138
    .line 139
    :goto_2
    move-wide/from16 v17, v13

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_6
    :goto_3
    iget-object v1, v0, Lxt1;->s:Ljn3;

    .line 145
    .line 146
    iget-wide v3, v0, Lxt1;->L:J

    .line 147
    .line 148
    iget-object v5, v0, Lxt1;->x:Lwe4;

    .line 149
    .line 150
    iget-object v6, v1, Ljn3;->j:Len3;

    .line 151
    .line 152
    if-nez v6, :cond_7

    .line 153
    .line 154
    iget-object v3, v5, Lwe4;->a:Lfx5;

    .line 155
    .line 156
    iget-object v4, v5, Lwe4;->b:Lxn3;

    .line 157
    .line 158
    move-wide/from16 v23, v8

    .line 159
    .line 160
    move v9, v7

    .line 161
    iget-wide v7, v5, Lwe4;->c:J

    .line 162
    .line 163
    iget-wide v5, v5, Lwe4;->r:J

    .line 164
    .line 165
    move-object/from16 v16, v1

    .line 166
    .line 167
    move-object/from16 v17, v3

    .line 168
    .line 169
    move-object/from16 v18, v4

    .line 170
    .line 171
    move-wide/from16 v21, v5

    .line 172
    .line 173
    move-wide/from16 v19, v7

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v22}, Ljn3;->d(Lfx5;Lxn3;JJ)Lhn3;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move-wide/from16 v23, v8

    .line 181
    .line 182
    move v9, v7

    .line 183
    iget-object v5, v5, Lwe4;->a:Lfx5;

    .line 184
    .line 185
    invoke-virtual {v1, v5, v6, v3, v4}, Ljn3;->c(Lfx5;Len3;J)Lhn3;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_4
    if-eqz v1, :cond_c

    .line 190
    .line 191
    iget-object v3, v0, Lxt1;->s:Ljn3;

    .line 192
    .line 193
    iget-object v4, v0, Lxt1;->d:[Lay;

    .line 194
    .line 195
    iget-object v5, v0, Lxt1;->e:Lqb1;

    .line 196
    .line 197
    iget-object v6, v0, Lxt1;->g:Lvb3;

    .line 198
    .line 199
    check-cast v6, Lg91;

    .line 200
    .line 201
    iget-object v6, v6, Lg91;->a:Lk51;

    .line 202
    .line 203
    iget-object v7, v0, Lxt1;->t:Luo3;

    .line 204
    .line 205
    iget-object v8, v0, Lxt1;->f:Llf1;

    .line 206
    .line 207
    move/from16 v16, v9

    .line 208
    .line 209
    iget-object v9, v3, Ljn3;->j:Len3;

    .line 210
    .line 211
    if-nez v9, :cond_8

    .line 212
    .line 213
    const-wide v17, 0xe8d4a51000L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    move-object v12, v3

    .line 219
    move-wide/from16 v27, v17

    .line 220
    .line 221
    move-wide/from16 v17, v13

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    move-wide/from16 v17, v13

    .line 225
    .line 226
    iget-wide v13, v9, Len3;->o:J

    .line 227
    .line 228
    iget-object v9, v9, Len3;->f:Lhn3;

    .line 229
    .line 230
    move-wide/from16 v20, v13

    .line 231
    .line 232
    iget-wide v12, v9, Lhn3;->e:J

    .line 233
    .line 234
    add-long v13, v20, v12

    .line 235
    .line 236
    move-object v12, v3

    .line 237
    iget-wide v2, v1, Lhn3;->b:J

    .line 238
    .line 239
    sub-long v2, v13, v2

    .line 240
    .line 241
    move-wide/from16 v27, v2

    .line 242
    .line 243
    :goto_5
    new-instance v25, Len3;

    .line 244
    .line 245
    move-object/from16 v32, v1

    .line 246
    .line 247
    move-object/from16 v26, v4

    .line 248
    .line 249
    move-object/from16 v29, v5

    .line 250
    .line 251
    move-object/from16 v30, v6

    .line 252
    .line 253
    move-object/from16 v31, v7

    .line 254
    .line 255
    move-object/from16 v33, v8

    .line 256
    .line 257
    invoke-direct/range {v25 .. v33}, Len3;-><init>([Lay;JLqb1;Lk51;Luo3;Lhn3;Llf1;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v2, v25

    .line 261
    .line 262
    iget-object v3, v12, Ljn3;->j:Len3;

    .line 263
    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    iget-object v4, v3, Len3;->l:Len3;

    .line 267
    .line 268
    if-ne v2, v4, :cond_9

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    invoke-virtual {v3}, Len3;->b()V

    .line 272
    .line 273
    .line 274
    iput-object v2, v3, Len3;->l:Len3;

    .line 275
    .line 276
    invoke-virtual {v3}, Len3;->c()V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    iput-object v2, v12, Ljn3;->h:Len3;

    .line 281
    .line 282
    iput-object v2, v12, Ljn3;->i:Len3;

    .line 283
    .line 284
    :goto_6
    iput-object v15, v12, Ljn3;->l:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v2, v12, Ljn3;->j:Len3;

    .line 287
    .line 288
    iget v3, v12, Ljn3;->k:I

    .line 289
    .line 290
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    iput v3, v12, Ljn3;->k:I

    .line 293
    .line 294
    invoke-virtual {v12}, Ljn3;->j()V

    .line 295
    .line 296
    .line 297
    iget-object v3, v2, Len3;->a:Lcn3;

    .line 298
    .line 299
    iget-wide v4, v1, Lhn3;->b:J

    .line 300
    .line 301
    invoke-interface {v3, v0, v4, v5}, Lcn3;->n(Lan3;J)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Lxt1;->s:Ljn3;

    .line 305
    .line 306
    iget-object v3, v3, Ljn3;->h:Len3;

    .line 307
    .line 308
    if-ne v3, v2, :cond_b

    .line 309
    .line 310
    iget-wide v1, v1, Lhn3;->b:J

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Lxt1;->C(J)V

    .line 313
    .line 314
    .line 315
    :cond_b
    const/4 v9, 0x0

    .line 316
    invoke-virtual {v0, v9}, Lxt1;->k(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_c
    move/from16 v16, v9

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :goto_7
    iget-boolean v1, v0, Lxt1;->D:Z

    .line 325
    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    invoke-virtual {v0}, Lxt1;->p()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iput-boolean v1, v0, Lxt1;->D:Z

    .line 333
    .line 334
    invoke-virtual {v0}, Lxt1;->b0()V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_d
    invoke-virtual {v0}, Lxt1;->s()V

    .line 339
    .line 340
    .line 341
    :goto_8
    iget-object v8, v0, Lxt1;->b:[Lay;

    .line 342
    .line 343
    iget-object v1, v0, Lxt1;->s:Ljn3;

    .line 344
    .line 345
    iget-object v2, v1, Ljn3;->i:Len3;

    .line 346
    .line 347
    if-nez v2, :cond_f

    .line 348
    .line 349
    :cond_e
    :goto_9
    move/from16 v15, v16

    .line 350
    .line 351
    goto/16 :goto_12

    .line 352
    .line 353
    :cond_f
    iget-object v3, v2, Len3;->l:Len3;

    .line 354
    .line 355
    if-eqz v3, :cond_10

    .line 356
    .line 357
    iget-boolean v3, v0, Lxt1;->B:Z

    .line 358
    .line 359
    if-eqz v3, :cond_11

    .line 360
    .line 361
    :cond_10
    move/from16 v15, v16

    .line 362
    .line 363
    goto/16 :goto_f

    .line 364
    .line 365
    :cond_11
    iget-boolean v3, v2, Len3;->d:Z

    .line 366
    .line 367
    if-nez v3, :cond_12

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_12
    move v3, v9

    .line 371
    :goto_a
    array-length v4, v8

    .line 372
    if-ge v3, v4, :cond_14

    .line 373
    .line 374
    aget-object v4, v8, v3

    .line 375
    .line 376
    iget-object v5, v2, Len3;->c:[Lz15;

    .line 377
    .line 378
    aget-object v5, v5, v3

    .line 379
    .line 380
    iget-object v6, v4, Lay;->h:Lz15;

    .line 381
    .line 382
    if-ne v6, v5, :cond_e

    .line 383
    .line 384
    if-eqz v5, :cond_13

    .line 385
    .line 386
    invoke-virtual {v4}, Lay;->f()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_13

    .line 391
    .line 392
    iget-object v5, v2, Len3;->l:Len3;

    .line 393
    .line 394
    iget-object v6, v2, Len3;->f:Lhn3;

    .line 395
    .line 396
    iget-boolean v6, v6, Lhn3;->f:Z

    .line 397
    .line 398
    if-eqz v6, :cond_e

    .line 399
    .line 400
    iget-boolean v6, v5, Len3;->d:Z

    .line 401
    .line 402
    if-eqz v6, :cond_e

    .line 403
    .line 404
    instance-of v6, v4, Ldv5;

    .line 405
    .line 406
    if-nez v6, :cond_13

    .line 407
    .line 408
    instance-of v6, v4, Lzr3;

    .line 409
    .line 410
    if-nez v6, :cond_13

    .line 411
    .line 412
    iget-wide v6, v4, Lay;->k:J

    .line 413
    .line 414
    invoke-virtual {v5}, Len3;->e()J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    cmp-long v4, v6, v4

    .line 419
    .line 420
    if-ltz v4, :cond_e

    .line 421
    .line 422
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_14
    iget-object v3, v2, Len3;->l:Len3;

    .line 426
    .line 427
    iget-boolean v4, v3, Len3;->d:Z

    .line 428
    .line 429
    if-nez v4, :cond_15

    .line 430
    .line 431
    iget-wide v4, v0, Lxt1;->L:J

    .line 432
    .line 433
    invoke-virtual {v3}, Len3;->e()J

    .line 434
    .line 435
    .line 436
    move-result-wide v6

    .line 437
    cmp-long v3, v4, v6

    .line 438
    .line 439
    if-gez v3, :cond_15

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_15
    iget-object v12, v2, Len3;->n:Llf1;

    .line 443
    .line 444
    iget-object v3, v1, Ljn3;->i:Len3;

    .line 445
    .line 446
    if-eqz v3, :cond_16

    .line 447
    .line 448
    iget-object v3, v3, Len3;->l:Len3;

    .line 449
    .line 450
    if-eqz v3, :cond_16

    .line 451
    .line 452
    move/from16 v3, v16

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_16
    move v3, v9

    .line 456
    :goto_b
    invoke-static {v3}, Lq9;->j(Z)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v1, Ljn3;->i:Len3;

    .line 460
    .line 461
    iget-object v3, v3, Len3;->l:Len3;

    .line 462
    .line 463
    iput-object v3, v1, Ljn3;->i:Len3;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljn3;->j()V

    .line 466
    .line 467
    .line 468
    iget-object v13, v1, Ljn3;->i:Len3;

    .line 469
    .line 470
    iget-object v14, v13, Len3;->n:Llf1;

    .line 471
    .line 472
    iget-object v1, v0, Lxt1;->x:Lwe4;

    .line 473
    .line 474
    iget-object v1, v1, Lwe4;->a:Lfx5;

    .line 475
    .line 476
    iget-object v3, v13, Len3;->f:Lhn3;

    .line 477
    .line 478
    iget-object v3, v3, Lhn3;->a:Lxn3;

    .line 479
    .line 480
    iget-object v2, v2, Len3;->f:Lhn3;

    .line 481
    .line 482
    iget-object v4, v2, Lhn3;->a:Lxn3;

    .line 483
    .line 484
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    move-object v2, v3

    .line 491
    move-object v3, v1

    .line 492
    move/from16 v15, v16

    .line 493
    .line 494
    invoke-virtual/range {v0 .. v7}, Lxt1;->e0(Lfx5;Lxn3;Lfx5;Lxn3;JZ)V

    .line 495
    .line 496
    .line 497
    iget-boolean v1, v13, Len3;->d:Z

    .line 498
    .line 499
    if-eqz v1, :cond_18

    .line 500
    .line 501
    iget-object v1, v13, Len3;->a:Lcn3;

    .line 502
    .line 503
    invoke-interface {v1}, Lcn3;->readDiscontinuity()J

    .line 504
    .line 505
    .line 506
    move-result-wide v1

    .line 507
    cmp-long v1, v1, v23

    .line 508
    .line 509
    if-eqz v1, :cond_18

    .line 510
    .line 511
    invoke-virtual {v13}, Len3;->e()J

    .line 512
    .line 513
    .line 514
    move-result-wide v1

    .line 515
    array-length v3, v8

    .line 516
    move v4, v9

    .line 517
    :goto_c
    if-ge v4, v3, :cond_1f

    .line 518
    .line 519
    aget-object v5, v8, v4

    .line 520
    .line 521
    iget-object v6, v5, Lay;->h:Lz15;

    .line 522
    .line 523
    if-eqz v6, :cond_17

    .line 524
    .line 525
    invoke-static {v5, v1, v2}, Lxt1;->L(Lay;J)V

    .line 526
    .line 527
    .line 528
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_18
    move v2, v9

    .line 532
    :goto_d
    array-length v1, v8

    .line 533
    if-ge v2, v1, :cond_1f

    .line 534
    .line 535
    invoke-virtual {v12, v2}, Llf1;->n(I)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-virtual {v14, v2}, Llf1;->n(I)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v1, :cond_1b

    .line 544
    .line 545
    aget-object v1, v8, v2

    .line 546
    .line 547
    iget-boolean v1, v1, Lay;->l:Z

    .line 548
    .line 549
    if-nez v1, :cond_1b

    .line 550
    .line 551
    iget-object v1, v0, Lxt1;->d:[Lay;

    .line 552
    .line 553
    aget-object v1, v1, v2

    .line 554
    .line 555
    iget v1, v1, Lay;->b:I

    .line 556
    .line 557
    const/4 v4, -0x2

    .line 558
    if-ne v1, v4, :cond_19

    .line 559
    .line 560
    move v1, v15

    .line 561
    goto :goto_e

    .line 562
    :cond_19
    move v1, v9

    .line 563
    :goto_e
    iget-object v4, v12, Llf1;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, [Lcv4;

    .line 566
    .line 567
    aget-object v4, v4, v2

    .line 568
    .line 569
    iget-object v5, v14, Llf1;->d:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v5, [Lcv4;

    .line 572
    .line 573
    aget-object v5, v5, v2

    .line 574
    .line 575
    if-eqz v3, :cond_1a

    .line 576
    .line 577
    invoke-virtual {v5, v4}, Lcv4;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_1a

    .line 582
    .line 583
    if-eqz v1, :cond_1b

    .line 584
    .line 585
    :cond_1a
    aget-object v1, v8, v2

    .line 586
    .line 587
    invoke-virtual {v13}, Len3;->e()J

    .line 588
    .line 589
    .line 590
    move-result-wide v3

    .line 591
    invoke-static {v1, v3, v4}, Lxt1;->L(Lay;J)V

    .line 592
    .line 593
    .line 594
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :goto_f
    iget-object v1, v2, Len3;->f:Lhn3;

    .line 598
    .line 599
    iget-boolean v1, v1, Lhn3;->i:Z

    .line 600
    .line 601
    if-nez v1, :cond_1c

    .line 602
    .line 603
    iget-boolean v1, v0, Lxt1;->B:Z

    .line 604
    .line 605
    if-eqz v1, :cond_1f

    .line 606
    .line 607
    :cond_1c
    move v1, v9

    .line 608
    :goto_10
    array-length v3, v8

    .line 609
    if-ge v1, v3, :cond_1f

    .line 610
    .line 611
    aget-object v3, v8, v1

    .line 612
    .line 613
    iget-object v4, v2, Len3;->c:[Lz15;

    .line 614
    .line 615
    aget-object v4, v4, v1

    .line 616
    .line 617
    if-eqz v4, :cond_1e

    .line 618
    .line 619
    iget-object v5, v3, Lay;->h:Lz15;

    .line 620
    .line 621
    if-ne v5, v4, :cond_1e

    .line 622
    .line 623
    invoke-virtual {v3}, Lay;->f()Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_1e

    .line 628
    .line 629
    iget-object v4, v2, Len3;->f:Lhn3;

    .line 630
    .line 631
    iget-wide v4, v4, Lhn3;->e:J

    .line 632
    .line 633
    cmp-long v6, v4, v23

    .line 634
    .line 635
    if-eqz v6, :cond_1d

    .line 636
    .line 637
    cmp-long v6, v4, v17

    .line 638
    .line 639
    if-eqz v6, :cond_1d

    .line 640
    .line 641
    iget-wide v6, v2, Len3;->o:J

    .line 642
    .line 643
    add-long/2addr v6, v4

    .line 644
    goto :goto_11

    .line 645
    :cond_1d
    move-wide/from16 v6, v23

    .line 646
    .line 647
    :goto_11
    invoke-static {v3, v6, v7}, Lxt1;->L(Lay;J)V

    .line 648
    .line 649
    .line 650
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_1f
    :goto_12
    iget-object v1, v0, Lxt1;->s:Ljn3;

    .line 654
    .line 655
    iget-object v2, v1, Ljn3;->i:Len3;

    .line 656
    .line 657
    if-eqz v2, :cond_29

    .line 658
    .line 659
    iget-object v1, v1, Ljn3;->h:Len3;

    .line 660
    .line 661
    if-eq v1, v2, :cond_29

    .line 662
    .line 663
    iget-boolean v1, v2, Len3;->g:Z

    .line 664
    .line 665
    if-eqz v1, :cond_20

    .line 666
    .line 667
    goto/16 :goto_18

    .line 668
    .line 669
    :cond_20
    iget-object v1, v2, Len3;->n:Llf1;

    .line 670
    .line 671
    iget-object v3, v2, Len3;->c:[Lz15;

    .line 672
    .line 673
    move v4, v9

    .line 674
    move v5, v4

    .line 675
    :goto_13
    iget-object v6, v0, Lxt1;->b:[Lay;

    .line 676
    .line 677
    array-length v7, v6

    .line 678
    if-ge v4, v7, :cond_28

    .line 679
    .line 680
    aget-object v6, v6, v4

    .line 681
    .line 682
    invoke-static {v6}, Lxt1;->q(Lay;)Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-nez v7, :cond_21

    .line 687
    .line 688
    goto :goto_17

    .line 689
    :cond_21
    iget-object v7, v6, Lay;->h:Lz15;

    .line 690
    .line 691
    aget-object v8, v3, v4

    .line 692
    .line 693
    if-eq v7, v8, :cond_22

    .line 694
    .line 695
    move v7, v15

    .line 696
    goto :goto_14

    .line 697
    :cond_22
    move v7, v9

    .line 698
    :goto_14
    invoke-virtual {v1, v4}, Llf1;->n(I)Z

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    if-eqz v8, :cond_23

    .line 703
    .line 704
    if-nez v7, :cond_23

    .line 705
    .line 706
    goto :goto_17

    .line 707
    :cond_23
    iget-boolean v7, v6, Lay;->l:Z

    .line 708
    .line 709
    if-nez v7, :cond_26

    .line 710
    .line 711
    iget-object v7, v1, Llf1;->e:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v7, [Lcu1;

    .line 714
    .line 715
    aget-object v7, v7, v4

    .line 716
    .line 717
    if-eqz v7, :cond_24

    .line 718
    .line 719
    invoke-interface {v7}, Lcu1;->length()I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    goto :goto_15

    .line 724
    :cond_24
    move v8, v9

    .line 725
    :goto_15
    new-array v12, v8, [Li82;

    .line 726
    .line 727
    move v13, v9

    .line 728
    :goto_16
    if-ge v13, v8, :cond_25

    .line 729
    .line 730
    invoke-interface {v7, v13}, Lcu1;->getFormat(I)Li82;

    .line 731
    .line 732
    .line 733
    move-result-object v14

    .line 734
    aput-object v14, v12, v13

    .line 735
    .line 736
    add-int/lit8 v13, v13, 0x1

    .line 737
    .line 738
    goto :goto_16

    .line 739
    :cond_25
    aget-object v27, v3, v4

    .line 740
    .line 741
    invoke-virtual {v2}, Len3;->e()J

    .line 742
    .line 743
    .line 744
    move-result-wide v28

    .line 745
    iget-wide v7, v2, Len3;->o:J

    .line 746
    .line 747
    move-object/from16 v25, v6

    .line 748
    .line 749
    move-wide/from16 v30, v7

    .line 750
    .line 751
    move-object/from16 v26, v12

    .line 752
    .line 753
    invoke-virtual/range {v25 .. v31}, Lay;->r([Li82;Lz15;JJ)V

    .line 754
    .line 755
    .line 756
    goto :goto_17

    .line 757
    :cond_26
    invoke-virtual {v6}, Lay;->g()Z

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    if-eqz v7, :cond_27

    .line 762
    .line 763
    invoke-virtual {v0, v6}, Lxt1;->d(Lay;)V

    .line 764
    .line 765
    .line 766
    goto :goto_17

    .line 767
    :cond_27
    move v5, v15

    .line 768
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 769
    .line 770
    goto :goto_13

    .line 771
    :cond_28
    if-nez v5, :cond_29

    .line 772
    .line 773
    array-length v1, v6

    .line 774
    new-array v1, v1, [Z

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Lxt1;->f([Z)V

    .line 777
    .line 778
    .line 779
    :cond_29
    :goto_18
    iget-object v12, v0, Lxt1;->s:Ljn3;

    .line 780
    .line 781
    move v2, v9

    .line 782
    :goto_19
    invoke-virtual {v0}, Lxt1;->W()Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-nez v1, :cond_2b

    .line 787
    .line 788
    :cond_2a
    :goto_1a
    move v13, v9

    .line 789
    goto/16 :goto_1c

    .line 790
    .line 791
    :cond_2b
    iget-boolean v1, v0, Lxt1;->B:Z

    .line 792
    .line 793
    if-eqz v1, :cond_2c

    .line 794
    .line 795
    goto :goto_1a

    .line 796
    :cond_2c
    iget-object v1, v12, Ljn3;->h:Len3;

    .line 797
    .line 798
    if-nez v1, :cond_2d

    .line 799
    .line 800
    goto :goto_1a

    .line 801
    :cond_2d
    iget-object v1, v1, Len3;->l:Len3;

    .line 802
    .line 803
    if-eqz v1, :cond_2a

    .line 804
    .line 805
    iget-wide v3, v0, Lxt1;->L:J

    .line 806
    .line 807
    invoke-virtual {v1}, Len3;->e()J

    .line 808
    .line 809
    .line 810
    move-result-wide v5

    .line 811
    cmp-long v3, v3, v5

    .line 812
    .line 813
    if-ltz v3, :cond_2a

    .line 814
    .line 815
    iget-boolean v1, v1, Len3;->g:Z

    .line 816
    .line 817
    if-eqz v1, :cond_2a

    .line 818
    .line 819
    if-eqz v2, :cond_2e

    .line 820
    .line 821
    invoke-virtual {v0}, Lxt1;->t()V

    .line 822
    .line 823
    .line 824
    :cond_2e
    invoke-virtual {v12}, Ljn3;->a()Len3;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    iget-object v2, v0, Lxt1;->x:Lwe4;

    .line 832
    .line 833
    iget-object v2, v2, Lwe4;->b:Lxn3;

    .line 834
    .line 835
    iget-object v2, v2, Lgn3;->a:Ljava/lang/Object;

    .line 836
    .line 837
    iget-object v3, v1, Len3;->f:Lhn3;

    .line 838
    .line 839
    iget-object v3, v3, Lhn3;->a:Lxn3;

    .line 840
    .line 841
    iget-object v3, v3, Lgn3;->a:Ljava/lang/Object;

    .line 842
    .line 843
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_2f

    .line 848
    .line 849
    iget-object v2, v0, Lxt1;->x:Lwe4;

    .line 850
    .line 851
    iget-object v2, v2, Lwe4;->b:Lxn3;

    .line 852
    .line 853
    iget v3, v2, Lgn3;->b:I

    .line 854
    .line 855
    const/4 v4, -0x1

    .line 856
    if-ne v3, v4, :cond_2f

    .line 857
    .line 858
    iget-object v3, v1, Len3;->f:Lhn3;

    .line 859
    .line 860
    iget-object v3, v3, Lhn3;->a:Lxn3;

    .line 861
    .line 862
    iget v5, v3, Lgn3;->b:I

    .line 863
    .line 864
    if-ne v5, v4, :cond_2f

    .line 865
    .line 866
    iget v2, v2, Lgn3;->e:I

    .line 867
    .line 868
    iget v3, v3, Lgn3;->e:I

    .line 869
    .line 870
    if-eq v2, v3, :cond_2f

    .line 871
    .line 872
    move v2, v15

    .line 873
    goto :goto_1b

    .line 874
    :cond_2f
    move v2, v9

    .line 875
    :goto_1b
    iget-object v1, v1, Len3;->f:Lhn3;

    .line 876
    .line 877
    iget-object v3, v1, Lhn3;->a:Lxn3;

    .line 878
    .line 879
    move v4, v2

    .line 880
    move-object v5, v3

    .line 881
    iget-wide v2, v1, Lhn3;->b:J

    .line 882
    .line 883
    iget-wide v6, v1, Lhn3;->c:J

    .line 884
    .line 885
    xor-int/lit8 v8, v4, 0x1

    .line 886
    .line 887
    move v1, v9

    .line 888
    const/4 v9, 0x0

    .line 889
    move v13, v1

    .line 890
    move-object v1, v5

    .line 891
    move-wide v4, v6

    .line 892
    move-wide v6, v2

    .line 893
    invoke-virtual/range {v0 .. v9}, Lxt1;->o(Lxn3;JJJZI)Lwe4;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    iput-object v1, v0, Lxt1;->x:Lwe4;

    .line 898
    .line 899
    invoke-virtual {v0}, Lxt1;->B()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Lxt1;->d0()V

    .line 903
    .line 904
    .line 905
    move v9, v13

    .line 906
    move v2, v15

    .line 907
    goto :goto_19

    .line 908
    :goto_1c
    iget-object v1, v0, Lxt1;->x:Lwe4;

    .line 909
    .line 910
    iget v1, v1, Lwe4;->e:I

    .line 911
    .line 912
    if-eq v1, v15, :cond_65

    .line 913
    .line 914
    const/4 v2, 0x4

    .line 915
    if-ne v1, v2, :cond_30

    .line 916
    .line 917
    goto/16 :goto_3a

    .line 918
    .line 919
    :cond_30
    iget-object v1, v0, Lxt1;->s:Ljn3;

    .line 920
    .line 921
    iget-object v1, v1, Ljn3;->h:Len3;

    .line 922
    .line 923
    const-wide/16 v3, 0xa

    .line 924
    .line 925
    if-nez v1, :cond_31

    .line 926
    .line 927
    iget-object v0, v0, Lxt1;->i:Lwr5;

    .line 928
    .line 929
    add-long/2addr v10, v3

    .line 930
    iget-object v0, v0, Lwr5;->a:Landroid/os/Handler;

    .line 931
    .line 932
    const/4 v1, 0x2

    .line 933
    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_31
    const-string v5, "doSomeWork"

    .line 938
    .line 939
    invoke-static {v5}, Liu6;->d(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Lxt1;->d0()V

    .line 943
    .line 944
    .line 945
    iget-boolean v5, v1, Len3;->d:Z

    .line 946
    .line 947
    const-wide/16 v6, 0x3e8

    .line 948
    .line 949
    if-eqz v5, :cond_3b

    .line 950
    .line 951
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 952
    .line 953
    .line 954
    move-result-wide v8

    .line 955
    mul-long/2addr v8, v6

    .line 956
    iget-object v5, v1, Len3;->a:Lcn3;

    .line 957
    .line 958
    iget-object v12, v0, Lxt1;->x:Lwe4;

    .line 959
    .line 960
    move-wide/from16 v20, v3

    .line 961
    .line 962
    iget-wide v3, v12, Lwe4;->r:J

    .line 963
    .line 964
    move-wide/from16 v25, v6

    .line 965
    .line 966
    iget-wide v6, v0, Lxt1;->n:J

    .line 967
    .line 968
    sub-long/2addr v3, v6

    .line 969
    invoke-interface {v5, v3, v4}, Lcn3;->a(J)V

    .line 970
    .line 971
    .line 972
    move v3, v13

    .line 973
    move v4, v15

    .line 974
    move v5, v4

    .line 975
    :goto_1d
    iget-object v6, v0, Lxt1;->b:[Lay;

    .line 976
    .line 977
    array-length v7, v6

    .line 978
    if-ge v3, v7, :cond_3a

    .line 979
    .line 980
    aget-object v6, v6, v3

    .line 981
    .line 982
    invoke-static {v6}, Lxt1;->q(Lay;)Z

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    if-nez v7, :cond_32

    .line 987
    .line 988
    move v12, v3

    .line 989
    goto/16 :goto_24

    .line 990
    .line 991
    :cond_32
    move v12, v3

    .line 992
    iget-wide v2, v0, Lxt1;->L:J

    .line 993
    .line 994
    invoke-virtual {v6, v2, v3, v8, v9}, Lay;->q(JJ)V

    .line 995
    .line 996
    .line 997
    if-eqz v4, :cond_33

    .line 998
    .line 999
    invoke-virtual {v6}, Lay;->g()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_33

    .line 1004
    .line 1005
    move v2, v15

    .line 1006
    goto :goto_1e

    .line 1007
    :cond_33
    move v2, v13

    .line 1008
    :goto_1e
    iget-object v3, v1, Len3;->c:[Lz15;

    .line 1009
    .line 1010
    aget-object v3, v3, v12

    .line 1011
    .line 1012
    iget-object v4, v6, Lay;->h:Lz15;

    .line 1013
    .line 1014
    if-eq v3, v4, :cond_34

    .line 1015
    .line 1016
    move v3, v15

    .line 1017
    goto :goto_1f

    .line 1018
    :cond_34
    move v3, v13

    .line 1019
    :goto_1f
    if-nez v3, :cond_35

    .line 1020
    .line 1021
    invoke-virtual {v6}, Lay;->f()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-eqz v4, :cond_35

    .line 1026
    .line 1027
    move v4, v15

    .line 1028
    goto :goto_20

    .line 1029
    :cond_35
    move v4, v13

    .line 1030
    :goto_20
    if-nez v3, :cond_37

    .line 1031
    .line 1032
    if-nez v4, :cond_37

    .line 1033
    .line 1034
    invoke-virtual {v6}, Lay;->h()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-nez v3, :cond_37

    .line 1039
    .line 1040
    invoke-virtual {v6}, Lay;->g()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-eqz v3, :cond_36

    .line 1045
    .line 1046
    goto :goto_21

    .line 1047
    :cond_36
    move v3, v13

    .line 1048
    goto :goto_22

    .line 1049
    :cond_37
    :goto_21
    move v3, v15

    .line 1050
    :goto_22
    if-eqz v5, :cond_38

    .line 1051
    .line 1052
    if-eqz v3, :cond_38

    .line 1053
    .line 1054
    move v4, v15

    .line 1055
    goto :goto_23

    .line 1056
    :cond_38
    move v4, v13

    .line 1057
    :goto_23
    if-nez v3, :cond_39

    .line 1058
    .line 1059
    iget-object v3, v6, Lay;->h:Lz15;

    .line 1060
    .line 1061
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v3}, Lz15;->maybeThrowError()V

    .line 1065
    .line 1066
    .line 1067
    :cond_39
    move v5, v4

    .line 1068
    move v4, v2

    .line 1069
    :goto_24
    add-int/lit8 v3, v12, 0x1

    .line 1070
    .line 1071
    const/4 v2, 0x4

    .line 1072
    goto :goto_1d

    .line 1073
    :cond_3a
    move v3, v4

    .line 1074
    goto :goto_25

    .line 1075
    :cond_3b
    move-wide/from16 v20, v3

    .line 1076
    .line 1077
    move-wide/from16 v25, v6

    .line 1078
    .line 1079
    iget-object v2, v1, Len3;->a:Lcn3;

    .line 1080
    .line 1081
    invoke-interface {v2}, Lcn3;->maybeThrowPrepareError()V

    .line 1082
    .line 1083
    .line 1084
    move v3, v15

    .line 1085
    move v5, v3

    .line 1086
    :goto_25
    iget-object v2, v1, Len3;->f:Lhn3;

    .line 1087
    .line 1088
    iget-wide v8, v2, Lhn3;->e:J

    .line 1089
    .line 1090
    if-eqz v3, :cond_3d

    .line 1091
    .line 1092
    iget-boolean v2, v1, Len3;->d:Z

    .line 1093
    .line 1094
    if-eqz v2, :cond_3d

    .line 1095
    .line 1096
    cmp-long v2, v8, v23

    .line 1097
    .line 1098
    if-eqz v2, :cond_3c

    .line 1099
    .line 1100
    iget-object v2, v0, Lxt1;->x:Lwe4;

    .line 1101
    .line 1102
    iget-wide v2, v2, Lwe4;->r:J

    .line 1103
    .line 1104
    cmp-long v2, v8, v2

    .line 1105
    .line 1106
    if-gtz v2, :cond_3d

    .line 1107
    .line 1108
    :cond_3c
    move v2, v15

    .line 1109
    goto :goto_26

    .line 1110
    :cond_3d
    move v2, v13

    .line 1111
    :goto_26
    if-eqz v2, :cond_3e

    .line 1112
    .line 1113
    iget-boolean v3, v0, Lxt1;->B:Z

    .line 1114
    .line 1115
    if-eqz v3, :cond_3e

    .line 1116
    .line 1117
    iput-boolean v13, v0, Lxt1;->B:Z

    .line 1118
    .line 1119
    iget-object v3, v0, Lxt1;->x:Lwe4;

    .line 1120
    .line 1121
    iget v3, v3, Lwe4;->m:I

    .line 1122
    .line 1123
    const/4 v4, 0x5

    .line 1124
    invoke-virtual {v0, v3, v4, v13, v13}, Lxt1;->Q(IIZZ)V

    .line 1125
    .line 1126
    .line 1127
    :cond_3e
    const/4 v3, 0x3

    .line 1128
    if-eqz v2, :cond_3f

    .line 1129
    .line 1130
    iget-object v2, v1, Len3;->f:Lhn3;

    .line 1131
    .line 1132
    iget-boolean v2, v2, Lhn3;->i:Z

    .line 1133
    .line 1134
    if-eqz v2, :cond_3f

    .line 1135
    .line 1136
    const/4 v7, 0x4

    .line 1137
    invoke-virtual {v0, v7}, Lxt1;->V(I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, Lxt1;->a0()V

    .line 1141
    .line 1142
    .line 1143
    move-wide/from16 v29, v10

    .line 1144
    .line 1145
    goto/16 :goto_32

    .line 1146
    .line 1147
    :cond_3f
    iget-object v2, v0, Lxt1;->x:Lwe4;

    .line 1148
    .line 1149
    iget v4, v2, Lwe4;->e:I

    .line 1150
    .line 1151
    const/4 v6, 0x2

    .line 1152
    if-ne v4, v6, :cond_4e

    .line 1153
    .line 1154
    iget-object v4, v0, Lxt1;->s:Ljn3;

    .line 1155
    .line 1156
    iget v6, v0, Lxt1;->J:I

    .line 1157
    .line 1158
    if-nez v6, :cond_40

    .line 1159
    .line 1160
    invoke-virtual {v0}, Lxt1;->r()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    move-wide/from16 v29, v10

    .line 1165
    .line 1166
    goto/16 :goto_2e

    .line 1167
    .line 1168
    :cond_40
    if-nez v5, :cond_42

    .line 1169
    .line 1170
    move-wide/from16 v29, v10

    .line 1171
    .line 1172
    :cond_41
    move v2, v13

    .line 1173
    goto/16 :goto_2e

    .line 1174
    .line 1175
    :cond_42
    iget-boolean v6, v2, Lwe4;->g:Z

    .line 1176
    .line 1177
    if-nez v6, :cond_45

    .line 1178
    .line 1179
    :cond_43
    move-wide/from16 v29, v10

    .line 1180
    .line 1181
    :cond_44
    :goto_27
    move v2, v15

    .line 1182
    goto/16 :goto_2e

    .line 1183
    .line 1184
    :cond_45
    iget-object v2, v2, Lwe4;->a:Lfx5;

    .line 1185
    .line 1186
    iget-object v6, v4, Ljn3;->h:Len3;

    .line 1187
    .line 1188
    iget-object v6, v6, Len3;->f:Lhn3;

    .line 1189
    .line 1190
    iget-object v6, v6, Lhn3;->a:Lxn3;

    .line 1191
    .line 1192
    invoke-virtual {v0, v2, v6}, Lxt1;->X(Lfx5;Lxn3;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-eqz v2, :cond_46

    .line 1197
    .line 1198
    iget-object v2, v0, Lxt1;->u:Le91;

    .line 1199
    .line 1200
    iget-wide v8, v2, Le91;->i:J

    .line 1201
    .line 1202
    goto :goto_28

    .line 1203
    :cond_46
    move-wide/from16 v8, v23

    .line 1204
    .line 1205
    :goto_28
    iget-object v2, v4, Ljn3;->j:Len3;

    .line 1206
    .line 1207
    iget-boolean v4, v2, Len3;->d:Z

    .line 1208
    .line 1209
    if-eqz v4, :cond_48

    .line 1210
    .line 1211
    iget-boolean v4, v2, Len3;->e:Z

    .line 1212
    .line 1213
    if-eqz v4, :cond_47

    .line 1214
    .line 1215
    iget-object v4, v2, Len3;->a:Lcn3;

    .line 1216
    .line 1217
    invoke-interface {v4}, Lu65;->getBufferedPositionUs()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v27

    .line 1221
    cmp-long v4, v27, v17

    .line 1222
    .line 1223
    if-nez v4, :cond_48

    .line 1224
    .line 1225
    :cond_47
    iget-object v4, v2, Len3;->f:Lhn3;

    .line 1226
    .line 1227
    iget-boolean v4, v4, Lhn3;->i:Z

    .line 1228
    .line 1229
    if-eqz v4, :cond_48

    .line 1230
    .line 1231
    move v4, v15

    .line 1232
    goto :goto_29

    .line 1233
    :cond_48
    move v4, v13

    .line 1234
    :goto_29
    iget-object v6, v2, Len3;->f:Lhn3;

    .line 1235
    .line 1236
    iget-object v6, v6, Lhn3;->a:Lxn3;

    .line 1237
    .line 1238
    invoke-virtual {v6}, Lgn3;->a()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    if-eqz v6, :cond_49

    .line 1243
    .line 1244
    iget-boolean v2, v2, Len3;->d:Z

    .line 1245
    .line 1246
    if-nez v2, :cond_49

    .line 1247
    .line 1248
    move v2, v15

    .line 1249
    goto :goto_2a

    .line 1250
    :cond_49
    move v2, v13

    .line 1251
    :goto_2a
    if-nez v4, :cond_43

    .line 1252
    .line 1253
    if-nez v2, :cond_43

    .line 1254
    .line 1255
    iget-object v2, v0, Lxt1;->g:Lvb3;

    .line 1256
    .line 1257
    iget-object v4, v0, Lxt1;->x:Lwe4;

    .line 1258
    .line 1259
    move-wide/from16 v17, v8

    .line 1260
    .line 1261
    iget-wide v7, v4, Lwe4;->p:J

    .line 1262
    .line 1263
    iget-object v4, v0, Lxt1;->s:Ljn3;

    .line 1264
    .line 1265
    iget-object v4, v4, Ljn3;->j:Len3;

    .line 1266
    .line 1267
    move-wide/from16 v27, v7

    .line 1268
    .line 1269
    const-wide/16 v6, 0x0

    .line 1270
    .line 1271
    if-nez v4, :cond_4a

    .line 1272
    .line 1273
    move-wide/from16 v29, v10

    .line 1274
    .line 1275
    move-wide v9, v6

    .line 1276
    goto :goto_2b

    .line 1277
    :cond_4a
    move-wide/from16 v29, v10

    .line 1278
    .line 1279
    iget-wide v9, v0, Lxt1;->L:J

    .line 1280
    .line 1281
    iget-wide v11, v4, Len3;->o:J

    .line 1282
    .line 1283
    sub-long/2addr v9, v11

    .line 1284
    sub-long v9, v27, v9

    .line 1285
    .line 1286
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v9

    .line 1290
    :goto_2b
    iget-object v4, v0, Lxt1;->o:Li91;

    .line 1291
    .line 1292
    invoke-virtual {v4}, Li91;->getPlaybackParameters()Lye4;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    iget v4, v4, Lye4;->b:F

    .line 1297
    .line 1298
    iget-boolean v11, v0, Lxt1;->C:Z

    .line 1299
    .line 1300
    check-cast v2, Lg91;

    .line 1301
    .line 1302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1306
    .line 1307
    cmpl-float v12, v4, v12

    .line 1308
    .line 1309
    if-nez v12, :cond_4b

    .line 1310
    .line 1311
    move-wide/from16 v27, v6

    .line 1312
    .line 1313
    goto :goto_2c

    .line 1314
    :cond_4b
    long-to-double v9, v9

    .line 1315
    move-wide/from16 v27, v6

    .line 1316
    .line 1317
    float-to-double v6, v4

    .line 1318
    div-double/2addr v9, v6

    .line 1319
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v9

    .line 1323
    :goto_2c
    if-eqz v11, :cond_4c

    .line 1324
    .line 1325
    iget-wide v6, v2, Lg91;->e:J

    .line 1326
    .line 1327
    goto :goto_2d

    .line 1328
    :cond_4c
    iget-wide v6, v2, Lg91;->d:J

    .line 1329
    .line 1330
    :goto_2d
    cmp-long v4, v17, v23

    .line 1331
    .line 1332
    if-eqz v4, :cond_4d

    .line 1333
    .line 1334
    const-wide/16 v11, 0x2

    .line 1335
    .line 1336
    div-long v11, v17, v11

    .line 1337
    .line 1338
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v6

    .line 1342
    :cond_4d
    cmp-long v4, v6, v27

    .line 1343
    .line 1344
    if-lez v4, :cond_44

    .line 1345
    .line 1346
    cmp-long v4, v9, v6

    .line 1347
    .line 1348
    if-gez v4, :cond_44

    .line 1349
    .line 1350
    iget-object v4, v2, Lg91;->a:Lk51;

    .line 1351
    .line 1352
    monitor-enter v4

    .line 1353
    :try_start_0
    iget v6, v4, Lk51;->e:I

    .line 1354
    .line 1355
    iget v7, v4, Lk51;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1356
    .line 1357
    mul-int/2addr v6, v7

    .line 1358
    monitor-exit v4

    .line 1359
    iget v2, v2, Lg91;->h:I

    .line 1360
    .line 1361
    if-lt v6, v2, :cond_41

    .line 1362
    .line 1363
    goto/16 :goto_27

    .line 1364
    .line 1365
    :catchall_0
    move-exception v0

    .line 1366
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1367
    throw v0

    .line 1368
    :goto_2e
    if-eqz v2, :cond_4f

    .line 1369
    .line 1370
    invoke-virtual {v0, v3}, Lxt1;->V(I)V

    .line 1371
    .line 1372
    .line 1373
    const/4 v2, 0x0

    .line 1374
    iput-object v2, v0, Lxt1;->O:Lls1;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Lxt1;->W()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    if-eqz v2, :cond_58

    .line 1381
    .line 1382
    invoke-virtual {v0}, Lxt1;->Y()V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_32

    .line 1386
    :cond_4e
    move-wide/from16 v29, v10

    .line 1387
    .line 1388
    :cond_4f
    iget-object v2, v0, Lxt1;->x:Lwe4;

    .line 1389
    .line 1390
    iget v2, v2, Lwe4;->e:I

    .line 1391
    .line 1392
    if-ne v2, v3, :cond_58

    .line 1393
    .line 1394
    iget v2, v0, Lxt1;->J:I

    .line 1395
    .line 1396
    if-nez v2, :cond_50

    .line 1397
    .line 1398
    invoke-virtual {v0}, Lxt1;->r()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-eqz v2, :cond_51

    .line 1403
    .line 1404
    goto :goto_32

    .line 1405
    :cond_50
    if-nez v5, :cond_58

    .line 1406
    .line 1407
    :cond_51
    invoke-virtual {v0}, Lxt1;->W()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    iput-boolean v2, v0, Lxt1;->C:Z

    .line 1412
    .line 1413
    const/4 v6, 0x2

    .line 1414
    invoke-virtual {v0, v6}, Lxt1;->V(I)V

    .line 1415
    .line 1416
    .line 1417
    iget-boolean v2, v0, Lxt1;->C:Z

    .line 1418
    .line 1419
    if-eqz v2, :cond_57

    .line 1420
    .line 1421
    iget-object v2, v0, Lxt1;->s:Ljn3;

    .line 1422
    .line 1423
    iget-object v2, v2, Ljn3;->h:Len3;

    .line 1424
    .line 1425
    :goto_2f
    if-eqz v2, :cond_54

    .line 1426
    .line 1427
    iget-object v4, v2, Len3;->n:Llf1;

    .line 1428
    .line 1429
    iget-object v4, v4, Llf1;->e:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v4, [Lcu1;

    .line 1432
    .line 1433
    array-length v5, v4

    .line 1434
    move v6, v13

    .line 1435
    :goto_30
    if-ge v6, v5, :cond_53

    .line 1436
    .line 1437
    aget-object v7, v4, v6

    .line 1438
    .line 1439
    if-eqz v7, :cond_52

    .line 1440
    .line 1441
    invoke-interface {v7}, Lcu1;->c()V

    .line 1442
    .line 1443
    .line 1444
    :cond_52
    add-int/lit8 v6, v6, 0x1

    .line 1445
    .line 1446
    goto :goto_30

    .line 1447
    :cond_53
    iget-object v2, v2, Len3;->l:Len3;

    .line 1448
    .line 1449
    goto :goto_2f

    .line 1450
    :cond_54
    iget-object v2, v0, Lxt1;->u:Le91;

    .line 1451
    .line 1452
    iget-wide v4, v2, Le91;->i:J

    .line 1453
    .line 1454
    cmp-long v6, v4, v23

    .line 1455
    .line 1456
    if-nez v6, :cond_55

    .line 1457
    .line 1458
    goto :goto_31

    .line 1459
    :cond_55
    iget-wide v6, v2, Le91;->c:J

    .line 1460
    .line 1461
    add-long/2addr v4, v6

    .line 1462
    iput-wide v4, v2, Le91;->i:J

    .line 1463
    .line 1464
    iget-wide v6, v2, Le91;->h:J

    .line 1465
    .line 1466
    cmp-long v9, v6, v23

    .line 1467
    .line 1468
    if-eqz v9, :cond_56

    .line 1469
    .line 1470
    cmp-long v4, v4, v6

    .line 1471
    .line 1472
    if-lez v4, :cond_56

    .line 1473
    .line 1474
    iput-wide v6, v2, Le91;->i:J

    .line 1475
    .line 1476
    :cond_56
    move-wide/from16 v4, v23

    .line 1477
    .line 1478
    iput-wide v4, v2, Le91;->m:J

    .line 1479
    .line 1480
    :cond_57
    :goto_31
    invoke-virtual {v0}, Lxt1;->a0()V

    .line 1481
    .line 1482
    .line 1483
    :cond_58
    :goto_32
    iget-object v2, v0, Lxt1;->x:Lwe4;

    .line 1484
    .line 1485
    iget v2, v2, Lwe4;->e:I

    .line 1486
    .line 1487
    const/4 v6, 0x2

    .line 1488
    if-ne v2, v6, :cond_5d

    .line 1489
    .line 1490
    move v2, v13

    .line 1491
    :goto_33
    iget-object v4, v0, Lxt1;->b:[Lay;

    .line 1492
    .line 1493
    array-length v5, v4

    .line 1494
    if-ge v2, v5, :cond_5a

    .line 1495
    .line 1496
    aget-object v4, v4, v2

    .line 1497
    .line 1498
    invoke-static {v4}, Lxt1;->q(Lay;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v4

    .line 1502
    if-eqz v4, :cond_59

    .line 1503
    .line 1504
    iget-object v4, v0, Lxt1;->b:[Lay;

    .line 1505
    .line 1506
    aget-object v4, v4, v2

    .line 1507
    .line 1508
    iget-object v4, v4, Lay;->h:Lz15;

    .line 1509
    .line 1510
    iget-object v5, v1, Len3;->c:[Lz15;

    .line 1511
    .line 1512
    aget-object v5, v5, v2

    .line 1513
    .line 1514
    if-ne v4, v5, :cond_59

    .line 1515
    .line 1516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    invoke-interface {v4}, Lz15;->maybeThrowError()V

    .line 1520
    .line 1521
    .line 1522
    :cond_59
    add-int/lit8 v2, v2, 0x1

    .line 1523
    .line 1524
    goto :goto_33

    .line 1525
    :cond_5a
    iget-object v1, v0, Lxt1;->x:Lwe4;

    .line 1526
    .line 1527
    iget-boolean v2, v1, Lwe4;->g:Z

    .line 1528
    .line 1529
    if-nez v2, :cond_5d

    .line 1530
    .line 1531
    iget-wide v1, v1, Lwe4;->q:J

    .line 1532
    .line 1533
    const-wide/32 v4, 0x7a120

    .line 1534
    .line 1535
    .line 1536
    cmp-long v1, v1, v4

    .line 1537
    .line 1538
    if-gez v1, :cond_5d

    .line 1539
    .line 1540
    invoke-virtual {v0}, Lxt1;->p()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    if-eqz v1, :cond_5d

    .line 1545
    .line 1546
    iget-wide v1, v0, Lxt1;->P:J

    .line 1547
    .line 1548
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    cmp-long v1, v1, v23

    .line 1554
    .line 1555
    iget-object v2, v0, Lxt1;->q:Lor5;

    .line 1556
    .line 1557
    if-nez v1, :cond_5b

    .line 1558
    .line 1559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v1

    .line 1566
    iput-wide v1, v0, Lxt1;->P:J

    .line 1567
    .line 1568
    goto :goto_34

    .line 1569
    :cond_5b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v1

    .line 1576
    iget-wide v4, v0, Lxt1;->P:J

    .line 1577
    .line 1578
    sub-long/2addr v1, v4

    .line 1579
    const-wide/16 v4, 0xfa0

    .line 1580
    .line 1581
    cmp-long v1, v1, v4

    .line 1582
    .line 1583
    if-gez v1, :cond_5c

    .line 1584
    .line 1585
    goto :goto_34

    .line 1586
    :cond_5c
    const-string v0, "Playback stuck buffering and not loading"

    .line 1587
    .line 1588
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    return-void

    .line 1592
    :cond_5d
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    iput-wide v4, v0, Lxt1;->P:J

    .line 1598
    .line 1599
    :goto_34
    invoke-virtual {v0}, Lxt1;->W()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    if-eqz v1, :cond_5e

    .line 1604
    .line 1605
    iget-object v1, v0, Lxt1;->x:Lwe4;

    .line 1606
    .line 1607
    iget v1, v1, Lwe4;->e:I

    .line 1608
    .line 1609
    if-ne v1, v3, :cond_5e

    .line 1610
    .line 1611
    move v2, v15

    .line 1612
    goto :goto_35

    .line 1613
    :cond_5e
    move v2, v13

    .line 1614
    :goto_35
    iget-boolean v1, v0, Lxt1;->I:Z

    .line 1615
    .line 1616
    if-eqz v1, :cond_5f

    .line 1617
    .line 1618
    iget-boolean v1, v0, Lxt1;->H:Z

    .line 1619
    .line 1620
    if-eqz v1, :cond_5f

    .line 1621
    .line 1622
    if-eqz v2, :cond_5f

    .line 1623
    .line 1624
    goto :goto_36

    .line 1625
    :cond_5f
    move v15, v13

    .line 1626
    :goto_36
    iget-object v1, v0, Lxt1;->x:Lwe4;

    .line 1627
    .line 1628
    iget-boolean v4, v1, Lwe4;->o:Z

    .line 1629
    .line 1630
    if-eq v4, v15, :cond_60

    .line 1631
    .line 1632
    new-instance v31, Lwe4;

    .line 1633
    .line 1634
    iget-object v4, v1, Lwe4;->a:Lfx5;

    .line 1635
    .line 1636
    iget-object v5, v1, Lwe4;->b:Lxn3;

    .line 1637
    .line 1638
    iget-wide v6, v1, Lwe4;->c:J

    .line 1639
    .line 1640
    iget-wide v9, v1, Lwe4;->d:J

    .line 1641
    .line 1642
    iget v11, v1, Lwe4;->e:I

    .line 1643
    .line 1644
    iget-object v12, v1, Lwe4;->f:Lls1;

    .line 1645
    .line 1646
    iget-boolean v14, v1, Lwe4;->g:Z

    .line 1647
    .line 1648
    iget-object v8, v1, Lwe4;->h:Le26;

    .line 1649
    .line 1650
    iget-object v3, v1, Lwe4;->i:Llf1;

    .line 1651
    .line 1652
    iget-object v13, v1, Lwe4;->j:Ljava/util/List;

    .line 1653
    .line 1654
    move/from16 v22, v2

    .line 1655
    .line 1656
    iget-object v2, v1, Lwe4;->k:Lxn3;

    .line 1657
    .line 1658
    move-object/from16 v44, v2

    .line 1659
    .line 1660
    iget-boolean v2, v1, Lwe4;->l:Z

    .line 1661
    .line 1662
    move/from16 v45, v2

    .line 1663
    .line 1664
    iget v2, v1, Lwe4;->m:I

    .line 1665
    .line 1666
    move/from16 v46, v2

    .line 1667
    .line 1668
    iget-object v2, v1, Lwe4;->n:Lye4;

    .line 1669
    .line 1670
    move-object/from16 v47, v2

    .line 1671
    .line 1672
    move-object/from16 v42, v3

    .line 1673
    .line 1674
    iget-wide v2, v1, Lwe4;->p:J

    .line 1675
    .line 1676
    move-wide/from16 v48, v2

    .line 1677
    .line 1678
    iget-wide v2, v1, Lwe4;->q:J

    .line 1679
    .line 1680
    move-wide/from16 v50, v2

    .line 1681
    .line 1682
    iget-wide v1, v1, Lwe4;->r:J

    .line 1683
    .line 1684
    move-wide/from16 v52, v1

    .line 1685
    .line 1686
    move-object/from16 v32, v4

    .line 1687
    .line 1688
    move-object/from16 v33, v5

    .line 1689
    .line 1690
    move-wide/from16 v34, v6

    .line 1691
    .line 1692
    move-object/from16 v41, v8

    .line 1693
    .line 1694
    move-wide/from16 v36, v9

    .line 1695
    .line 1696
    move/from16 v38, v11

    .line 1697
    .line 1698
    move-object/from16 v39, v12

    .line 1699
    .line 1700
    move-object/from16 v43, v13

    .line 1701
    .line 1702
    move/from16 v40, v14

    .line 1703
    .line 1704
    move/from16 v54, v15

    .line 1705
    .line 1706
    invoke-direct/range {v31 .. v54}, Lwe4;-><init>(Lfx5;Lxn3;JJILls1;ZLe26;Llf1;Ljava/util/List;Lxn3;ZILye4;JJJZ)V

    .line 1707
    .line 1708
    .line 1709
    move-object/from16 v1, v31

    .line 1710
    .line 1711
    iput-object v1, v0, Lxt1;->x:Lwe4;

    .line 1712
    .line 1713
    const/4 v9, 0x0

    .line 1714
    goto :goto_37

    .line 1715
    :cond_60
    move/from16 v22, v2

    .line 1716
    .line 1717
    move/from16 v54, v15

    .line 1718
    .line 1719
    move v9, v13

    .line 1720
    :goto_37
    iput-boolean v9, v0, Lxt1;->H:Z

    .line 1721
    .line 1722
    if-nez v54, :cond_64

    .line 1723
    .line 1724
    iget-object v1, v0, Lxt1;->x:Lwe4;

    .line 1725
    .line 1726
    iget v1, v1, Lwe4;->e:I

    .line 1727
    .line 1728
    const/4 v7, 0x4

    .line 1729
    if-ne v1, v7, :cond_61

    .line 1730
    .line 1731
    goto :goto_39

    .line 1732
    :cond_61
    const/4 v6, 0x2

    .line 1733
    if-nez v22, :cond_63

    .line 1734
    .line 1735
    if-ne v1, v6, :cond_62

    .line 1736
    .line 1737
    goto :goto_38

    .line 1738
    :cond_62
    const/4 v2, 0x3

    .line 1739
    if-ne v1, v2, :cond_64

    .line 1740
    .line 1741
    iget v1, v0, Lxt1;->J:I

    .line 1742
    .line 1743
    if-eqz v1, :cond_64

    .line 1744
    .line 1745
    iget-object v0, v0, Lxt1;->i:Lwr5;

    .line 1746
    .line 1747
    add-long v10, v29, v25

    .line 1748
    .line 1749
    iget-object v0, v0, Lwr5;->a:Landroid/os/Handler;

    .line 1750
    .line 1751
    invoke-virtual {v0, v6, v10, v11}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1752
    .line 1753
    .line 1754
    goto :goto_39

    .line 1755
    :cond_63
    :goto_38
    iget-object v0, v0, Lxt1;->i:Lwr5;

    .line 1756
    .line 1757
    add-long v10, v29, v20

    .line 1758
    .line 1759
    iget-object v0, v0, Lwr5;->a:Landroid/os/Handler;

    .line 1760
    .line 1761
    invoke-virtual {v0, v6, v10, v11}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1762
    .line 1763
    .line 1764
    :cond_64
    :goto_39
    invoke-static {}, Liu6;->p()V

    .line 1765
    .line 1766
    .line 1767
    :cond_65
    :goto_3a
    return-void
.end method

.method public final e0(Lfx5;Lxn3;Lfx5;Lxn3;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lxt1;->X(Lfx5;Lxn3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lgn3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lgn3;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lye4;->e:Lye4;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lxt1;->x:Lwe4;

    .line 19
    .line 20
    iget-object p1, p1, Lwe4;->n:Lye4;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lxt1;->o:Li91;

    .line 23
    .line 24
    invoke-virtual {p2}, Li91;->getPlaybackParameters()Lye4;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lye4;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    const/16 p3, 0x10

    .line 35
    .line 36
    iget-object p4, p0, Lxt1;->i:Lwr5;

    .line 37
    .line 38
    iget-object p4, p4, Lwr5;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p4, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Li91;->a(Lye4;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lxt1;->x:Lwe4;

    .line 47
    .line 48
    iget-object p2, p2, Lwe4;->n:Lye4;

    .line 49
    .line 50
    iget p1, p1, Lye4;->b:F

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-virtual {p0, p2, p1, p3, p3}, Lxt1;->n(Lye4;FZZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p2, p0, Lxt1;->m:Lbx5;

    .line 58
    .line 59
    invoke-virtual {p1, v1, p2}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Lbx5;->d:I

    .line 64
    .line 65
    iget-object v2, p0, Lxt1;->l:Ldx5;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Lfx5;->n(ILdx5;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Ldx5;->k:Lfm3;

    .line 71
    .line 72
    sget v3, Lrb6;->a:I

    .line 73
    .line 74
    iget-object v3, p0, Lxt1;->u:Le91;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-wide v4, v0, Lfm3;->b:J

    .line 80
    .line 81
    invoke-static {v4, v5}, Lrb6;->A(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, v3, Le91;->d:J

    .line 86
    .line 87
    iget-wide v4, v0, Lfm3;->c:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lrb6;->A(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iput-wide v4, v3, Le91;->g:J

    .line 94
    .line 95
    iget-wide v4, v0, Lfm3;->d:J

    .line 96
    .line 97
    invoke-static {v4, v5}, Lrb6;->A(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iput-wide v4, v3, Le91;->h:J

    .line 102
    .line 103
    iget v4, v0, Lfm3;->e:F

    .line 104
    .line 105
    const v5, -0x800001

    .line 106
    .line 107
    .line 108
    cmpl-float v6, v4, v5

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 114
    .line 115
    .line 116
    :goto_1
    iput v4, v3, Le91;->k:F

    .line 117
    .line 118
    iget v0, v0, Lfm3;->f:F

    .line 119
    .line 120
    cmpl-float v5, v0, v5

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 126
    .line 127
    .line 128
    :goto_2
    iput v0, v3, Le91;->j:F

    .line 129
    .line 130
    const/high16 v5, 0x3f800000    # 1.0f

    .line 131
    .line 132
    cmpl-float v4, v4, v5

    .line 133
    .line 134
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    cmpl-float v0, v0, v5

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iput-wide v6, v3, Le91;->d:J

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v3}, Le91;->a()V

    .line 148
    .line 149
    .line 150
    cmp-long v0, p5, v6

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0, p1, v1, p5, p6}, Lxt1;->g(Lfx5;Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    iput-wide p0, v3, Le91;->e:J

    .line 159
    .line 160
    invoke-virtual {v3}, Le91;->a()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    iget-object p0, v2, Ldx5;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p3}, Lfx5;->p()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    iget-object p1, p4, Lgn3;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p3, p1, p2}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget p1, p1, Lbx5;->d:I

    .line 179
    .line 180
    const-wide/16 p4, 0x0

    .line 181
    .line 182
    invoke-virtual {p3, p1, v2, p4, p5}, Lfx5;->m(ILdx5;J)Ldx5;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Ldx5;->b:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const/4 p1, 0x0

    .line 190
    :goto_3
    invoke-static {p1, p0}, Lrb6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_8

    .line 195
    .line 196
    if-eqz p7, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    return-void

    .line 200
    :cond_8
    :goto_4
    iput-wide v6, v3, Le91;->e:J

    .line 201
    .line 202
    invoke-virtual {v3}, Le91;->a()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final f([Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxt1;->s:Ljn3;

    .line 4
    .line 5
    iget-object v2, v1, Ljn3;->i:Len3;

    .line 6
    .line 7
    iget-object v3, v2, Len3;->n:Llf1;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, Lxt1;->b:[Lay;

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    iget-object v8, v0, Lxt1;->c:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v5, v7, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Llf1;->n(I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    aget-object v7, v6, v5

    .line 24
    .line 25
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    aget-object v6, v6, v5

    .line 32
    .line 33
    invoke-virtual {v6}, Lay;->s()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v7, v6

    .line 41
    if-ge v5, v7, :cond_e

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Llf1;->n(I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_c

    .line 48
    .line 49
    aget-boolean v7, p1, v5

    .line 50
    .line 51
    aget-object v10, v6, v5

    .line 52
    .line 53
    invoke-static {v10}, Lxt1;->q(Lay;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_2
    iget-object v11, v1, Ljn3;->i:Len3;

    .line 62
    .line 63
    iget-object v12, v1, Ljn3;->h:Len3;

    .line 64
    .line 65
    if-ne v11, v12, :cond_3

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v12, 0x0

    .line 70
    :goto_2
    iget-object v13, v11, Len3;->n:Llf1;

    .line 71
    .line 72
    iget-object v14, v13, Llf1;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v14, [Lcv4;

    .line 75
    .line 76
    aget-object v14, v14, v5

    .line 77
    .line 78
    iget-object v13, v13, Llf1;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, [Lcu1;

    .line 81
    .line 82
    aget-object v13, v13, v5

    .line 83
    .line 84
    if-eqz v13, :cond_4

    .line 85
    .line 86
    invoke-interface {v13}, Lcu1;->length()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v15, 0x0

    .line 92
    :goto_3
    new-array v4, v15, [Li82;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/16 v17, 0x1

    .line 96
    .line 97
    :goto_4
    if-ge v9, v15, :cond_5

    .line 98
    .line 99
    invoke-interface {v13, v9}, Lcu1;->getFormat(I)Li82;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    aput-object v16, v4, v9

    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-virtual {v0}, Lxt1;->W()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    iget-object v9, v0, Lxt1;->x:Lwe4;

    .line 115
    .line 116
    iget v9, v9, Lwe4;->e:I

    .line 117
    .line 118
    const/4 v13, 0x3

    .line 119
    if-ne v9, v13, :cond_6

    .line 120
    .line 121
    move/from16 v9, v17

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    const/4 v9, 0x0

    .line 125
    :goto_5
    if-nez v7, :cond_7

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    move/from16 v7, v17

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    const/4 v7, 0x0

    .line 133
    :goto_6
    iget v13, v0, Lxt1;->J:I

    .line 134
    .line 135
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    iput v13, v0, Lxt1;->J:I

    .line 138
    .line 139
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v13, v11, Len3;->c:[Lz15;

    .line 143
    .line 144
    aget-object v13, v13, v5

    .line 145
    .line 146
    move-object/from16 v18, v3

    .line 147
    .line 148
    move-object v15, v4

    .line 149
    iget-wide v3, v0, Lxt1;->L:J

    .line 150
    .line 151
    invoke-virtual {v11}, Len3;->e()J

    .line 152
    .line 153
    .line 154
    move-result-wide v19

    .line 155
    move/from16 v22, v5

    .line 156
    .line 157
    move-object/from16 v21, v6

    .line 158
    .line 159
    iget-wide v5, v11, Len3;->o:J

    .line 160
    .line 161
    iget v11, v10, Lay;->g:I

    .line 162
    .line 163
    if-nez v11, :cond_8

    .line 164
    .line 165
    move/from16 v11, v17

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    const/4 v11, 0x0

    .line 169
    :goto_7
    invoke-static {v11}, Lq9;->j(Z)V

    .line 170
    .line 171
    .line 172
    iput-object v14, v10, Lay;->d:Lcv4;

    .line 173
    .line 174
    move/from16 v11, v17

    .line 175
    .line 176
    iput v11, v10, Lay;->g:I

    .line 177
    .line 178
    invoke-virtual {v10, v7, v12}, Lay;->j(ZZ)V

    .line 179
    .line 180
    .line 181
    move-object v12, v13

    .line 182
    move-object v11, v15

    .line 183
    move-wide/from16 v13, v19

    .line 184
    .line 185
    move-wide v15, v5

    .line 186
    invoke-virtual/range {v10 .. v16}, Lay;->r([Li82;Lz15;JJ)V

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    iput-boolean v5, v10, Lay;->l:Z

    .line 191
    .line 192
    iput-wide v3, v10, Lay;->k:J

    .line 193
    .line 194
    invoke-virtual {v10, v3, v4, v7}, Lay;->k(JZ)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lpt1;

    .line 198
    .line 199
    invoke-direct {v3, v0}, Lpt1;-><init>(Lxt1;)V

    .line 200
    .line 201
    .line 202
    const/16 v4, 0xb

    .line 203
    .line 204
    invoke-interface {v10, v4, v3}, Ljg4;->handleMessage(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, Lxt1;->o:Li91;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Lay;->d()Lzj3;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/4 v6, 0x2

    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    iget-object v7, v3, Li91;->h:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Lzj3;

    .line 222
    .line 223
    if-eq v4, v7, :cond_a

    .line 224
    .line 225
    if-nez v7, :cond_9

    .line 226
    .line 227
    iput-object v4, v3, Li91;->h:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v10, v3, Li91;->g:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v3, v3, Li91;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lmj5;

    .line 234
    .line 235
    iget-object v3, v3, Lmj5;->g:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Lye4;

    .line 238
    .line 239
    check-cast v4, Ljk3;

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Ljk3;->a(Lye4;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v1, "Multiple renderer media clocks enabled."

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lls1;

    .line 253
    .line 254
    const/16 v2, 0x3e8

    .line 255
    .line 256
    invoke-direct {v1, v6, v0, v2}, Lls1;-><init>(ILjava/lang/Exception;I)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_a
    :goto_8
    if-eqz v9, :cond_d

    .line 261
    .line 262
    iget v3, v10, Lay;->g:I

    .line 263
    .line 264
    const/4 v11, 0x1

    .line 265
    if-ne v3, v11, :cond_b

    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    goto :goto_9

    .line 269
    :cond_b
    move v9, v5

    .line 270
    :goto_9
    invoke-static {v9}, Lq9;->j(Z)V

    .line 271
    .line 272
    .line 273
    iput v6, v10, Lay;->g:I

    .line 274
    .line 275
    invoke-virtual {v10}, Lay;->m()V

    .line 276
    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_c
    :goto_a
    move-object/from16 v18, v3

    .line 280
    .line 281
    move/from16 v22, v5

    .line 282
    .line 283
    move-object/from16 v21, v6

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    :cond_d
    :goto_b
    add-int/lit8 v3, v22, 0x1

    .line 287
    .line 288
    move v5, v3

    .line 289
    move-object/from16 v3, v18

    .line 290
    .line 291
    move-object/from16 v6, v21

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_e
    const/4 v11, 0x1

    .line 296
    iput-boolean v11, v2, Len3;->g:Z

    .line 297
    .line 298
    return-void
.end method

.method public final declared-synchronized f0(Lns1;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxt1;->q:Lor5;

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
    iget-object v3, p0, Lxt1;->q:Lor5;

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
    iget-object p2, p0, Lxt1;->q:Lor5;

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

.method public final g(Lfx5;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lxt1;->m:Lbx5;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lbx5;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Lxt1;->l:Ldx5;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lfx5;->n(ILdx5;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Ldx5;->f:J

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
    invoke-virtual {p0}, Ldx5;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Ldx5;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, p0, Ldx5;->g:J

    .line 37
    .line 38
    sget v3, Lrb6;->a:I

    .line 39
    .line 40
    cmp-long v1, p1, v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    add-long/2addr p1, v1

    .line 54
    :goto_0
    iget-wide v1, p0, Ldx5;->f:J

    .line 55
    .line 56
    sub-long/2addr p1, v1

    .line 57
    invoke-static {p1, p2}, Lrb6;->A(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    iget-wide v0, v0, Lbx5;->f:J

    .line 62
    .line 63
    add-long/2addr p3, v0

    .line 64
    sub-long/2addr p0, p3

    .line 65
    return-wide p0

    .line 66
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final h(Lfx5;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lfx5;->p()Z

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
    sget-object p0, Lwe4;->s:Lxn3;

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
    iget-boolean v0, p0, Lxt1;->F:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lfx5;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lxt1;->m:Lbx5;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lxt1;->l:Ldx5;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lfx5;->i(Ldx5;Lbx5;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lxt1;->s:Ljn3;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Ljn3;->m(Lfx5;Ljava/lang/Object;J)Lxn3;

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
    invoke-virtual {v0}, Lgn3;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, Lgn3;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lxt1;->m:Lbx5;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p0}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lgn3;->c:I

    .line 70
    .line 71
    iget v3, v0, Lgn3;->b:I

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lbx5;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lbx5;->h:Lg7;

    .line 80
    .line 81
    iget-wide v1, p0, Lg7;->c:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :pswitch_0
    invoke-virtual {p0, v4}, Lxt1;->G(Z)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catch_2
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :catch_3
    move-exception p1

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :catch_4
    move-exception p1

    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :catch_5
    move-exception p1

    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    if-ne p1, v4, :cond_0

    .line 41
    .line 42
    move p1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, v3

    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lxt1;->O(Z)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_d

    .line 49
    .line 50
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move p1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move p1, v3

    .line 57
    :goto_1
    invoke-virtual {p0, p1}, Lxt1;->P(Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :pswitch_3
    invoke-virtual {p0}, Lxt1;->u()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lgc5;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lxt1;->U(Lgc5;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 77
    .line 78
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 79
    .line 80
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lgc5;

    .line 83
    .line 84
    invoke-virtual {p0, v5, v6, p1}, Lxt1;->y(IILgc5;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1}, Lrg0;->v(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lxt1;->v()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    throw p1

    .line 99
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lrt1;

    .line 102
    .line 103
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 104
    .line 105
    invoke-virtual {p0, v5, p1}, Lxt1;->a(Lrt1;I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lrt1;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lxt1;->N(Lrt1;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lye4;

    .line 122
    .line 123
    iget v5, p1, Lye4;->b:F

    .line 124
    .line 125
    invoke-virtual {p0, p1, v5, v4, v3}, Lxt1;->n(Lye4;FZZ)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Llg4;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lxt1;->K(Llg4;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Llg4;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lxt1;->J(Llg4;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 152
    .line 153
    if-eqz v5, :cond_2

    .line 154
    .line 155
    move v5, v4

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move v5, v3

    .line 158
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-virtual {p0, v5, p1}, Lxt1;->M(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_d

    .line 166
    .line 167
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    move p1, v4

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move p1, v3

    .line 174
    :goto_3
    invoke-virtual {p0, p1}, Lxt1;->T(Z)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lxt1;->S(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :pswitch_f
    invoke-virtual {p0}, Lxt1;->z()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lcn3;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lxt1;->i(Lcn3;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lcn3;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lxt1;->m(Lcn3;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_d

    .line 208
    .line 209
    :pswitch_12
    invoke-virtual {p0}, Lxt1;->x()V

    .line 210
    .line 211
    .line 212
    return v4

    .line 213
    :pswitch_13
    invoke-virtual {p0, v3, v4}, Lxt1;->Z(ZZ)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lt45;

    .line 221
    .line 222
    iput-object p1, p0, Lxt1;->w:Lt45;

    .line 223
    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lye4;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lxt1;->R(Lye4;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_d

    .line 234
    .line 235
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lvt1;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lxt1;->H(Lvt1;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :pswitch_17
    invoke-virtual {p0}, Lxt1;->e()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 250
    .line 251
    if-eqz v5, :cond_4

    .line 252
    .line 253
    move v5, v4

    .line 254
    goto :goto_4

    .line 255
    :cond_4
    move v5, v3

    .line 256
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 257
    .line 258
    invoke-virtual {p0, p1, v4, v5, v4}, Lxt1;->Q(IIZZ)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :pswitch_19
    invoke-virtual {p0}, Lxt1;->w()V
    :try_end_0
    .catch Lls1; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lxj1; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lea4; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lh31; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    if-nez v5, :cond_5

    .line 271
    .line 272
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    :cond_5
    const/16 v2, 0x3ec

    .line 277
    .line 278
    :cond_6
    new-instance v5, Lls1;

    .line 279
    .line 280
    const/4 v6, 0x2

    .line 281
    invoke-direct {v5, v6, p1, v2}, Lls1;-><init>(ILjava/lang/Exception;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0, v5}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v4, v3}, Lxt1;->Z(ZZ)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lxt1;->x:Lwe4;

    .line 291
    .line 292
    invoke-virtual {p1, v5}, Lwe4;->d(Lls1;)Lwe4;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Lxt1;->x:Lwe4;

    .line 297
    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :goto_6
    const/16 v0, 0x7d0

    .line 301
    .line 302
    invoke-virtual {p0, v0, p1}, Lxt1;->j(ILjava/io/IOException;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :goto_7
    iget v0, p1, Lh31;->b:I

    .line 308
    .line 309
    invoke-virtual {p0, v0, p1}, Lxt1;->j(ILjava/io/IOException;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_d

    .line 313
    .line 314
    :goto_8
    iget-boolean v0, p1, Lea4;->b:Z

    .line 315
    .line 316
    iget v1, p1, Lea4;->c:I

    .line 317
    .line 318
    if-ne v1, v4, :cond_8

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    const/16 v0, 0xbb9

    .line 323
    .line 324
    :goto_9
    move v2, v0

    .line 325
    goto :goto_a

    .line 326
    :cond_7
    const/16 v0, 0xbbb

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_8
    const/4 v3, 0x4

    .line 330
    if-ne v1, v3, :cond_a

    .line 331
    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    const/16 v0, 0xbba

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_9
    const/16 v0, 0xbbc

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_a
    :goto_a
    invoke-virtual {p0, v2, p1}, Lxt1;->j(ILjava/io/IOException;)V

    .line 341
    .line 342
    .line 343
    goto :goto_d

    .line 344
    :goto_b
    iget v0, p1, Lxj1;->b:I

    .line 345
    .line 346
    invoke-virtual {p0, v0, p1}, Lxt1;->j(ILjava/io/IOException;)V

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :goto_c
    iget v2, p1, Lls1;->d:I

    .line 351
    .line 352
    if-ne v2, v4, :cond_b

    .line 353
    .line 354
    iget-object v2, p0, Lxt1;->s:Ljn3;

    .line 355
    .line 356
    iget-object v2, v2, Ljn3;->i:Len3;

    .line 357
    .line 358
    if-eqz v2, :cond_b

    .line 359
    .line 360
    iget-object v2, v2, Len3;->f:Lhn3;

    .line 361
    .line 362
    iget-object v2, v2, Lhn3;->a:Lxn3;

    .line 363
    .line 364
    invoke-virtual {p1, v2}, Lls1;->a(Lgn3;)Lls1;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    :cond_b
    iget-boolean v2, p1, Lls1;->j:Z

    .line 369
    .line 370
    if-eqz v2, :cond_c

    .line 371
    .line 372
    iget-object v2, p0, Lxt1;->O:Lls1;

    .line 373
    .line 374
    if-nez v2, :cond_c

    .line 375
    .line 376
    const-string v0, "Recoverable renderer error"

    .line 377
    .line 378
    invoke-static {v1, v0, p1}, Lie7;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 379
    .line 380
    .line 381
    iput-object p1, p0, Lxt1;->O:Lls1;

    .line 382
    .line 383
    const/16 v0, 0x19

    .line 384
    .line 385
    iget-object v1, p0, Lxt1;->i:Lwr5;

    .line 386
    .line 387
    invoke-virtual {v1, v0, p1}, Lwr5;->a(ILjava/lang/Object;)Lur5;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object v0, v1, Lwr5;->a:Landroid/os/Handler;

    .line 392
    .line 393
    iget-object v1, p1, Lur5;->a:Landroid/os/Message;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lur5;->a()V

    .line 402
    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_c
    iget-object v2, p0, Lxt1;->O:Lls1;

    .line 406
    .line 407
    if-eqz v2, :cond_d

    .line 408
    .line 409
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lxt1;->O:Lls1;

    .line 413
    .line 414
    :cond_d
    invoke-static {v1, v0, p1}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v4, v3}, Lxt1;->Z(ZZ)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lxt1;->x:Lwe4;

    .line 421
    .line 422
    invoke-virtual {v0, p1}, Lwe4;->d(Lls1;)Lwe4;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iput-object p1, p0, Lxt1;->x:Lwe4;

    .line 427
    .line 428
    :goto_d
    invoke-virtual {p0}, Lxt1;->t()V

    .line 429
    .line 430
    .line 431
    return v4

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final i(Lcn3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxt1;->s:Ljn3;

    .line 2
    .line 3
    iget-object v0, v0, Ljn3;->j:Len3;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Len3;->a:Lcn3;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Lxt1;->L:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Len3;->l:Len3;

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
    invoke-static {p1}, Lq9;->j(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Len3;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Len3;->a:Lcn3;

    .line 30
    .line 31
    iget-wide v3, v0, Len3;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Lu65;->reevaluateBuffer(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lxt1;->s()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final j(ILjava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Lls1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p1}, Lls1;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lxt1;->s:Ljn3;

    .line 8
    .line 9
    iget-object p1, p1, Ljn3;->h:Len3;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Len3;->f:Lhn3;

    .line 14
    .line 15
    iget-object p1, p1, Lhn3;->a:Lxn3;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lls1;->a(Lgn3;)Lls1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lxt1;->Z(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lxt1;->x:Lwe4;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lwe4;->d(Lls1;)Lwe4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lxt1;->x:Lwe4;

    .line 38
    .line 39
    return-void
.end method

.method public final k(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxt1;->s:Ljn3;

    .line 2
    .line 3
    iget-object v0, v0, Ljn3;->j:Len3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lxt1;->x:Lwe4;

    .line 8
    .line 9
    iget-object v1, v1, Lwe4;->b:Lxn3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Len3;->f:Lhn3;

    .line 13
    .line 14
    iget-object v1, v1, Lhn3;->a:Lxn3;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lxt1;->x:Lwe4;

    .line 17
    .line 18
    iget-object v2, v2, Lwe4;->k:Lxn3;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lgn3;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lxt1;->x:Lwe4;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lwe4;->a(Lxn3;)Lwe4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lxt1;->x:Lwe4;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lxt1;->x:Lwe4;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lwe4;->r:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Len3;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lwe4;->p:J

    .line 46
    .line 47
    iget-object v1, p0, Lxt1;->x:Lwe4;

    .line 48
    .line 49
    iget-wide v3, v1, Lwe4;->p:J

    .line 50
    .line 51
    iget-object v5, p0, Lxt1;->s:Ljn3;

    .line 52
    .line 53
    iget-object v5, v5, Ljn3;->j:Len3;

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
    iget-wide v8, p0, Lxt1;->L:J

    .line 61
    .line 62
    iget-wide v10, v5, Len3;->o:J

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
    iput-wide v6, v1, Lwe4;->q:J

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
    iget-boolean p1, v0, Len3;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Len3;->n:Llf1;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lxt1;->c0(Llf1;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final l(Lfx5;Z)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxt1;->x:Lwe4;

    .line 4
    .line 5
    iget-object v3, v1, Lxt1;->K:Lvt1;

    .line 6
    .line 7
    iget-object v9, v1, Lxt1;->s:Ljn3;

    .line 8
    .line 9
    iget v4, v1, Lxt1;->E:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lxt1;->F:Z

    .line 12
    .line 13
    iget-object v2, v1, Lxt1;->l:Ldx5;

    .line 14
    .line 15
    iget-object v8, v1, Lxt1;->m:Lbx5;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lfx5;->p()Z

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
    sget-object v19, Lwe4;->s:Lxn3;

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
    const-wide/16 v20, 0x0

    .line 54
    .line 55
    goto/16 :goto_16

    .line 56
    .line 57
    :cond_0
    iget-object v14, v0, Lwe4;->b:Lxn3;

    .line 58
    .line 59
    iget-object v6, v14, Lgn3;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, v0, Lwe4;->a:Lfx5;

    .line 62
    .line 63
    invoke-virtual {v7}, Lfx5;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    if-nez v19, :cond_2

    .line 68
    .line 69
    iget-object v13, v14, Lgn3;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v7, v13, v8}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-boolean v7, v7, Lbx5;->g:Z

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v13, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 83
    :goto_1
    iget-object v7, v0, Lwe4;->b:Lxn3;

    .line 84
    .line 85
    invoke-virtual {v7}, Lgn3;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-wide v10, v0, Lwe4;->r:J

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    iget-wide v10, v0, Lwe4;->c:J

    .line 98
    .line 99
    :goto_3
    if-eqz v3, :cond_8

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    move v6, v5

    .line 103
    move v5, v4

    .line 104
    const/4 v4, 0x1

    .line 105
    move-object v15, v7

    .line 106
    move-object v7, v2

    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    invoke-static/range {v2 .. v8}, Lxt1;->E(Lfx5;Lvt1;ZIZLdx5;Lbx5;)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Lfx5;->a(Z)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move/from16 v23, v3

    .line 120
    .line 121
    move-wide v3, v10

    .line 122
    move-object v6, v15

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v15, 0x1

    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_5
    iget-wide v5, v3, Lvt1;->c:J

    .line 129
    .line 130
    cmp-long v3, v5, v16

    .line 131
    .line 132
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2, v6, v8}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v3, v3, Lbx5;->d:I

    .line 141
    .line 142
    move-wide/from16 v23, v10

    .line 143
    .line 144
    move-object v6, v15

    .line 145
    const/4 v5, 0x0

    .line 146
    move v15, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    move-wide/from16 v23, v3

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    const/4 v15, -0x1

    .line 160
    :goto_4
    iget v3, v0, Lwe4;->e:I

    .line 161
    .line 162
    if-ne v3, v12, :cond_7

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const/4 v3, 0x0

    .line 167
    :goto_5
    move/from16 v18, v5

    .line 168
    .line 169
    move v5, v3

    .line 170
    move-wide/from16 v3, v23

    .line 171
    .line 172
    move/from16 v23, v15

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    :goto_6
    move/from16 v34, v5

    .line 176
    .line 177
    move/from16 v35, v15

    .line 178
    .line 179
    move/from16 v36, v18

    .line 180
    .line 181
    move/from16 v2, v23

    .line 182
    .line 183
    const/4 v15, -0x1

    .line 184
    const-wide/16 v20, 0x0

    .line 185
    .line 186
    move-wide v4, v3

    .line 187
    move-object v3, v7

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
    iget-object v3, v0, Lwe4;->a:Lfx5;

    .line 197
    .line 198
    invoke-virtual {v3}, Lfx5;->p()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Lfx5;->a(Z)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move v2, v3

    .line 209
    move-object v3, v7

    .line 210
    :goto_7
    move-wide v4, v10

    .line 211
    move-object v6, v15

    .line 212
    const/4 v15, -0x1

    .line 213
    const-wide/16 v20, 0x0

    .line 214
    .line 215
    :goto_8
    const/16 v34, 0x0

    .line 216
    .line 217
    const/16 v35, 0x0

    .line 218
    .line 219
    :goto_9
    const/16 v36, 0x0

    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_9
    invoke-virtual {v2, v15}, Lfx5;->b(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/4 v4, -0x1

    .line 228
    if-ne v3, v4, :cond_b

    .line 229
    .line 230
    move-object v3, v7

    .line 231
    iget-object v7, v0, Lwe4;->a:Lfx5;

    .line 232
    .line 233
    move-object v4, v8

    .line 234
    move-object v8, v2

    .line 235
    move-object v2, v3

    .line 236
    move-object v3, v4

    .line 237
    move v4, v5

    .line 238
    move v5, v6

    .line 239
    move-object v6, v15

    .line 240
    invoke-static/range {v2 .. v8}, Lxt1;->F(Ldx5;Lbx5;IZLjava/lang/Object;Lfx5;Lfx5;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v15, v3

    .line 245
    move-object v3, v2

    .line 246
    move-object v2, v8

    .line 247
    move-object v8, v15

    .line 248
    move-object v15, v6

    .line 249
    move v6, v5

    .line 250
    if-nez v4, :cond_a

    .line 251
    .line 252
    invoke-virtual {v2, v6}, Lfx5;->a(Z)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/4 v7, 0x1

    .line 257
    goto :goto_a

    .line 258
    :cond_a
    invoke-virtual {v2, v4, v8}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget v4, v4, Lbx5;->d:I

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    :goto_a
    move v2, v4

    .line 266
    move/from16 v35, v7

    .line 267
    .line 268
    move-wide v4, v10

    .line 269
    move-object v6, v15

    .line 270
    const/4 v15, -0x1

    .line 271
    const-wide/16 v20, 0x0

    .line 272
    .line 273
    const/16 v34, 0x0

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_b
    move-object v3, v7

    .line 277
    cmp-long v4, v10, v16

    .line 278
    .line 279
    if-nez v4, :cond_c

    .line 280
    .line 281
    invoke-virtual {v2, v15, v8}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget v4, v4, Lbx5;->d:I

    .line 286
    .line 287
    move v2, v4

    .line 288
    goto :goto_7

    .line 289
    :cond_c
    if-eqz v13, :cond_e

    .line 290
    .line 291
    iget-object v4, v0, Lwe4;->a:Lfx5;

    .line 292
    .line 293
    iget-object v5, v14, Lgn3;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v4, v5, v8}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 296
    .line 297
    .line 298
    iget-object v4, v0, Lwe4;->a:Lfx5;

    .line 299
    .line 300
    iget v5, v8, Lbx5;->d:I

    .line 301
    .line 302
    const-wide/16 v6, 0x0

    .line 303
    .line 304
    invoke-virtual {v4, v5, v3, v6, v7}, Lfx5;->m(ILdx5;J)Ldx5;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget v4, v4, Ldx5;->o:I

    .line 309
    .line 310
    iget-object v5, v0, Lwe4;->a:Lfx5;

    .line 311
    .line 312
    iget-object v6, v14, Lgn3;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v5, v6}, Lfx5;->b(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-ne v4, v5, :cond_d

    .line 319
    .line 320
    iget-wide v4, v8, Lbx5;->f:J

    .line 321
    .line 322
    add-long v6, v10, v4

    .line 323
    .line 324
    invoke-virtual {v2, v15, v8}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget v5, v4, Lbx5;->d:I

    .line 329
    .line 330
    move-object v4, v8

    .line 331
    const-wide/16 v20, 0x0

    .line 332
    .line 333
    invoke-virtual/range {v2 .. v7}, Lfx5;->i(Ldx5;Lbx5;IJ)Landroid/util/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Ljava/lang/Long;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    goto :goto_b

    .line 348
    :cond_d
    const-wide/16 v20, 0x0

    .line 349
    .line 350
    move-wide v4, v10

    .line 351
    move-object v6, v15

    .line 352
    :goto_b
    const/4 v2, -0x1

    .line 353
    const/4 v15, -0x1

    .line 354
    const/16 v34, 0x0

    .line 355
    .line 356
    const/16 v35, 0x0

    .line 357
    .line 358
    const/16 v36, 0x1

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_e
    const-wide/16 v20, 0x0

    .line 362
    .line 363
    move-wide v4, v10

    .line 364
    move-object v6, v15

    .line 365
    const/4 v2, -0x1

    .line 366
    const/4 v15, -0x1

    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :goto_c
    if-eq v2, v15, :cond_f

    .line 370
    .line 371
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    move v5, v2

    .line 377
    move-object v4, v8

    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    invoke-virtual/range {v2 .. v7}, Lfx5;->i(Ldx5;Lbx5;IJ)Landroid/util/Pair;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    move-wide/from16 v32, v16

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_f
    move-object/from16 v2, p1

    .line 398
    .line 399
    move-wide/from16 v32, v4

    .line 400
    .line 401
    :goto_d
    invoke-virtual {v9, v2, v6, v4, v5}, Ljn3;->m(Lfx5;Ljava/lang/Object;J)Lxn3;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget v7, v3, Lgn3;->e:I

    .line 406
    .line 407
    if-eq v7, v15, :cond_11

    .line 408
    .line 409
    iget v9, v14, Lgn3;->e:I

    .line 410
    .line 411
    if-eq v9, v15, :cond_10

    .line 412
    .line 413
    if-lt v7, v9, :cond_10

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_10
    const/4 v7, 0x0

    .line 417
    goto :goto_f

    .line 418
    :cond_11
    :goto_e
    const/4 v7, 0x1

    .line 419
    :goto_f
    iget-object v9, v14, Lgn3;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_12

    .line 426
    .line 427
    invoke-virtual {v14}, Lgn3;->a()Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-nez v9, :cond_12

    .line 432
    .line 433
    invoke-virtual {v3}, Lgn3;->a()Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-nez v9, :cond_12

    .line 438
    .line 439
    if-eqz v7, :cond_12

    .line 440
    .line 441
    const/4 v7, 0x1

    .line 442
    goto :goto_10

    .line 443
    :cond_12
    const/4 v7, 0x0

    .line 444
    :goto_10
    invoke-virtual {v2, v6, v8}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    if-nez v13, :cond_14

    .line 449
    .line 450
    cmp-long v9, v10, v32

    .line 451
    .line 452
    if-nez v9, :cond_14

    .line 453
    .line 454
    iget-object v9, v14, Lgn3;->a:Ljava/lang/Object;

    .line 455
    .line 456
    iget v10, v14, Lgn3;->c:I

    .line 457
    .line 458
    iget v11, v14, Lgn3;->b:I

    .line 459
    .line 460
    iget-object v13, v3, Lgn3;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-nez v9, :cond_13

    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_13
    invoke-virtual {v14}, Lgn3;->a()Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_15

    .line 474
    .line 475
    invoke-virtual {v6, v11}, Lbx5;->g(I)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_15

    .line 480
    .line 481
    invoke-virtual {v6, v11, v10}, Lbx5;->e(II)I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eq v9, v12, :cond_14

    .line 486
    .line 487
    invoke-virtual {v6, v11, v10}, Lbx5;->e(II)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    const/4 v9, 0x2

    .line 492
    if-eq v6, v9, :cond_14

    .line 493
    .line 494
    :goto_11
    const/4 v6, 0x1

    .line 495
    goto :goto_13

    .line 496
    :cond_14
    :goto_12
    const/4 v6, 0x0

    .line 497
    goto :goto_13

    .line 498
    :cond_15
    invoke-virtual {v3}, Lgn3;->a()Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_14

    .line 503
    .line 504
    iget v9, v3, Lgn3;->b:I

    .line 505
    .line 506
    invoke-virtual {v6, v9}, Lbx5;->g(I)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_14

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :goto_13
    if-nez v7, :cond_16

    .line 514
    .line 515
    if-eqz v6, :cond_17

    .line 516
    .line 517
    :cond_16
    move-object v3, v14

    .line 518
    :cond_17
    invoke-virtual {v3}, Lgn3;->a()Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_18

    .line 523
    .line 524
    invoke-virtual {v3, v14}, Lgn3;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_19

    .line 529
    .line 530
    iget-wide v4, v0, Lwe4;->r:J

    .line 531
    .line 532
    :cond_18
    move-wide/from16 v30, v4

    .line 533
    .line 534
    goto :goto_15

    .line 535
    :cond_19
    iget-object v0, v3, Lgn3;->a:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {v2, v0, v8}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 538
    .line 539
    .line 540
    iget v0, v3, Lgn3;->c:I

    .line 541
    .line 542
    iget v4, v3, Lgn3;->b:I

    .line 543
    .line 544
    invoke-virtual {v8, v4}, Lbx5;->f(I)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-ne v0, v4, :cond_1a

    .line 549
    .line 550
    iget-object v0, v8, Lbx5;->h:Lg7;

    .line 551
    .line 552
    iget-wide v6, v0, Lg7;->c:J

    .line 553
    .line 554
    goto :goto_14

    .line 555
    :cond_1a
    move-wide/from16 v6, v20

    .line 556
    .line 557
    :goto_14
    move-wide/from16 v30, v6

    .line 558
    .line 559
    :goto_15
    new-instance v28, Lut1;

    .line 560
    .line 561
    move-object/from16 v29, v3

    .line 562
    .line 563
    invoke-direct/range {v28 .. v36}, Lut1;-><init>(Ljava/lang/Object;JJZZZ)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v8, v28

    .line 567
    .line 568
    :goto_16
    iget-object v0, v8, Lut1;->f:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v9, v0

    .line 571
    check-cast v9, Lxn3;

    .line 572
    .line 573
    iget-wide v10, v8, Lut1;->b:J

    .line 574
    .line 575
    iget-boolean v6, v8, Lut1;->c:Z

    .line 576
    .line 577
    iget-wide v13, v8, Lut1;->a:J

    .line 578
    .line 579
    iget-object v0, v1, Lxt1;->x:Lwe4;

    .line 580
    .line 581
    iget-object v0, v0, Lwe4;->b:Lxn3;

    .line 582
    .line 583
    invoke-virtual {v0, v9}, Lgn3;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_1c

    .line 588
    .line 589
    iget-object v0, v1, Lxt1;->x:Lwe4;

    .line 590
    .line 591
    iget-wide v3, v0, Lwe4;->r:J

    .line 592
    .line 593
    cmp-long v0, v13, v3

    .line 594
    .line 595
    if-eqz v0, :cond_1b

    .line 596
    .line 597
    goto :goto_17

    .line 598
    :cond_1b
    const/4 v15, 0x0

    .line 599
    goto :goto_18

    .line 600
    :cond_1c
    :goto_17
    const/4 v15, 0x1

    .line 601
    :goto_18
    const/16 v18, 0x3

    .line 602
    .line 603
    :try_start_0
    iget-boolean v0, v8, Lut1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 604
    .line 605
    if-eqz v0, :cond_1e

    .line 606
    .line 607
    :try_start_1
    iget-object v0, v1, Lxt1;->x:Lwe4;

    .line 608
    .line 609
    iget v0, v0, Lwe4;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 610
    .line 611
    const/4 v4, 0x1

    .line 612
    if-eq v0, v4, :cond_1d

    .line 613
    .line 614
    :try_start_2
    invoke-virtual {v1, v12}, Lxt1;->V(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 615
    .line 616
    .line 617
    :cond_1d
    const/4 v5, 0x0

    .line 618
    goto :goto_19

    .line 619
    :catchall_0
    move-exception v0

    .line 620
    move-wide/from16 v37, v10

    .line 621
    .line 622
    move-object v11, v2

    .line 623
    move-object v2, v9

    .line 624
    move-wide/from16 v9, v37

    .line 625
    .line 626
    move/from16 v19, v4

    .line 627
    .line 628
    const/4 v12, 0x0

    .line 629
    goto/16 :goto_2e

    .line 630
    .line 631
    :goto_19
    :try_start_3
    invoke-virtual {v1, v5, v5, v5, v4}, Lxt1;->A(ZZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 632
    .line 633
    .line 634
    goto :goto_1b

    .line 635
    :catchall_1
    move-exception v0

    .line 636
    :goto_1a
    move-wide/from16 v37, v10

    .line 637
    .line 638
    move-object v11, v2

    .line 639
    move-object v2, v9

    .line 640
    move-wide/from16 v9, v37

    .line 641
    .line 642
    move/from16 v19, v4

    .line 643
    .line 644
    move v12, v5

    .line 645
    goto/16 :goto_2e

    .line 646
    .line 647
    :catchall_2
    move-exception v0

    .line 648
    const/4 v4, 0x1

    .line 649
    const/4 v5, 0x0

    .line 650
    goto :goto_1a

    .line 651
    :cond_1e
    const/4 v4, 0x1

    .line 652
    const/4 v5, 0x0

    .line 653
    :goto_1b
    if-nez v15, :cond_26

    .line 654
    .line 655
    :try_start_4
    iget-object v2, v1, Lxt1;->s:Ljn3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 656
    .line 657
    move/from16 v19, v4

    .line 658
    .line 659
    move/from16 v27, v5

    .line 660
    .line 661
    :try_start_5
    iget-wide v4, v1, Lxt1;->L:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 662
    .line 663
    :try_start_6
    iget-object v0, v1, Lxt1;->b:[Lay;

    .line 664
    .line 665
    iget-object v6, v2, Ljn3;->i:Len3;

    .line 666
    .line 667
    if-nez v6, :cond_1f

    .line 668
    .line 669
    move-object/from16 v3, p1

    .line 670
    .line 671
    move-wide/from16 v6, v20

    .line 672
    .line 673
    :goto_1c
    move/from16 v12, v27

    .line 674
    .line 675
    goto/16 :goto_20

    .line 676
    .line 677
    :cond_1f
    move-wide/from16 v20, v4

    .line 678
    .line 679
    iget-wide v3, v6, Len3;->o:J

    .line 680
    .line 681
    iget-boolean v5, v6, Len3;->d:Z

    .line 682
    .line 683
    if-nez v5, :cond_20

    .line 684
    .line 685
    move-wide v6, v3

    .line 686
    move-wide/from16 v4, v20

    .line 687
    .line 688
    move/from16 v12, v27

    .line 689
    .line 690
    move-object/from16 v3, p1

    .line 691
    .line 692
    goto :goto_20

    .line 693
    :cond_20
    move-wide v4, v3

    .line 694
    move/from16 v3, v27

    .line 695
    .line 696
    :goto_1d
    array-length v7, v0

    .line 697
    if-ge v3, v7, :cond_24

    .line 698
    .line 699
    aget-object v7, v0, v3

    .line 700
    .line 701
    invoke-static {v7}, Lxt1;->q(Lay;)Z

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    if-eqz v7, :cond_23

    .line 706
    .line 707
    aget-object v7, v0, v3

    .line 708
    .line 709
    iget-object v12, v7, Lay;->h:Lz15;

    .line 710
    .line 711
    move-object/from16 v25, v0

    .line 712
    .line 713
    iget-object v0, v6, Len3;->c:[Lz15;

    .line 714
    .line 715
    aget-object v0, v0, v3

    .line 716
    .line 717
    if-eq v12, v0, :cond_21

    .line 718
    .line 719
    :goto_1e
    move-object v0, v2

    .line 720
    move v12, v3

    .line 721
    goto :goto_1f

    .line 722
    :cond_21
    move-object v0, v2

    .line 723
    move v12, v3

    .line 724
    iget-wide v2, v7, Lay;->k:J

    .line 725
    .line 726
    const-wide/high16 v28, -0x8000000000000000L

    .line 727
    .line 728
    cmp-long v7, v2, v28

    .line 729
    .line 730
    if-nez v7, :cond_22

    .line 731
    .line 732
    move-object/from16 v3, p1

    .line 733
    .line 734
    move-object v2, v0

    .line 735
    move-wide/from16 v4, v20

    .line 736
    .line 737
    move/from16 v12, v27

    .line 738
    .line 739
    move-wide/from16 v6, v28

    .line 740
    .line 741
    goto :goto_20

    .line 742
    :cond_22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 743
    .line 744
    .line 745
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 746
    goto :goto_1f

    .line 747
    :cond_23
    move-object/from16 v25, v0

    .line 748
    .line 749
    goto :goto_1e

    .line 750
    :goto_1f
    add-int/lit8 v3, v12, 0x1

    .line 751
    .line 752
    move-object v2, v0

    .line 753
    move-object/from16 v0, v25

    .line 754
    .line 755
    const/4 v12, 0x4

    .line 756
    goto :goto_1d

    .line 757
    :cond_24
    move-object/from16 v3, p1

    .line 758
    .line 759
    move-wide v6, v4

    .line 760
    move-wide/from16 v4, v20

    .line 761
    .line 762
    goto :goto_1c

    .line 763
    :goto_20
    :try_start_7
    invoke-virtual/range {v2 .. v7}, Ljn3;->o(Lfx5;JJ)Z

    .line 764
    .line 765
    .line 766
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 767
    move-object v7, v3

    .line 768
    if-nez v0, :cond_25

    .line 769
    .line 770
    :try_start_8
    invoke-virtual {v1, v12}, Lxt1;->G(Z)V

    .line 771
    .line 772
    .line 773
    :cond_25
    move-object v2, v9

    .line 774
    goto/16 :goto_27

    .line 775
    .line 776
    :catchall_3
    move-exception v0

    .line 777
    :goto_21
    move-object v2, v9

    .line 778
    :goto_22
    move-wide v9, v10

    .line 779
    move-object v11, v7

    .line 780
    goto/16 :goto_2e

    .line 781
    .line 782
    :catchall_4
    move-exception v0

    .line 783
    move-object v7, v3

    .line 784
    goto :goto_21

    .line 785
    :catchall_5
    move-exception v0

    .line 786
    goto :goto_23

    .line 787
    :catchall_6
    move-exception v0

    .line 788
    :goto_23
    move-object/from16 v7, p1

    .line 789
    .line 790
    move/from16 v12, v27

    .line 791
    .line 792
    goto :goto_21

    .line 793
    :catchall_7
    move-exception v0

    .line 794
    move-object/from16 v7, p1

    .line 795
    .line 796
    move/from16 v19, v4

    .line 797
    .line 798
    move v12, v5

    .line 799
    goto :goto_21

    .line 800
    :cond_26
    move-object v7, v2

    .line 801
    move/from16 v19, v4

    .line 802
    .line 803
    move v12, v5

    .line 804
    invoke-virtual {v7}, Lfx5;->p()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_25

    .line 809
    .line 810
    iget-object v0, v1, Lxt1;->s:Ljn3;

    .line 811
    .line 812
    iget-object v0, v0, Ljn3;->h:Len3;

    .line 813
    .line 814
    :goto_24
    if-eqz v0, :cond_28

    .line 815
    .line 816
    iget-object v2, v0, Len3;->f:Lhn3;

    .line 817
    .line 818
    iget-object v2, v2, Lhn3;->a:Lxn3;

    .line 819
    .line 820
    invoke-virtual {v2, v9}, Lgn3;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_27

    .line 825
    .line 826
    iget-object v2, v1, Lxt1;->s:Ljn3;

    .line 827
    .line 828
    iget-object v3, v0, Len3;->f:Lhn3;

    .line 829
    .line 830
    invoke-virtual {v2, v7, v3}, Ljn3;->g(Lfx5;Lhn3;)Lhn3;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iput-object v2, v0, Len3;->f:Lhn3;

    .line 835
    .line 836
    invoke-virtual {v0}, Len3;->h()V

    .line 837
    .line 838
    .line 839
    :cond_27
    iget-object v0, v0, Len3;->l:Len3;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 840
    .line 841
    goto :goto_24

    .line 842
    :cond_28
    :try_start_9
    iget-object v0, v1, Lxt1;->s:Ljn3;

    .line 843
    .line 844
    iget-object v2, v0, Ljn3;->h:Len3;

    .line 845
    .line 846
    iget-object v0, v0, Ljn3;->i:Len3;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 847
    .line 848
    if-eq v2, v0, :cond_29

    .line 849
    .line 850
    move/from16 v5, v19

    .line 851
    .line 852
    :goto_25
    move-object v2, v9

    .line 853
    move-wide v3, v13

    .line 854
    goto :goto_26

    .line 855
    :cond_29
    move v5, v12

    .line 856
    goto :goto_25

    .line 857
    :goto_26
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lxt1;->I(Lxn3;JZZ)J

    .line 858
    .line 859
    .line 860
    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 861
    goto :goto_27

    .line 862
    :catchall_8
    move-exception v0

    .line 863
    move-wide v13, v3

    .line 864
    goto :goto_22

    .line 865
    :catchall_9
    move-exception v0

    .line 866
    goto :goto_21

    .line 867
    :goto_27
    iget-object v0, v1, Lxt1;->x:Lwe4;

    .line 868
    .line 869
    iget-object v4, v0, Lwe4;->a:Lfx5;

    .line 870
    .line 871
    iget-object v5, v0, Lwe4;->b:Lxn3;

    .line 872
    .line 873
    iget-boolean v0, v8, Lut1;->e:Z

    .line 874
    .line 875
    if-eqz v0, :cond_2a

    .line 876
    .line 877
    move-wide v6, v13

    .line 878
    goto :goto_28

    .line 879
    :cond_2a
    move-wide/from16 v6, v16

    .line 880
    .line 881
    :goto_28
    const/4 v8, 0x0

    .line 882
    move-object v3, v2

    .line 883
    move-object/from16 v2, p1

    .line 884
    .line 885
    invoke-virtual/range {v1 .. v8}, Lxt1;->e0(Lfx5;Lxn3;Lfx5;Lxn3;JZ)V

    .line 886
    .line 887
    .line 888
    if-nez v15, :cond_2c

    .line 889
    .line 890
    iget-object v0, v1, Lxt1;->x:Lwe4;

    .line 891
    .line 892
    iget-wide v4, v0, Lwe4;->c:J

    .line 893
    .line 894
    cmp-long v0, v10, v4

    .line 895
    .line 896
    if-eqz v0, :cond_2b

    .line 897
    .line 898
    goto :goto_29

    .line 899
    :cond_2b
    move-object v11, v2

    .line 900
    goto :goto_2d

    .line 901
    :cond_2c
    :goto_29
    iget-object v0, v1, Lxt1;->x:Lwe4;

    .line 902
    .line 903
    iget-object v4, v0, Lwe4;->b:Lxn3;

    .line 904
    .line 905
    iget-object v4, v4, Lgn3;->a:Ljava/lang/Object;

    .line 906
    .line 907
    iget-object v0, v0, Lwe4;->a:Lfx5;

    .line 908
    .line 909
    if-eqz v15, :cond_2d

    .line 910
    .line 911
    if-eqz p2, :cond_2d

    .line 912
    .line 913
    invoke-virtual {v0}, Lfx5;->p()Z

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    if-nez v5, :cond_2d

    .line 918
    .line 919
    iget-object v5, v1, Lxt1;->m:Lbx5;

    .line 920
    .line 921
    invoke-virtual {v0, v4, v5}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iget-boolean v0, v0, Lbx5;->g:Z

    .line 926
    .line 927
    if-nez v0, :cond_2d

    .line 928
    .line 929
    move/from16 v9, v19

    .line 930
    .line 931
    goto :goto_2a

    .line 932
    :cond_2d
    move v9, v12

    .line 933
    :goto_2a
    iget-object v0, v1, Lxt1;->x:Lwe4;

    .line 934
    .line 935
    iget-wide v7, v0, Lwe4;->d:J

    .line 936
    .line 937
    invoke-virtual {v2, v4}, Lfx5;->b(Ljava/lang/Object;)I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    const/4 v15, -0x1

    .line 942
    if-ne v0, v15, :cond_2e

    .line 943
    .line 944
    move-wide v5, v10

    .line 945
    const/4 v10, 0x4

    .line 946
    :goto_2b
    move-object v11, v2

    .line 947
    move-object v2, v3

    .line 948
    move-wide v3, v13

    .line 949
    goto :goto_2c

    .line 950
    :cond_2e
    move-wide v5, v10

    .line 951
    move/from16 v10, v18

    .line 952
    .line 953
    goto :goto_2b

    .line 954
    :goto_2c
    invoke-virtual/range {v1 .. v10}, Lxt1;->o(Lxn3;JJJZI)Lwe4;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    iput-object v0, v1, Lxt1;->x:Lwe4;

    .line 959
    .line 960
    :goto_2d
    invoke-virtual {v1}, Lxt1;->B()V

    .line 961
    .line 962
    .line 963
    iget-object v0, v1, Lxt1;->x:Lwe4;

    .line 964
    .line 965
    iget-object v0, v0, Lwe4;->a:Lfx5;

    .line 966
    .line 967
    invoke-virtual {v1, v11, v0}, Lxt1;->D(Lfx5;Lfx5;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v1, Lxt1;->x:Lwe4;

    .line 971
    .line 972
    invoke-virtual {v0, v11}, Lwe4;->g(Lfx5;)Lwe4;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    iput-object v0, v1, Lxt1;->x:Lwe4;

    .line 977
    .line 978
    invoke-virtual {v11}, Lfx5;->p()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_2f

    .line 983
    .line 984
    const/4 v7, 0x0

    .line 985
    iput-object v7, v1, Lxt1;->K:Lvt1;

    .line 986
    .line 987
    :cond_2f
    invoke-virtual {v1, v12}, Lxt1;->k(Z)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :catchall_a
    move-exception v0

    .line 992
    move-wide/from16 v37, v10

    .line 993
    .line 994
    move-object v11, v2

    .line 995
    move-object v2, v9

    .line 996
    move-wide/from16 v9, v37

    .line 997
    .line 998
    const/4 v12, 0x0

    .line 999
    const/16 v19, 0x1

    .line 1000
    .line 1001
    :goto_2e
    iget-object v3, v1, Lxt1;->x:Lwe4;

    .line 1002
    .line 1003
    iget-object v4, v3, Lwe4;->a:Lfx5;

    .line 1004
    .line 1005
    iget-object v5, v3, Lwe4;->b:Lxn3;

    .line 1006
    .line 1007
    iget-boolean v3, v8, Lut1;->e:Z

    .line 1008
    .line 1009
    if-eqz v3, :cond_30

    .line 1010
    .line 1011
    move-wide v6, v13

    .line 1012
    goto :goto_2f

    .line 1013
    :cond_30
    move-wide/from16 v6, v16

    .line 1014
    .line 1015
    :goto_2f
    const/4 v8, 0x0

    .line 1016
    move-object v3, v2

    .line 1017
    move-object v2, v11

    .line 1018
    invoke-virtual/range {v1 .. v8}, Lxt1;->e0(Lfx5;Lxn3;Lfx5;Lxn3;JZ)V

    .line 1019
    .line 1020
    .line 1021
    move-object v2, v3

    .line 1022
    if-nez v15, :cond_31

    .line 1023
    .line 1024
    iget-object v3, v1, Lxt1;->x:Lwe4;

    .line 1025
    .line 1026
    iget-wide v3, v3, Lwe4;->c:J

    .line 1027
    .line 1028
    cmp-long v3, v9, v3

    .line 1029
    .line 1030
    if-eqz v3, :cond_34

    .line 1031
    .line 1032
    :cond_31
    iget-object v3, v1, Lxt1;->x:Lwe4;

    .line 1033
    .line 1034
    iget-object v4, v3, Lwe4;->b:Lxn3;

    .line 1035
    .line 1036
    iget-object v4, v4, Lgn3;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    iget-object v3, v3, Lwe4;->a:Lfx5;

    .line 1039
    .line 1040
    if-eqz v15, :cond_32

    .line 1041
    .line 1042
    if-eqz p2, :cond_32

    .line 1043
    .line 1044
    invoke-virtual {v3}, Lfx5;->p()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    if-nez v5, :cond_32

    .line 1049
    .line 1050
    iget-object v5, v1, Lxt1;->m:Lbx5;

    .line 1051
    .line 1052
    invoke-virtual {v3, v4, v5}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    iget-boolean v3, v3, Lbx5;->g:Z

    .line 1057
    .line 1058
    if-nez v3, :cond_32

    .line 1059
    .line 1060
    move/from16 v7, v19

    .line 1061
    .line 1062
    goto :goto_30

    .line 1063
    :cond_32
    move v7, v12

    .line 1064
    :goto_30
    iget-object v3, v1, Lxt1;->x:Lwe4;

    .line 1065
    .line 1066
    iget-wide v5, v3, Lwe4;->d:J

    .line 1067
    .line 1068
    invoke-virtual {v11, v4}, Lfx5;->b(Ljava/lang/Object;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    const/4 v15, -0x1

    .line 1073
    if-ne v3, v15, :cond_33

    .line 1074
    .line 1075
    move-wide v3, v9

    .line 1076
    const/4 v10, 0x4

    .line 1077
    :goto_31
    move v9, v7

    .line 1078
    move-wide v7, v5

    .line 1079
    move-wide v5, v3

    .line 1080
    move-wide v3, v13

    .line 1081
    goto :goto_32

    .line 1082
    :cond_33
    move-wide v3, v9

    .line 1083
    move/from16 v10, v18

    .line 1084
    .line 1085
    goto :goto_31

    .line 1086
    :goto_32
    invoke-virtual/range {v1 .. v10}, Lxt1;->o(Lxn3;JJJZI)Lwe4;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    iput-object v2, v1, Lxt1;->x:Lwe4;

    .line 1091
    .line 1092
    :cond_34
    invoke-virtual {v1}, Lxt1;->B()V

    .line 1093
    .line 1094
    .line 1095
    iget-object v2, v1, Lxt1;->x:Lwe4;

    .line 1096
    .line 1097
    iget-object v2, v2, Lwe4;->a:Lfx5;

    .line 1098
    .line 1099
    invoke-virtual {v1, v11, v2}, Lxt1;->D(Lfx5;Lfx5;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v2, v1, Lxt1;->x:Lwe4;

    .line 1103
    .line 1104
    invoke-virtual {v2, v11}, Lwe4;->g(Lfx5;)Lwe4;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    iput-object v2, v1, Lxt1;->x:Lwe4;

    .line 1109
    .line 1110
    invoke-virtual {v11}, Lfx5;->p()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-nez v2, :cond_35

    .line 1115
    .line 1116
    const/4 v7, 0x0

    .line 1117
    iput-object v7, v1, Lxt1;->K:Lvt1;

    .line 1118
    .line 1119
    :cond_35
    invoke-virtual {v1, v12}, Lxt1;->k(Z)V

    .line 1120
    .line 1121
    .line 1122
    throw v0
.end method

.method public final m(Lcn3;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxt1;->s:Ljn3;

    .line 2
    .line 3
    iget-object v1, v0, Ljn3;->j:Len3;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Len3;->a:Lcn3;

    .line 8
    .line 9
    if-ne v2, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lxt1;->o:Li91;

    .line 12
    .line 13
    invoke-virtual {p1}, Li91;->getPlaybackParameters()Lye4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lye4;->b:F

    .line 18
    .line 19
    iget-object v2, p0, Lxt1;->x:Lwe4;

    .line 20
    .line 21
    iget-object v2, v2, Lwe4;->a:Lfx5;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Len3;->d:Z

    .line 25
    .line 26
    iget-object v3, v1, Len3;->a:Lcn3;

    .line 27
    .line 28
    invoke-interface {v3}, Lcn3;->getTrackGroups()Le26;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Len3;->m:Le26;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Len3;->g(FLfx5;)Llf1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, v1, Len3;->f:Lhn3;

    .line 39
    .line 40
    iget-wide v3, p1, Lhn3;->b:J

    .line 41
    .line 42
    iget-wide v5, p1, Lhn3;->e:J

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
    iget-object p1, v1, Len3;->i:[Lay;

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    new-array v6, p1, [Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v1 .. v6}, Len3;->a(Llf1;JZ[Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v4, v1, Len3;->o:J

    .line 77
    .line 78
    iget-object p1, v1, Len3;->f:Lhn3;

    .line 79
    .line 80
    iget-wide v6, p1, Lhn3;->b:J

    .line 81
    .line 82
    sub-long/2addr v6, v2

    .line 83
    add-long/2addr v6, v4

    .line 84
    iput-wide v6, v1, Len3;->o:J

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Lhn3;->b(J)Lhn3;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, Len3;->f:Lhn3;

    .line 91
    .line 92
    iget-object p1, v1, Len3;->n:Llf1;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lxt1;->c0(Llf1;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Ljn3;->h:Len3;

    .line 98
    .line 99
    if-ne v1, p1, :cond_1

    .line 100
    .line 101
    iget-object p1, v1, Len3;->f:Lhn3;

    .line 102
    .line 103
    iget-wide v2, p1, Lhn3;->b:J

    .line 104
    .line 105
    invoke-virtual {p0, v2, v3}, Lxt1;->C(J)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lxt1;->b:[Lay;

    .line 109
    .line 110
    array-length p1, p1

    .line 111
    new-array p1, p1, [Z

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lxt1;->f([Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lxt1;->x:Lwe4;

    .line 117
    .line 118
    iget-object v3, p1, Lwe4;->b:Lxn3;

    .line 119
    .line 120
    iget-object v0, v1, Len3;->f:Lhn3;

    .line 121
    .line 122
    iget-wide v4, v0, Lhn3;->b:J

    .line 123
    .line 124
    iget-wide v6, p1, Lwe4;->c:J

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x5

    .line 128
    move-wide v8, v4

    .line 129
    move-object v2, p0

    .line 130
    invoke-virtual/range {v2 .. v11}, Lxt1;->o(Lxn3;JJJZI)Lwe4;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v2, Lxt1;->x:Lwe4;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object v2, p0

    .line 138
    :goto_0
    invoke-virtual {v2}, Lxt1;->s()V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method

.method public final n(Lye4;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lxt1;->y:Ltt1;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Ltt1;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lxt1;->x:Lwe4;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lwe4;->e(Lye4;)Lwe4;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lxt1;->x:Lwe4;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lye4;->b:F

    .line 20
    .line 21
    iget-object p4, p0, Lxt1;->s:Ljn3;

    .line 22
    .line 23
    iget-object p4, p4, Ljn3;->h:Len3;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Len3;->n:Llf1;

    .line 29
    .line 30
    iget-object v1, v1, Llf1;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Lcu1;

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
    invoke-interface {v3, p3}, Lcu1;->onPlaybackSpeed(F)V

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
    iget-object p4, p4, Len3;->l:Len3;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, p0, Lxt1;->b:[Lay;

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
    iget v1, p1, Lye4;->b:F

    .line 60
    .line 61
    invoke-virtual {p4, p2, v1}, Lay;->t(FF)V

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

.method public final o(Lxn3;JJJZI)Lwe4;
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
    iget-boolean v3, v0, Lxt1;->N:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lxt1;->x:Lwe4;

    .line 15
    .line 16
    iget-wide v8, v3, Lwe4;->r:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lxt1;->x:Lwe4;

    .line 23
    .line 24
    iget-object v3, v3, Lwe4;->b:Lxn3;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lgn3;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v3, v0, Lxt1;->N:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lxt1;->B()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lxt1;->x:Lwe4;

    .line 42
    .line 43
    iget-object v8, v3, Lwe4;->h:Le26;

    .line 44
    .line 45
    iget-object v9, v3, Lwe4;->i:Llf1;

    .line 46
    .line 47
    iget-object v10, v3, Lwe4;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lxt1;->t:Luo3;

    .line 50
    .line 51
    iget-boolean v11, v11, Luo3;->g:Z

    .line 52
    .line 53
    if-eqz v11, :cond_9

    .line 54
    .line 55
    iget-object v3, v0, Lxt1;->s:Ljn3;

    .line 56
    .line 57
    iget-object v3, v3, Ljn3;->h:Len3;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Le26;->e:Le26;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Len3;->m:Le26;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lxt1;->f:Llf1;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Len3;->n:Llf1;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Llf1;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, [Lcu1;

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
    invoke-interface {v15, v7}, Lcu1;->getFormat(I)Li82;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v15, v15, Li82;->k:Lsr3;

    .line 97
    .line 98
    if-nez v15, :cond_4

    .line 99
    .line 100
    new-instance v15, Lsr3;

    .line 101
    .line 102
    new-array v6, v7, [Lqr3;

    .line 103
    .line 104
    invoke-direct {v15, v6}, Lsr3;-><init>([Lqr3;)V

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
    iget-object v6, v3, Len3;->f:Lhn3;

    .line 134
    .line 135
    iget-wide v11, v6, Lhn3;->c:J

    .line 136
    .line 137
    cmp-long v11, v11, v4

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    invoke-virtual {v6, v4, v5}, Lhn3;->a(J)Lhn3;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v3, Len3;->f:Lhn3;

    .line 146
    .line 147
    :cond_8
    :goto_8
    move-object v11, v9

    .line 148
    move-object v12, v10

    .line 149
    move-object v10, v8

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    iget-object v3, v3, Lwe4;->b:Lxn3;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lgn3;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    sget-object v8, Le26;->e:Le26;

    .line 160
    .line 161
    iget-object v9, v0, Lxt1;->f:Llf1;

    .line 162
    .line 163
    sget-object v10, Lwt4;->f:Lwt4;

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :goto_9
    if-eqz p8, :cond_c

    .line 167
    .line 168
    iget-object v3, v0, Lxt1;->y:Ltt1;

    .line 169
    .line 170
    iget-boolean v6, v3, Ltt1;->d:Z

    .line 171
    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    iget v6, v3, Ltt1;->e:I

    .line 175
    .line 176
    const/4 v8, 0x5

    .line 177
    if-eq v6, v8, :cond_b

    .line 178
    .line 179
    if-ne v2, v8, :cond_a

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    goto :goto_a

    .line 183
    :cond_a
    move v6, v7

    .line 184
    :goto_a
    invoke-static {v6}, Lq9;->g(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_b
    const/4 v6, 0x1

    .line 189
    iput-boolean v6, v3, Ltt1;->a:Z

    .line 190
    .line 191
    iput-boolean v6, v3, Ltt1;->d:Z

    .line 192
    .line 193
    iput v2, v3, Ltt1;->e:I

    .line 194
    .line 195
    :cond_c
    :goto_b
    iget-object v2, v0, Lxt1;->x:Lwe4;

    .line 196
    .line 197
    iget-wide v6, v2, Lwe4;->p:J

    .line 198
    .line 199
    iget-object v3, v0, Lxt1;->s:Ljn3;

    .line 200
    .line 201
    iget-object v3, v3, Ljn3;->j:Len3;

    .line 202
    .line 203
    if-nez v3, :cond_d

    .line 204
    .line 205
    const-wide/16 v8, 0x0

    .line 206
    .line 207
    :goto_c
    move-wide/from16 v6, p6

    .line 208
    .line 209
    move-object v0, v2

    .line 210
    move-wide/from16 v2, p2

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_d
    iget-wide v13, v0, Lxt1;->L:J

    .line 214
    .line 215
    iget-wide v8, v3, Len3;->o:J

    .line 216
    .line 217
    sub-long/2addr v13, v8

    .line 218
    sub-long/2addr v6, v13

    .line 219
    const-wide/16 v8, 0x0

    .line 220
    .line 221
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    goto :goto_c

    .line 226
    :goto_d
    invoke-virtual/range {v0 .. v12}, Lwe4;->b(Lxn3;JJJJLe26;Llf1;Ljava/util/List;)Lwe4;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lxt1;->s:Ljn3;

    .line 2
    .line 3
    iget-object p0, p0, Ljn3;->j:Len3;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p0, Len3;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Len3;->a:Lcn3;

    .line 16
    .line 17
    invoke-interface {p0}, Lu65;->getNextLoadPositionUs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :goto_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxt1;->s:Ljn3;

    .line 2
    .line 3
    iget-object v0, v0, Ljn3;->h:Len3;

    .line 4
    .line 5
    iget-object v1, v0, Len3;->f:Lhn3;

    .line 6
    .line 7
    iget-wide v1, v1, Lhn3;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Len3;->d:Z

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
    iget-object v0, p0, Lxt1;->x:Lwe4;

    .line 23
    .line 24
    iget-wide v3, v0, Lwe4;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lxt1;->W()Z

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

.method public final s()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lxt1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lxt1;->s:Ljn3;

    .line 11
    .line 12
    iget-object v0, v0, Ljn3;->j:Len3;

    .line 13
    .line 14
    iget-boolean v2, v0, Len3;->d:Z

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Len3;->a:Lcn3;

    .line 23
    .line 24
    invoke-interface {v0}, Lu65;->getNextLoadPositionUs()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-object v0, p0, Lxt1;->s:Ljn3;

    .line 29
    .line 30
    iget-object v0, v0, Ljn3;->j:Len3;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-wide v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-wide v7, p0, Lxt1;->L:J

    .line 37
    .line 38
    iget-wide v9, v0, Len3;->o:J

    .line 39
    .line 40
    sub-long/2addr v7, v9

    .line 41
    sub-long/2addr v5, v7

    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    :goto_1
    iget-object v0, p0, Lxt1;->s:Ljn3;

    .line 47
    .line 48
    iget-object v0, v0, Ljn3;->h:Len3;

    .line 49
    .line 50
    iget-object v0, p0, Lxt1;->g:Lvb3;

    .line 51
    .line 52
    iget-object v2, p0, Lxt1;->o:Li91;

    .line 53
    .line 54
    invoke-virtual {v2}, Li91;->getPlaybackParameters()Lye4;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Lye4;->b:F

    .line 59
    .line 60
    check-cast v0, Lg91;

    .line 61
    .line 62
    invoke-virtual {v0, v5, v6, v2}, Lg91;->c(JF)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-wide/32 v7, 0x7a120

    .line 69
    .line 70
    .line 71
    cmp-long v2, v5, v7

    .line 72
    .line 73
    if-gez v2, :cond_4

    .line 74
    .line 75
    iget-wide v7, p0, Lxt1;->n:J

    .line 76
    .line 77
    cmp-long v2, v7, v3

    .line 78
    .line 79
    if-gtz v2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, p0, Lxt1;->s:Ljn3;

    .line 83
    .line 84
    iget-object v0, v0, Ljn3;->h:Len3;

    .line 85
    .line 86
    iget-object v0, v0, Len3;->a:Lcn3;

    .line 87
    .line 88
    iget-object v2, p0, Lxt1;->x:Lwe4;

    .line 89
    .line 90
    iget-wide v2, v2, Lwe4;->r:J

    .line 91
    .line 92
    invoke-interface {v0, v2, v3}, Lcn3;->a(J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lxt1;->g:Lvb3;

    .line 96
    .line 97
    iget-object v2, p0, Lxt1;->o:Li91;

    .line 98
    .line 99
    invoke-virtual {v2}, Li91;->getPlaybackParameters()Lye4;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v2, v2, Lye4;->b:F

    .line 104
    .line 105
    check-cast v0, Lg91;

    .line 106
    .line 107
    invoke-virtual {v0, v5, v6, v2}, Lg91;->c(JF)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lxt1;->D:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lxt1;->s:Ljn3;

    .line 116
    .line 117
    iget-object v0, v0, Ljn3;->j:Len3;

    .line 118
    .line 119
    iget-wide v2, p0, Lxt1;->L:J

    .line 120
    .line 121
    iget-object v4, v0, Len3;->l:Len3;

    .line 122
    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_5
    invoke-static {v1}, Lq9;->j(Z)V

    .line 127
    .line 128
    .line 129
    iget-wide v4, v0, Len3;->o:J

    .line 130
    .line 131
    sub-long/2addr v2, v4

    .line 132
    iget-object v0, v0, Len3;->a:Lcn3;

    .line 133
    .line 134
    invoke-interface {v0, v2, v3}, Lu65;->continueLoading(J)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0}, Lxt1;->b0()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxt1;->y:Ltt1;

    .line 2
    .line 3
    iget-object v1, p0, Lxt1;->x:Lwe4;

    .line 4
    .line 5
    iget-boolean v2, v0, Ltt1;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Ltt1;->b:Lwe4;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v3, v1, :cond_0

    .line 11
    .line 12
    move v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    or-int/2addr v2, v3

    .line 16
    iput-boolean v2, v0, Ltt1;->a:Z

    .line 17
    .line 18
    iput-object v1, v0, Ltt1;->b:Lwe4;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lxt1;->r:Lys1;

    .line 23
    .line 24
    iget-object v1, v1, Lys1;->b:Lnt1;

    .line 25
    .line 26
    iget-object v2, v1, Lnt1;->i:Lwr5;

    .line 27
    .line 28
    new-instance v3, Ldm1;

    .line 29
    .line 30
    invoke-direct {v3, v4, v1, v0}, Ldm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lwr5;->c(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ltt1;

    .line 37
    .line 38
    iget-object v1, p0, Lxt1;->x:Lwe4;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ltt1;-><init>(Lwe4;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lxt1;->y:Ltt1;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxt1;->t:Luo3;

    .line 2
    .line 3
    invoke-virtual {v0}, Luo3;->d()Lfx5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lxt1;->l(Lfx5;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxt1;->y:Ltt1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ltt1;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxt1;->y:Ltt1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ltt1;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lxt1;->A(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lxt1;->g:Lvb3;

    .line 12
    .line 13
    check-cast v2, Lg91;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lg91;->b(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lxt1;->x:Lwe4;

    .line 19
    .line 20
    iget-object v2, v2, Lwe4;->a:Lfx5;

    .line 21
    .line 22
    invoke-virtual {v2}, Lfx5;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    invoke-virtual {p0, v2}, Lxt1;->V(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lxt1;->h:Lr61;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lxt1;->t:Luo3;

    .line 41
    .line 42
    iget-object v5, v4, Luo3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-boolean v6, v4, Luo3;->g:Z

    .line 47
    .line 48
    xor-int/2addr v6, v1

    .line 49
    invoke-static {v6}, Lq9;->j(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v4, Luo3;->m:Ljava/lang/Object;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v0, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lso3;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Luo3;->k(Lso3;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v4, Luo3;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iput-boolean v1, v4, Luo3;->g:Z

    .line 80
    .line 81
    iget-object p0, p0, Lxt1;->i:Lwr5;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lwr5;->d(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1, v0}, Lxt1;->A(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxt1;->g:Lvb3;

    .line 7
    .line 8
    check-cast v0, Lg91;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lg91;->b(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lxt1;->V(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxt1;->j:Landroid/os/HandlerThread;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-enter p0

    .line 24
    :try_start_0
    iput-boolean v1, p0, Lxt1;->z:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public final y(IILgc5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxt1;->y:Ltt1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ltt1;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxt1;->t:Luo3;

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
    invoke-static {v1}, Lq9;->g(Z)V

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
    invoke-virtual {v0}, Luo3;->d()Lfx5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Lxt1;->l(Lfx5;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final z()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxt1;->o:Li91;

    .line 4
    .line 5
    invoke-virtual {v1}, Li91;->getPlaybackParameters()Lye4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lye4;->b:F

    .line 10
    .line 11
    iget-object v2, v0, Lxt1;->s:Ljn3;

    .line 12
    .line 13
    iget-object v3, v2, Ljn3;->h:Len3;

    .line 14
    .line 15
    iget-object v2, v2, Ljn3;->i:Len3;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    move-object v4, v3

    .line 19
    move v3, v10

    .line 20
    :goto_0
    if-eqz v4, :cond_d

    .line 21
    .line 22
    iget-boolean v5, v4, Len3;->d:Z

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    iget-object v5, v0, Lxt1;->x:Lwe4;

    .line 29
    .line 30
    iget-object v5, v5, Lwe4;->a:Lfx5;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v5}, Len3;->g(FLfx5;)Llf1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v4, Len3;->n:Llf1;

    .line 37
    .line 38
    iget-object v7, v5, Llf1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, [Lcu1;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    iget-object v9, v6, Llf1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, [Lcu1;

    .line 48
    .line 49
    array-length v9, v9

    .line 50
    array-length v11, v7

    .line 51
    if-eq v9, v11, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v9, v8

    .line 55
    :goto_1
    array-length v11, v7

    .line 56
    if-ge v9, v11, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5, v6, v9}, Llf1;->l(Llf1;I)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-nez v11, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-ne v4, v2, :cond_4

    .line 69
    .line 70
    move v3, v8

    .line 71
    :cond_4
    iget-object v4, v4, Len3;->l:Len3;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    :goto_2
    iget-object v1, v0, Lxt1;->s:Ljn3;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    if-eqz v3, :cond_b

    .line 78
    .line 79
    iget-object v11, v1, Ljn3;->h:Len3;

    .line 80
    .line 81
    invoke-virtual {v1, v11}, Ljn3;->k(Len3;)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    iget-object v1, v0, Lxt1;->b:[Lay;

    .line 86
    .line 87
    array-length v1, v1

    .line 88
    new-array v1, v1, [Z

    .line 89
    .line 90
    iget-object v3, v0, Lxt1;->x:Lwe4;

    .line 91
    .line 92
    iget-wide v13, v3, Lwe4;->r:J

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    move-object v12, v5

    .line 97
    invoke-virtual/range {v11 .. v16}, Len3;->a(Llf1;JZ[Z)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-object v1, v0, Lxt1;->x:Lwe4;

    .line 102
    .line 103
    iget v5, v1, Lwe4;->e:I

    .line 104
    .line 105
    if-eq v5, v2, :cond_6

    .line 106
    .line 107
    iget-wide v5, v1, Lwe4;->r:J

    .line 108
    .line 109
    cmp-long v1, v3, v5

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    move v1, v8

    .line 114
    move v8, v10

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move v1, v8

    .line 117
    :goto_3
    iget-object v5, v0, Lxt1;->x:Lwe4;

    .line 118
    .line 119
    move v6, v1

    .line 120
    iget-object v1, v5, Lwe4;->b:Lxn3;

    .line 121
    .line 122
    iget-wide v12, v5, Lwe4;->c:J

    .line 123
    .line 124
    iget-wide v14, v5, Lwe4;->d:J

    .line 125
    .line 126
    const/4 v9, 0x5

    .line 127
    move-wide/from16 v17, v12

    .line 128
    .line 129
    move v13, v2

    .line 130
    move-wide v2, v3

    .line 131
    move-wide/from16 v4, v17

    .line 132
    .line 133
    move v12, v6

    .line 134
    move-wide v6, v14

    .line 135
    invoke-virtual/range {v0 .. v9}, Lxt1;->o(Lxn3;JJJZI)Lwe4;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lxt1;->x:Lwe4;

    .line 140
    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, Lxt1;->C(J)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v1, v0, Lxt1;->b:[Lay;

    .line 147
    .line 148
    array-length v1, v1

    .line 149
    new-array v1, v1, [Z

    .line 150
    .line 151
    move v8, v12

    .line 152
    :goto_4
    iget-object v2, v0, Lxt1;->b:[Lay;

    .line 153
    .line 154
    array-length v3, v2

    .line 155
    if-ge v8, v3, :cond_a

    .line 156
    .line 157
    aget-object v2, v2, v8

    .line 158
    .line 159
    invoke-static {v2}, Lxt1;->q(Lay;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    aput-boolean v3, v1, v8

    .line 164
    .line 165
    iget-object v4, v11, Len3;->c:[Lz15;

    .line 166
    .line 167
    aget-object v4, v4, v8

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    iget-object v3, v2, Lay;->h:Lz15;

    .line 172
    .line 173
    if-eq v4, v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lxt1;->d(Lay;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    aget-boolean v3, v16, v8

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    iget-wide v3, v0, Lxt1;->L:J

    .line 184
    .line 185
    iput-boolean v12, v2, Lay;->l:Z

    .line 186
    .line 187
    iput-wide v3, v2, Lay;->k:J

    .line 188
    .line 189
    invoke-virtual {v2, v3, v4, v12}, Lay;->k(JZ)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    invoke-virtual {v0, v1}, Lxt1;->f([Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    move v13, v2

    .line 200
    invoke-virtual {v1, v4}, Ljn3;->k(Len3;)Z

    .line 201
    .line 202
    .line 203
    iget-boolean v1, v4, Len3;->d:Z

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    iget-object v1, v4, Len3;->f:Lhn3;

    .line 208
    .line 209
    iget-wide v1, v1, Lhn3;->b:J

    .line 210
    .line 211
    iget-wide v6, v0, Lxt1;->L:J

    .line 212
    .line 213
    iget-wide v8, v4, Len3;->o:J

    .line 214
    .line 215
    sub-long/2addr v6, v8

    .line 216
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    iget-object v1, v4, Len3;->i:[Lay;

    .line 221
    .line 222
    array-length v1, v1

    .line 223
    new-array v9, v1, [Z

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-virtual/range {v4 .. v9}, Len3;->a(Llf1;JZ[Z)J

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_6
    invoke-virtual {v0, v10}, Lxt1;->k(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lxt1;->x:Lwe4;

    .line 233
    .line 234
    iget v1, v1, Lwe4;->e:I

    .line 235
    .line 236
    if-eq v1, v13, :cond_d

    .line 237
    .line 238
    invoke-virtual {v0}, Lxt1;->s()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lxt1;->d0()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lxt1;->i:Lwr5;

    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    invoke-virtual {v0, v1}, Lwr5;->d(I)V

    .line 248
    .line 249
    .line 250
    :cond_d
    :goto_7
    return-void
.end method
