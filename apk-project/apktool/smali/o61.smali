.class public final Lo61;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lkp;


# static fields
.field public static final m0:Ljava/lang/Object;

.field public static n0:Ljava/util/concurrent/ExecutorService;

.field public static o0:I


# instance fields
.field public A:Lyn;

.field public B:Lf61;

.field public C:Lf61;

.field public D:Lze4;

.field public E:Z

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:J

.field public P:F

.field public Q:Ljava/nio/ByteBuffer;

.field public R:I

.field public S:Ljava/nio/ByteBuffer;

.field public T:[B

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:I

.field public final b:Lj44;

.field public b0:Lbv;

.field public final c:Z

.field public c0:Lmo;

.field public final d:Lgf0;

.field public d0:Z

.field public final e:Lg56;

.field public e0:J

.field public final f:Lwt4;

.field public f0:J

.field public final g:Lwt4;

.field public g0:Z

.field public final h:Lrr0;

.field public h0:Z

.field public final i:Lrp;

.field public i0:Landroid/os/Looper;

.field public final j:Ljava/util/ArrayDeque;

.field public j0:J

.field public final k:Z

.field public k0:J

.field public l:I

.field public l0:Landroid/os/Handler;

.field public m:Lm61;

.field public final n:Li61;

.field public final o:Li61;

.field public final p:Lmm0;

.field public final q:Luy1;

.field public r:Lig4;

.field public s:Lpv2;

.field public t:Ld61;

.field public u:Ld61;

.field public v:Lso;

.field public w:Landroid/media/AudioTrack;

.field public x:Lho;

.field public y:Llo;

.field public z:Lh61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo61;->m0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpn0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpn0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lo61;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lyn;->b:Lyn;

    .line 11
    .line 12
    iput-object v1, p0, Lo61;->A:Lyn;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lho;->c:Lho;

    .line 17
    .line 18
    sget v2, Ltb6;->a:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lho;->b(Landroid/content/Context;Lyn;Lmo;)Lho;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Lpn0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lho;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lo61;->x:Lho;

    .line 31
    .line 32
    iget-object v0, p1, Lpn0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lj44;

    .line 35
    .line 36
    iput-object v0, p0, Lo61;->b:Lj44;

    .line 37
    .line 38
    sget v0, Ltb6;->a:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lo61;->c:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lo61;->k:Z

    .line 44
    .line 45
    iput v0, p0, Lo61;->l:I

    .line 46
    .line 47
    iget-object v1, p1, Lpn0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lmm0;

    .line 50
    .line 51
    iput-object v1, p0, Lo61;->p:Lmm0;

    .line 52
    .line 53
    iget-object p1, p1, Lpn0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Luy1;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lo61;->q:Luy1;

    .line 61
    .line 62
    new-instance p1, Lrr0;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lo61;->h:Lrr0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lrr0;->b()Z

    .line 70
    .line 71
    .line 72
    new-instance p1, Lrp;

    .line 73
    .line 74
    new-instance v1, Lpm6;

    .line 75
    .line 76
    const/16 v2, 0x11

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lpm6;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v1}, Lrp;-><init>(Lpm6;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lo61;->i:Lrp;

    .line 85
    .line 86
    new-instance p1, Lgf0;

    .line 87
    .line 88
    invoke-direct {p1}, Ltw;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lo61;->d:Lgf0;

    .line 92
    .line 93
    new-instance v1, Lg56;

    .line 94
    .line 95
    invoke-direct {v1}, Ltw;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v2, Ltb6;->f:[B

    .line 99
    .line 100
    iput-object v2, v1, Lg56;->m:[B

    .line 101
    .line 102
    iput-object v1, p0, Lo61;->e:Lg56;

    .line 103
    .line 104
    new-instance v2, Lvx5;

    .line 105
    .line 106
    invoke-direct {v2}, Ltw;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lwu2;->c:Lsu2;

    .line 110
    .line 111
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-static {v1, p1}, Lxm0;->k(I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p1}, Lwu2;->l(I[Ljava/lang/Object;)Lwt4;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lo61;->f:Lwt4;

    .line 124
    .line 125
    new-instance p1, Lux5;

    .line 126
    .line 127
    invoke-direct {p1}, Ltw;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lo61;->g:Lwt4;

    .line 135
    .line 136
    const/high16 p1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    iput p1, p0, Lo61;->P:F

    .line 139
    .line 140
    iput v0, p0, Lo61;->a0:I

    .line 141
    .line 142
    new-instance p1, Lbv;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lo61;->b0:Lbv;

    .line 148
    .line 149
    new-instance v1, Lf61;

    .line 150
    .line 151
    sget-object v2, Lze4;->d:Lze4;

    .line 152
    .line 153
    const-wide/16 v3, 0x0

    .line 154
    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    invoke-direct/range {v1 .. v6}, Lf61;-><init>(Lze4;JJ)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lo61;->C:Lf61;

    .line 161
    .line 162
    iput-object v2, p0, Lo61;->D:Lze4;

    .line 163
    .line 164
    iput-boolean v0, p0, Lo61;->E:Z

    .line 165
    .line 166
    new-instance p1, Ljava/util/ArrayDeque;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lo61;->j:Ljava/util/ArrayDeque;

    .line 172
    .line 173
    new-instance p1, Li61;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-direct {p1, v0}, Li61;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lo61;->n:Li61;

    .line 180
    .line 181
    new-instance p1, Li61;

    .line 182
    .line 183
    invoke-direct {p1, v0}, Li61;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lo61;->o:Li61;

    .line 187
    .line 188
    return-void
.end method

.method public static m(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Ltb6;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lpa;->u(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lo61;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x4

    .line 9
    const/high16 v4, 0x60000000

    .line 10
    .line 11
    const/16 v5, 0x16

    .line 12
    .line 13
    const/high16 v6, 0x50000000

    .line 14
    .line 15
    const/16 v7, 0x15

    .line 16
    .line 17
    iget-boolean v8, v0, Lo61;->c:Z

    .line 18
    .line 19
    iget-object v9, v0, Lo61;->b:Lj44;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget-boolean v1, v0, Lo61;->d0:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lo61;->u:Ld61;

    .line 28
    .line 29
    iget v10, v1, Ld61;->c:I

    .line 30
    .line 31
    if-nez v10, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Ld61;->a:Lj82;

    .line 34
    .line 35
    iget v1, v1, Lj82;->C:I

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    sget v10, Ltb6;->a:I

    .line 40
    .line 41
    if-eq v1, v7, :cond_2

    .line 42
    .line 43
    if-eq v1, v6, :cond_2

    .line 44
    .line 45
    if-eq v1, v5, :cond_2

    .line 46
    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    if-ne v1, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, v0, Lo61;->D:Lze4;

    .line 53
    .line 54
    iget-object v10, v9, Lj44;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lgg5;

    .line 57
    .line 58
    iget v11, v1, Lze4;->a:F

    .line 59
    .line 60
    iget v12, v10, Lgg5;->c:F

    .line 61
    .line 62
    cmpl-float v12, v12, v11

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    iput v11, v10, Lgg5;->c:F

    .line 67
    .line 68
    iput-boolean v2, v10, Lgg5;->i:Z

    .line 69
    .line 70
    :cond_1
    iget v11, v1, Lze4;->b:F

    .line 71
    .line 72
    iget v12, v10, Lgg5;->d:F

    .line 73
    .line 74
    cmpl-float v12, v12, v11

    .line 75
    .line 76
    if-eqz v12, :cond_3

    .line 77
    .line 78
    iput v11, v10, Lgg5;->d:F

    .line 79
    .line 80
    iput-boolean v2, v10, Lgg5;->i:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    sget-object v1, Lze4;->d:Lze4;

    .line 84
    .line 85
    :cond_3
    :goto_1
    iput-object v1, v0, Lo61;->D:Lze4;

    .line 86
    .line 87
    :goto_2
    move-object v11, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object v1, Lze4;->d:Lze4;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    iget-boolean v1, v0, Lo61;->d0:Z

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    iget-object v1, v0, Lo61;->u:Ld61;

    .line 97
    .line 98
    iget v10, v1, Ld61;->c:I

    .line 99
    .line 100
    if-nez v10, :cond_6

    .line 101
    .line 102
    iget-object v1, v1, Ld61;->a:Lj82;

    .line 103
    .line 104
    iget v1, v1, Lj82;->C:I

    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    sget v8, Ltb6;->a:I

    .line 109
    .line 110
    if-eq v1, v7, :cond_6

    .line 111
    .line 112
    if-eq v1, v6, :cond_6

    .line 113
    .line 114
    if-eq v1, v5, :cond_6

    .line 115
    .line 116
    if-eq v1, v4, :cond_6

    .line 117
    .line 118
    if-ne v1, v3, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    iget-boolean v1, v0, Lo61;->E:Z

    .line 122
    .line 123
    iget-object v3, v9, Lj44;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Llc5;

    .line 126
    .line 127
    iput-boolean v1, v3, Llc5;->o:Z

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    :goto_4
    const/4 v1, 0x0

    .line 131
    :goto_5
    iput-boolean v1, v0, Lo61;->E:Z

    .line 132
    .line 133
    new-instance v10, Lf61;

    .line 134
    .line 135
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    move-wide/from16 v5, p1

    .line 138
    .line 139
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    iget-object v1, v0, Lo61;->u:Ld61;

    .line 144
    .line 145
    invoke-virtual {v0}, Lo61;->h()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    iget v1, v1, Ld61;->e:I

    .line 150
    .line 151
    invoke-static {v1, v3, v4}, Ltb6;->P(IJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-direct/range {v10 .. v15}, Lf61;-><init>(Lze4;JJ)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lo61;->j:Ljava/util/ArrayDeque;

    .line 159
    .line 160
    invoke-virtual {v1, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lo61;->u:Ld61;

    .line 164
    .line 165
    iget-object v1, v1, Ld61;->i:Lso;

    .line 166
    .line 167
    iput-object v1, v0, Lo61;->v:Lso;

    .line 168
    .line 169
    invoke-virtual {v1}, Lso;->a()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lo61;->s:Lpv2;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    iget-boolean v0, v0, Lo61;->E:Z

    .line 177
    .line 178
    iget-object v1, v1, Lpv2;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lkk3;

    .line 181
    .line 182
    iget-object v1, v1, Lkk3;->G0:Luy1;

    .line 183
    .line 184
    iget-object v3, v1, Luy1;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Landroid/os/Handler;

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    new-instance v4, Lbp;

    .line 191
    .line 192
    invoke-direct {v4, v2, v1, v0}, Lbp;-><init>(ILjava/lang/Object;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    :cond_7
    return-void
.end method

.method public final b(Lj82;[I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lo61;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, Lj82;->m:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, v2, Lj82;->B:I

    .line 11
    .line 12
    iget v4, v2, Lj82;->A:I

    .line 13
    .line 14
    iget v5, v2, Lj82;->C:I

    .line 15
    .line 16
    const-string v6, "audio/raw"

    .line 17
    .line 18
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-boolean v8, v0, Lo61;->k:Z

    .line 23
    .line 24
    const/16 v9, 0x8

    .line 25
    .line 26
    const/4 v10, -0x1

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eqz v6, :cond_8

    .line 29
    .line 30
    invoke-static {v5}, Ltb6;->H(I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Li30;->n(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v4}, Ltb6;->y(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-instance v13, Lru2;

    .line 42
    .line 43
    const/4 v14, 0x4

    .line 44
    invoke-direct {v13, v14}, Lpw;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v15, v0, Lo61;->c:Z

    .line 48
    .line 49
    const/16 v12, 0x15

    .line 50
    .line 51
    if-eqz v15, :cond_1

    .line 52
    .line 53
    if-eq v5, v12, :cond_0

    .line 54
    .line 55
    const/high16 v15, 0x50000000

    .line 56
    .line 57
    if-eq v5, v15, :cond_0

    .line 58
    .line 59
    const/16 v15, 0x16

    .line 60
    .line 61
    if-eq v5, v15, :cond_0

    .line 62
    .line 63
    const/high16 v15, 0x60000000

    .line 64
    .line 65
    if-eq v5, v15, :cond_0

    .line 66
    .line 67
    if-ne v5, v14, :cond_1

    .line 68
    .line 69
    :cond_0
    iget-object v14, v0, Lo61;->g:Lwt4;

    .line 70
    .line 71
    invoke-virtual {v13, v14}, Lpw;->d(Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v14, v0, Lo61;->f:Lwt4;

    .line 76
    .line 77
    invoke-virtual {v13, v14}, Lpw;->d(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    iget-object v14, v0, Lo61;->b:Lj44;

    .line 81
    .line 82
    iget-object v14, v14, Lj44;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v14, [Lyo;

    .line 85
    .line 86
    invoke-virtual {v13, v14}, Lpw;->b([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance v14, Lso;

    .line 90
    .line 91
    invoke-virtual {v13}, Lru2;->j()Lwt4;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-direct {v14, v13}, Lso;-><init>(Lwu2;)V

    .line 96
    .line 97
    .line 98
    iget-object v13, v0, Lo61;->v:Lso;

    .line 99
    .line 100
    invoke-virtual {v14, v13}, Lso;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_2

    .line 105
    .line 106
    iget-object v14, v0, Lo61;->v:Lso;

    .line 107
    .line 108
    :cond_2
    iget v13, v2, Lj82;->D:I

    .line 109
    .line 110
    iget v15, v2, Lj82;->E:I

    .line 111
    .line 112
    iget-object v7, v0, Lo61;->e:Lg56;

    .line 113
    .line 114
    iput v13, v7, Lg56;->i:I

    .line 115
    .line 116
    iput v15, v7, Lg56;->j:I

    .line 117
    .line 118
    sget v7, Ltb6;->a:I

    .line 119
    .line 120
    if-ge v7, v12, :cond_3

    .line 121
    .line 122
    if-ne v4, v9, :cond_3

    .line 123
    .line 124
    if-nez p2, :cond_3

    .line 125
    .line 126
    const/4 v7, 0x6

    .line 127
    new-array v12, v7, [I

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    :goto_1
    if-ge v13, v7, :cond_4

    .line 131
    .line 132
    aput v13, v12, v13

    .line 133
    .line 134
    add-int/lit8 v13, v13, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object/from16 v12, p2

    .line 138
    .line 139
    :cond_4
    iget-object v7, v0, Lo61;->d:Lgf0;

    .line 140
    .line 141
    iput-object v12, v7, Lgf0;->i:[I

    .line 142
    .line 143
    new-instance v7, Luo;

    .line 144
    .line 145
    invoke-direct {v7, v3, v4, v5}, Luo;-><init>(III)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    iget-object v3, v14, Lso;->a:Lwu2;

    .line 149
    .line 150
    sget-object v4, Luo;->e:Luo;

    .line 151
    .line 152
    invoke-virtual {v7, v4}, Luo;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ge v4, v5, :cond_6

    .line 164
    .line 165
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lyo;

    .line 170
    .line 171
    invoke-interface {v5, v7}, Lyo;->a(Luo;)Luo;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v5}, Lyo;->isActive()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    sget-object v5, Luo;->e:Luo;

    .line 182
    .line 183
    invoke-virtual {v12, v5}, Luo;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    xor-int/2addr v5, v11

    .line 188
    invoke-static {v5}, Li30;->q(Z)V
    :try_end_0
    .catch Lwo; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    move-object v7, v12

    .line 192
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    iget v3, v7, Luo;->b:I

    .line 196
    .line 197
    iget v4, v7, Luo;->c:I

    .line 198
    .line 199
    iget v5, v7, Luo;->a:I

    .line 200
    .line 201
    invoke-static {v3}, Ltb6;->q(I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-static {v4, v3}, Ltb6;->y(II)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move v12, v5

    .line 210
    move v5, v3

    .line 211
    move v3, v6

    .line 212
    move v6, v12

    .line 213
    move v12, v8

    .line 214
    move v8, v4

    .line 215
    move v4, v12

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_7
    :try_start_1
    new-instance v0, Lwo;

    .line 221
    .line 222
    invoke-direct {v0, v7}, Lwo;-><init>(Luo;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_1
    .catch Lwo; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    new-instance v1, Ldp;

    .line 228
    .line 229
    invoke-direct {v1, v0, v2}, Ldp;-><init>(Lwo;Lj82;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_8
    new-instance v14, Lso;

    .line 234
    .line 235
    sget-object v5, Lwt4;->f:Lwt4;

    .line 236
    .line 237
    invoke-direct {v14, v5}, Lso;-><init>(Lwu2;)V

    .line 238
    .line 239
    .line 240
    iget v5, v0, Lo61;->l:I

    .line 241
    .line 242
    if-eqz v5, :cond_9

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p1}, Lo61;->e(Lj82;)Lro;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    sget-object v5, Lro;->d:Lro;

    .line 250
    .line 251
    :goto_3
    iget v6, v0, Lo61;->l:I

    .line 252
    .line 253
    if-eqz v6, :cond_a

    .line 254
    .line 255
    iget-boolean v6, v5, Lro;->a:Z

    .line 256
    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v6, v2, Lj82;->j:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1, v6}, Lgs3;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-static {v4}, Ltb6;->q(I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    iget-boolean v4, v5, Lro;->b:Z

    .line 273
    .line 274
    move v12, v4

    .line 275
    move v8, v6

    .line 276
    move v5, v10

    .line 277
    move v4, v11

    .line 278
    move v13, v4

    .line 279
    move v6, v3

    .line 280
    move v3, v5

    .line 281
    goto :goto_4

    .line 282
    :cond_a
    iget-object v4, v0, Lo61;->x:Lho;

    .line 283
    .line 284
    iget-object v5, v0, Lo61;->A:Lyn;

    .line 285
    .line 286
    invoke-virtual {v4, v5, v2}, Lho;->d(Lyn;Lj82;)Landroid/util/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_18

    .line 291
    .line 292
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    move v6, v3

    .line 309
    move v4, v8

    .line 310
    move v3, v10

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x2

    .line 313
    move v8, v5

    .line 314
    move v5, v3

    .line 315
    :goto_4
    const-string v15, ") for: "

    .line 316
    .line 317
    if-eqz v8, :cond_17

    .line 318
    .line 319
    if-eqz v7, :cond_16

    .line 320
    .line 321
    iget v15, v2, Lj82;->i:I

    .line 322
    .line 323
    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    .line 324
    .line 325
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    if-ne v15, v10, :cond_b

    .line 332
    .line 333
    const v15, 0xbb800

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-static {v6, v7, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/4 v9, -0x2

    .line 341
    if-eq v1, v9, :cond_c

    .line 342
    .line 343
    move v9, v11

    .line 344
    goto :goto_5

    .line 345
    :cond_c
    const/4 v9, 0x0

    .line 346
    :goto_5
    invoke-static {v9}, Li30;->q(Z)V

    .line 347
    .line 348
    .line 349
    if-eq v5, v10, :cond_d

    .line 350
    .line 351
    move v9, v5

    .line 352
    goto :goto_6

    .line 353
    :cond_d
    move v9, v11

    .line 354
    :goto_6
    if-eqz v4, :cond_e

    .line 355
    .line 356
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_e
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 360
    .line 361
    :goto_7
    iget-object v10, v0, Lo61;->p:Lmm0;

    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const-wide/32 v20, 0xf4240

    .line 367
    .line 368
    .line 369
    if-eqz v13, :cond_14

    .line 370
    .line 371
    if-eq v13, v11, :cond_13

    .line 372
    .line 373
    const/4 v10, 0x2

    .line 374
    if-ne v13, v10, :cond_12

    .line 375
    .line 376
    const/4 v10, 0x5

    .line 377
    if-ne v8, v10, :cond_f

    .line 378
    .line 379
    const v10, 0x7a120

    .line 380
    .line 381
    .line 382
    move/from16 v17, v11

    .line 383
    .line 384
    move v11, v10

    .line 385
    :goto_8
    const/4 v10, -0x1

    .line 386
    goto :goto_a

    .line 387
    :cond_f
    const/16 v10, 0x8

    .line 388
    .line 389
    if-ne v8, v10, :cond_10

    .line 390
    .line 391
    const v16, 0xf4240

    .line 392
    .line 393
    .line 394
    :goto_9
    move/from16 v17, v11

    .line 395
    .line 396
    move/from16 v11, v16

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_10
    const v16, 0x3d090

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :goto_a
    if-eq v15, v10, :cond_11

    .line 404
    .line 405
    sget-object v10, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 406
    .line 407
    const/16 v10, 0x8

    .line 408
    .line 409
    invoke-static {v15, v10}, Lxm0;->t(II)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    :goto_b
    move/from16 p2, v3

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_11
    invoke-static {v8}, Lmm0;->v(I)I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    goto :goto_b

    .line 421
    :goto_c
    int-to-long v2, v11

    .line 422
    int-to-long v10, v10

    .line 423
    mul-long/2addr v2, v10

    .line 424
    div-long v2, v2, v20

    .line 425
    .line 426
    invoke-static {v2, v3}, Lo60;->l(J)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    :goto_d
    move/from16 v16, v4

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_12
    invoke-static {}, Lsx3;->b()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_13
    move/from16 p2, v3

    .line 438
    .line 439
    move/from16 v17, v11

    .line 440
    .line 441
    invoke-static {v8}, Lmm0;->v(I)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const-wide/32 v10, 0x2faf080

    .line 446
    .line 447
    .line 448
    int-to-long v2, v2

    .line 449
    mul-long/2addr v10, v2

    .line 450
    div-long v10, v10, v20

    .line 451
    .line 452
    invoke-static {v10, v11}, Lo60;->l(J)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    goto :goto_d

    .line 457
    :cond_14
    move/from16 p2, v3

    .line 458
    .line 459
    move/from16 v17, v11

    .line 460
    .line 461
    mul-int/lit8 v2, v1, 0x4

    .line 462
    .line 463
    int-to-long v10, v6

    .line 464
    const-wide/32 v22, 0x3d090

    .line 465
    .line 466
    .line 467
    mul-long v22, v22, v10

    .line 468
    .line 469
    move/from16 v16, v4

    .line 470
    .line 471
    int-to-long v3, v9

    .line 472
    mul-long v22, v22, v3

    .line 473
    .line 474
    div-long v22, v22, v20

    .line 475
    .line 476
    invoke-static/range {v22 .. v23}, Lo60;->l(J)I

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    const-wide/32 v22, 0xb71b0

    .line 481
    .line 482
    .line 483
    mul-long v22, v22, v10

    .line 484
    .line 485
    mul-long v22, v22, v3

    .line 486
    .line 487
    div-long v22, v22, v20

    .line 488
    .line 489
    invoke-static/range {v22 .. v23}, Lo60;->l(J)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-static {v2, v15, v3}, Ltb6;->i(III)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    :goto_e
    int-to-double v2, v2

    .line 498
    mul-double v2, v2, v18

    .line 499
    .line 500
    double-to-int v2, v2

    .line 501
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    add-int/2addr v1, v9

    .line 506
    add-int/lit8 v1, v1, -0x1

    .line 507
    .line 508
    div-int/2addr v1, v9

    .line 509
    mul-int/2addr v9, v1

    .line 510
    const/4 v1, 0x0

    .line 511
    iput-boolean v1, v0, Lo61;->g0:Z

    .line 512
    .line 513
    new-instance v1, Ld61;

    .line 514
    .line 515
    move v4, v13

    .line 516
    iget-boolean v13, v0, Lo61;->d0:Z

    .line 517
    .line 518
    move-object/from16 v2, p1

    .line 519
    .line 520
    move/from16 v3, p2

    .line 521
    .line 522
    move-object v10, v14

    .line 523
    move/from16 v11, v16

    .line 524
    .line 525
    invoke-direct/range {v1 .. v13}, Ld61;-><init>(Lj82;IIIIIIILso;ZZZ)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lo61;->l()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_15

    .line 533
    .line 534
    iput-object v1, v0, Lo61;->t:Ld61;

    .line 535
    .line 536
    return-void

    .line 537
    :cond_15
    iput-object v1, v0, Lo61;->u:Ld61;

    .line 538
    .line 539
    return-void

    .line 540
    :cond_16
    move v4, v13

    .line 541
    new-instance v0, Ldp;

    .line 542
    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v3, "Invalid output channel config (mode="

    .line 546
    .line 547
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-direct {v0, v1, v2}, Ldp;-><init>(Ljava/lang/String;Lj82;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_17
    move v4, v13

    .line 568
    new-instance v0, Ldp;

    .line 569
    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v3, "Invalid output encoding (mode="

    .line 573
    .line 574
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-direct {v0, v1, v2}, Ldp;-><init>(Ljava/lang/String;Lj82;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_18
    new-instance v0, Ldp;

    .line 595
    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v3, "Unable to configure passthrough for: "

    .line 599
    .line 600
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-direct {v0, v1, v2}, Ldp;-><init>(Ljava/lang/String;Lj82;)V

    .line 611
    .line 612
    .line 613
    throw v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo61;->v:Lso;

    .line 2
    .line 3
    invoke-virtual {v0}, Lso;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lo61;->S:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lo61;->u(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lo61;->S:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez p0, :cond_5

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lo61;->v:Lso;

    .line 27
    .line 28
    invoke-virtual {v0}, Lso;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-boolean v5, v0, Lso;->d:Z

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v4, v0, Lso;->d:Z

    .line 40
    .line 41
    iget-object v0, v0, Lso;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lyo;

    .line 48
    .line 49
    invoke-interface {v0}, Lyo;->queueEndOfStream()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v2}, Lo61;->q(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lo61;->v:Lso;

    .line 56
    .line 57
    invoke-virtual {v0}, Lso;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Lo61;->S:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    :cond_4
    :goto_1
    return v4

    .line 74
    :cond_5
    return v3
.end method

.method public final d()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lo61;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iput-wide v1, p0, Lo61;->H:J

    .line 11
    .line 12
    iput-wide v1, p0, Lo61;->I:J

    .line 13
    .line 14
    iput-wide v1, p0, Lo61;->J:J

    .line 15
    .line 16
    iput-wide v1, p0, Lo61;->K:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lo61;->h0:Z

    .line 20
    .line 21
    iput v0, p0, Lo61;->L:I

    .line 22
    .line 23
    new-instance v4, Lf61;

    .line 24
    .line 25
    iget-object v5, p0, Lo61;->D:Lze4;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lf61;-><init>(Lze4;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lo61;->C:Lf61;

    .line 35
    .line 36
    iput-wide v1, p0, Lo61;->O:J

    .line 37
    .line 38
    iput-object v3, p0, Lo61;->B:Lf61;

    .line 39
    .line 40
    iget-object v4, p0, Lo61;->j:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lo61;->Q:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lo61;->R:I

    .line 48
    .line 49
    iput-object v3, p0, Lo61;->S:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lo61;->W:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lo61;->V:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lo61;->X:Z

    .line 56
    .line 57
    iput-object v3, p0, Lo61;->F:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iput v0, p0, Lo61;->G:I

    .line 60
    .line 61
    iget-object v4, p0, Lo61;->e:Lg56;

    .line 62
    .line 63
    iput-wide v1, v4, Lg56;->o:J

    .line 64
    .line 65
    iget-object v4, p0, Lo61;->u:Ld61;

    .line 66
    .line 67
    iget-object v4, v4, Ld61;->i:Lso;

    .line 68
    .line 69
    iput-object v4, p0, Lo61;->v:Lso;

    .line 70
    .line 71
    invoke-virtual {v4}, Lso;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lo61;->i:Lrp;

    .line 75
    .line 76
    iget-object v4, v4, Lrp;->c:Landroid/media/AudioTrack;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x3

    .line 86
    if-ne v4, v5, :cond_0

    .line 87
    .line 88
    iget-object v4, p0, Lo61;->w:Landroid/media/AudioTrack;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v4, p0, Lo61;->w:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-static {v4}, Lo61;->m(Landroid/media/AudioTrack;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    iget-object v4, p0, Lo61;->m:Lm61;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lo61;->w:Landroid/media/AudioTrack;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lm61;->b(Landroid/media/AudioTrack;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    sget v4, Ltb6;->a:I

    .line 112
    .line 113
    const/16 v5, 0x15

    .line 114
    .line 115
    if-ge v4, v5, :cond_2

    .line 116
    .line 117
    iget-boolean v5, p0, Lo61;->Z:Z

    .line 118
    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    iput v0, p0, Lo61;->a0:I

    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Lo61;->u:Ld61;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v9, Lvh2;

    .line 129
    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    invoke-direct {v9, v0}, Lvh2;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lo61;->t:Ld61;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iput-object v0, p0, Lo61;->u:Ld61;

    .line 140
    .line 141
    iput-object v3, p0, Lo61;->t:Ld61;

    .line 142
    .line 143
    :cond_3
    iget-object v0, p0, Lo61;->i:Lrp;

    .line 144
    .line 145
    invoke-virtual {v0}, Lrp;->d()V

    .line 146
    .line 147
    .line 148
    iput-object v3, v0, Lrp;->c:Landroid/media/AudioTrack;

    .line 149
    .line 150
    iput-object v3, v0, Lrp;->f:Lpp;

    .line 151
    .line 152
    const/16 v0, 0x18

    .line 153
    .line 154
    if-lt v4, v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Lo61;->z:Lh61;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Lh61;->c()V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, Lo61;->z:Lh61;

    .line 164
    .line 165
    :cond_4
    iget-object v6, p0, Lo61;->w:Landroid/media/AudioTrack;

    .line 166
    .line 167
    iget-object v10, p0, Lo61;->h:Lrr0;

    .line 168
    .line 169
    iget-object v7, p0, Lo61;->s:Lpv2;

    .line 170
    .line 171
    invoke-virtual {v10}, Lrr0;->a()V

    .line 172
    .line 173
    .line 174
    new-instance v8, Landroid/os/Handler;

    .line 175
    .line 176
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lo61;->m0:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v4

    .line 186
    :try_start_0
    sget-object v0, Lo61;->n0:Ljava/util/concurrent/ExecutorService;

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 191
    .line 192
    new-instance v5, Lhr0;

    .line 193
    .line 194
    const/4 v11, 0x2

    .line 195
    invoke-direct {v5, v0, v11}, Lhr0;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lo61;->n0:Ljava/util/concurrent/ExecutorService;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    :goto_0
    sget v0, Lo61;->o0:I

    .line 209
    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    sput v0, Lo61;->o0:I

    .line 213
    .line 214
    sget-object v0, Lo61;->n0:Ljava/util/concurrent/ExecutorService;

    .line 215
    .line 216
    new-instance v5, Ll40;

    .line 217
    .line 218
    const/4 v11, 0x3

    .line 219
    invoke-direct/range {v5 .. v11}, Ll40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iput-object v3, p0, Lo61;->w:Landroid/media/AudioTrack;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw p0

    .line 231
    :cond_6
    :goto_2
    iget-object v0, p0, Lo61;->o:Li61;

    .line 232
    .line 233
    iput-object v3, v0, Li61;->b:Ljava/lang/Exception;

    .line 234
    .line 235
    iget-object v0, p0, Lo61;->n:Li61;

    .line 236
    .line 237
    iput-object v3, v0, Li61;->b:Ljava/lang/Exception;

    .line 238
    .line 239
    iput-wide v1, p0, Lo61;->j0:J

    .line 240
    .line 241
    iput-wide v1, p0, Lo61;->k0:J

    .line 242
    .line 243
    iget-object p0, p0, Lo61;->l0:Landroid/os/Handler;

    .line 244
    .line 245
    if-eqz p0, :cond_7

    .line 246
    .line 247
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    return-void
.end method

.method public final e(Lj82;)Lro;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo61;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lro;->d:Lro;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lo61;->A:Lyn;

    .line 9
    .line 10
    iget-object p0, p0, Lo61;->q:Luy1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lj82;->B:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v2, Ltb6;->a:I

    .line 24
    .line 25
    const/16 v3, 0x1d

    .line 26
    .line 27
    if-lt v2, v3, :cond_a

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Luy1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p0, Luy1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz v3, :cond_5

    .line 50
    .line 51
    const-string v4, "audio"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/media/AudioManager;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const-string v4, "offloadVariableRateSupported"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const-string v4, "offloadVariableRateSupported=1"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Luy1;->d:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object v3, p0, Luy1;->d:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v3, p0, Luy1;->d:Ljava/lang/Object;

    .line 95
    .line 96
    :goto_1
    iget-object p0, p0, Luy1;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    :goto_2
    iget-object v3, p1, Lj82;->m:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v4, p1, Lj82;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3, v4}, Lgs3;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    invoke-static {v3}, Ltb6;->o(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ge v2, v4, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget p1, p1, Lj82;->A:I

    .line 125
    .line 126
    invoke-static {p1}, Ltb6;->q(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    sget-object p0, Lro;->d:Lro;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    :try_start_0
    invoke-static {v1, p1, v3}, Ltb6;->p(III)Landroid/media/AudioFormat;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const/16 v1, 0x1f

    .line 140
    .line 141
    if-lt v2, v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lyn;->a()Lv18;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lv18;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/media/AudioAttributes;

    .line 150
    .line 151
    invoke-static {p1, v0, p0}, Lw51;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lro;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_8
    invoke-virtual {v0}, Lyn;->a()Lv18;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lv18;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/media/AudioAttributes;

    .line 163
    .line 164
    invoke-static {p1, v0, p0}, Lv51;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lro;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :catch_0
    sget-object p0, Lro;->d:Lro;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_9
    :goto_3
    sget-object p0, Lro;->d:Lro;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_a
    :goto_4
    sget-object p0, Lro;->d:Lro;

    .line 176
    .line 177
    return-object p0
.end method

.method public final f(Lj82;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo61;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj82;->m:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, Lj82;->C:I

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v1}, Ltb6;->H(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p0, "DefaultAudioSink"

    .line 25
    .line 26
    const-string p1, "Invalid PCM encoding: "

    .line 27
    .line 28
    invoke-static {v1, p1, p0}, Lp63;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    iget-boolean p0, p0, Lo61;->c:Z

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    if-ne v1, p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_0
    return v3

    .line 45
    :cond_3
    iget-object v0, p0, Lo61;->x:Lho;

    .line 46
    .line 47
    iget-object p0, p0, Lo61;->A:Lyn;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Lho;->d(Lyn;Lj82;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    return v2
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo61;->u:Ld61;

    .line 2
    .line 3
    iget v1, v0, Ld61;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lo61;->H:J

    .line 8
    .line 9
    iget p0, v0, Ld61;->b:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lo61;->I:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final h()J
    .locals 7

    .line 1
    iget-object v0, p0, Lo61;->u:Ld61;

    .line 2
    .line 3
    iget v1, v0, Ld61;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lo61;->J:J

    .line 8
    .line 9
    iget p0, v0, Ld61;->d:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    sget p0, Ltb6;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, Lo61;->K:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;JI)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lo61;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Li30;->n(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lo61;->t:Ld61;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v0, Lo61;->i:Lrp;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    invoke-virtual {v0}, Lo61;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    :goto_2
    move v14, v7

    .line 39
    goto/16 :goto_1a

    .line 40
    .line 41
    :cond_2
    iget-object v5, v0, Lo61;->t:Ld61;

    .line 42
    .line 43
    iget-object v11, v0, Lo61;->u:Ld61;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v12, v11, Ld61;->c:I

    .line 49
    .line 50
    iget v13, v5, Ld61;->c:I

    .line 51
    .line 52
    if-ne v12, v13, :cond_4

    .line 53
    .line 54
    iget v12, v11, Ld61;->g:I

    .line 55
    .line 56
    iget v13, v5, Ld61;->g:I

    .line 57
    .line 58
    if-ne v12, v13, :cond_4

    .line 59
    .line 60
    iget v12, v11, Ld61;->e:I

    .line 61
    .line 62
    iget v13, v5, Ld61;->e:I

    .line 63
    .line 64
    if-ne v12, v13, :cond_4

    .line 65
    .line 66
    iget v12, v11, Ld61;->f:I

    .line 67
    .line 68
    iget v13, v5, Ld61;->f:I

    .line 69
    .line 70
    if-ne v12, v13, :cond_4

    .line 71
    .line 72
    iget v12, v11, Ld61;->d:I

    .line 73
    .line 74
    iget v13, v5, Ld61;->d:I

    .line 75
    .line 76
    if-ne v12, v13, :cond_4

    .line 77
    .line 78
    iget-boolean v12, v11, Ld61;->j:Z

    .line 79
    .line 80
    iget-boolean v13, v5, Ld61;->j:Z

    .line 81
    .line 82
    if-ne v12, v13, :cond_4

    .line 83
    .line 84
    iget-boolean v11, v11, Ld61;->k:Z

    .line 85
    .line 86
    iget-boolean v5, v5, Ld61;->k:Z

    .line 87
    .line 88
    if-ne v11, v5, :cond_4

    .line 89
    .line 90
    iget-object v5, v0, Lo61;->t:Ld61;

    .line 91
    .line 92
    iput-object v5, v0, Lo61;->u:Ld61;

    .line 93
    .line 94
    iput-object v10, v0, Lo61;->t:Ld61;

    .line 95
    .line 96
    iget-object v5, v0, Lo61;->w:Landroid/media/AudioTrack;

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    invoke-static {v5}, Lo61;->m(Landroid/media/AudioTrack;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    iget-object v5, v0, Lo61;->u:Ld61;

    .line 107
    .line 108
    iget-boolean v5, v5, Ld61;->k:Z

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    iget-object v5, v0, Lo61;->w:Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ne v5, v8, :cond_3

    .line 119
    .line 120
    iget-object v5, v0, Lo61;->w:Landroid/media/AudioTrack;

    .line 121
    .line 122
    invoke-static {v5}, Lpa;->k(Landroid/media/AudioTrack;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v6, v9, Lrp;->H:Z

    .line 126
    .line 127
    iget-object v5, v9, Lrp;->f:Lpp;

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    iget-object v5, v5, Lpp;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lop;

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    iput-boolean v6, v5, Lop;->f:Z

    .line 138
    .line 139
    :cond_3
    iget-object v5, v0, Lo61;->w:Landroid/media/AudioTrack;

    .line 140
    .line 141
    iget-object v11, v0, Lo61;->u:Ld61;

    .line 142
    .line 143
    iget-object v11, v11, Ld61;->a:Lj82;

    .line 144
    .line 145
    iget v12, v11, Lj82;->D:I

    .line 146
    .line 147
    iget v11, v11, Lj82;->E:I

    .line 148
    .line 149
    invoke-static {v5, v12, v11}, Lpa;->l(Landroid/media/AudioTrack;II)V

    .line 150
    .line 151
    .line 152
    iput-boolean v6, v0, Lo61;->h0:Z

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v0}, Lo61;->p()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lo61;->j()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v0}, Lo61;->d()V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_3
    invoke-virtual {v0, v2, v3}, Lo61;->a(J)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {v0}, Lo61;->l()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iget-object v11, v0, Lo61;->n:Li61;

    .line 176
    .line 177
    if-nez v5, :cond_9

    .line 178
    .line 179
    :try_start_0
    invoke-virtual {v0}, Lo61;->k()Z

    .line 180
    .line 181
    .line 182
    move-result v5
    :try_end_0
    .catch Lfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    if-nez v5, :cond_9

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :catch_0
    move-exception v0

    .line 188
    iget-boolean v1, v0, Lfp;->c:Z

    .line 189
    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v11, v0}, Li61;->a(Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    return v7

    .line 196
    :cond_8
    throw v0

    .line 197
    :cond_9
    iput-object v10, v11, Li61;->b:Ljava/lang/Exception;

    .line 198
    .line 199
    iget-boolean v5, v0, Lo61;->N:Z

    .line 200
    .line 201
    const-wide/16 v11, 0x0

    .line 202
    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    iput-wide v13, v0, Lo61;->O:J

    .line 210
    .line 211
    iput-boolean v7, v0, Lo61;->M:Z

    .line 212
    .line 213
    iput-boolean v7, v0, Lo61;->N:Z

    .line 214
    .line 215
    invoke-virtual {v0}, Lo61;->t()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_a

    .line 220
    .line 221
    invoke-virtual {v0}, Lo61;->s()V

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {v0, v2, v3}, Lo61;->a(J)V

    .line 225
    .line 226
    .line 227
    iget-boolean v5, v0, Lo61;->Y:Z

    .line 228
    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0}, Lo61;->o()V

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-virtual {v0}, Lo61;->h()J

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    iget-object v5, v9, Lrp;->c:Landroid/media/AudioTrack;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iget-boolean v15, v9, Lrp;->h:Z

    .line 248
    .line 249
    move-wide/from16 v16, v11

    .line 250
    .line 251
    const/4 v11, 0x2

    .line 252
    if-eqz v15, :cond_d

    .line 253
    .line 254
    if-ne v5, v11, :cond_c

    .line 255
    .line 256
    iput-boolean v7, v9, Lrp;->p:Z

    .line 257
    .line 258
    return v7

    .line 259
    :cond_c
    if-ne v5, v6, :cond_d

    .line 260
    .line 261
    invoke-virtual {v9}, Lrp;->b()J

    .line 262
    .line 263
    .line 264
    move-result-wide v18

    .line 265
    cmp-long v12, v18, v16

    .line 266
    .line 267
    if-nez v12, :cond_d

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_d
    iget-boolean v12, v9, Lrp;->p:Z

    .line 272
    .line 273
    invoke-virtual {v9, v13, v14}, Lrp;->c(J)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    iput-boolean v13, v9, Lrp;->p:Z

    .line 278
    .line 279
    if-eqz v12, :cond_e

    .line 280
    .line 281
    if-nez v13, :cond_e

    .line 282
    .line 283
    if-eq v5, v6, :cond_e

    .line 284
    .line 285
    iget-object v5, v9, Lrp;->a:Lpm6;

    .line 286
    .line 287
    iget v12, v9, Lrp;->e:I

    .line 288
    .line 289
    iget-wide v13, v9, Lrp;->i:J

    .line 290
    .line 291
    invoke-static {v13, v14}, Ltb6;->V(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v21

    .line 295
    iget-object v5, v5, Lpm6;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Lo61;

    .line 298
    .line 299
    iget-object v13, v5, Lo61;->s:Lpv2;

    .line 300
    .line 301
    if-eqz v13, :cond_e

    .line 302
    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 304
    .line 305
    .line 306
    move-result-wide v13

    .line 307
    iget-wide v10, v5, Lo61;->f0:J

    .line 308
    .line 309
    sub-long v23, v13, v10

    .line 310
    .line 311
    iget-object v5, v5, Lo61;->s:Lpv2;

    .line 312
    .line 313
    iget-object v5, v5, Lpv2;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Lkk3;

    .line 316
    .line 317
    iget-object v5, v5, Lkk3;->G0:Luy1;

    .line 318
    .line 319
    iget-object v10, v5, Luy1;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v10, Landroid/os/Handler;

    .line 322
    .line 323
    if-eqz v10, :cond_e

    .line 324
    .line 325
    new-instance v18, Lap;

    .line 326
    .line 327
    move-object/from16 v19, v5

    .line 328
    .line 329
    move/from16 v20, v12

    .line 330
    .line 331
    invoke-direct/range {v18 .. v24}, Lap;-><init>(Luy1;IJJ)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v5, v18

    .line 335
    .line 336
    invoke-virtual {v10, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    .line 338
    .line 339
    :cond_e
    iget-object v5, v0, Lo61;->Q:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    if-nez v5, :cond_38

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 348
    .line 349
    if-ne v5, v10, :cond_f

    .line 350
    .line 351
    move v5, v6

    .line 352
    goto :goto_4

    .line 353
    :cond_f
    move v5, v7

    .line 354
    :goto_4
    invoke-static {v5}, Li30;->n(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_10

    .line 362
    .line 363
    goto/16 :goto_18

    .line 364
    .line 365
    :cond_10
    iget-object v5, v0, Lo61;->u:Ld61;

    .line 366
    .line 367
    iget v10, v5, Ld61;->c:I

    .line 368
    .line 369
    if-eqz v10, :cond_2f

    .line 370
    .line 371
    iget v10, v0, Lo61;->L:I

    .line 372
    .line 373
    if-nez v10, :cond_2f

    .line 374
    .line 375
    iget v5, v5, Ld61;->g:I

    .line 376
    .line 377
    const/16 v10, 0x14

    .line 378
    .line 379
    const/4 v11, 0x5

    .line 380
    if-eq v5, v10, :cond_2a

    .line 381
    .line 382
    const/16 v10, 0x1e

    .line 383
    .line 384
    const/4 v12, -0x2

    .line 385
    const/4 v14, -0x1

    .line 386
    if-eq v5, v10, :cond_24

    .line 387
    .line 388
    const/16 v10, 0xa

    .line 389
    .line 390
    packed-switch v5, :pswitch_data_0

    .line 391
    .line 392
    .line 393
    const/16 v13, 0x10

    .line 394
    .line 395
    packed-switch v5, :pswitch_data_1

    .line 396
    .line 397
    .line 398
    const-string v0, "Unexpected audio encoding: "

    .line 399
    .line 400
    invoke-static {v0, v5}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return v7

    .line 408
    :pswitch_0
    new-array v5, v13, [B

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 418
    .line 419
    .line 420
    new-instance v10, Lvd0;

    .line 421
    .line 422
    invoke-direct {v10, v5, v13, v8, v7}, Lvd0;-><init>([BIIB)V

    .line 423
    .line 424
    .line 425
    invoke-static {v10}, Lkd1;->z(Lvd0;)Li3;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iget v13, v5, Li3;->c:I

    .line 430
    .line 431
    goto/16 :goto_17

    .line 432
    .line 433
    :cond_11
    :goto_5
    :pswitch_1
    const/16 v13, 0x400

    .line 434
    .line 435
    goto/16 :goto_17

    .line 436
    .line 437
    :pswitch_2
    const/16 v13, 0x200

    .line 438
    .line 439
    goto/16 :goto_17

    .line 440
    .line 441
    :pswitch_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    sub-int/2addr v8, v10

    .line 450
    move v10, v5

    .line 451
    :goto_6
    if-gt v10, v8, :cond_14

    .line 452
    .line 453
    add-int/lit8 v11, v10, 0x4

    .line 454
    .line 455
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    move/from16 v19, v13

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 466
    .line 467
    if-ne v13, v15, :cond_12

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    :goto_7
    and-int/2addr v11, v12

    .line 475
    const v13, -0x78d9046

    .line 476
    .line 477
    .line 478
    if-ne v11, v13, :cond_13

    .line 479
    .line 480
    sub-int/2addr v10, v5

    .line 481
    goto :goto_8

    .line 482
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 483
    .line 484
    move/from16 v13, v19

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_14
    move/from16 v19, v13

    .line 488
    .line 489
    move v10, v14

    .line 490
    :goto_8
    if-ne v10, v14, :cond_15

    .line 491
    .line 492
    move v13, v7

    .line 493
    goto/16 :goto_17

    .line 494
    .line 495
    :cond_15
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    add-int/2addr v5, v10

    .line 500
    add-int/lit8 v5, v5, 0x7

    .line 501
    .line 502
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    and-int/lit16 v5, v5, 0xff

    .line 507
    .line 508
    const/16 v8, 0xbb

    .line 509
    .line 510
    if-ne v5, v8, :cond_16

    .line 511
    .line 512
    move v5, v6

    .line 513
    goto :goto_9

    .line 514
    :cond_16
    move v5, v7

    .line 515
    :goto_9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    add-int/2addr v8, v10

    .line 520
    if-eqz v5, :cond_17

    .line 521
    .line 522
    const/16 v5, 0x9

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_17
    const/16 v5, 0x8

    .line 526
    .line 527
    :goto_a
    add-int/2addr v8, v5

    .line 528
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    shr-int/lit8 v5, v5, 0x4

    .line 533
    .line 534
    and-int/lit8 v5, v5, 0x7

    .line 535
    .line 536
    const/16 v8, 0x28

    .line 537
    .line 538
    shl-int v5, v8, v5

    .line 539
    .line 540
    mul-int/lit8 v13, v5, 0x10

    .line 541
    .line 542
    goto/16 :goto_17

    .line 543
    .line 544
    :pswitch_4
    const/16 v13, 0x800

    .line 545
    .line 546
    goto/16 :goto_17

    .line 547
    .line 548
    :pswitch_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 561
    .line 562
    if-ne v11, v12, :cond_18

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    :goto_b
    const/high16 v11, -0x200000

    .line 570
    .line 571
    and-int v12, v5, v11

    .line 572
    .line 573
    if-ne v12, v11, :cond_19

    .line 574
    .line 575
    ushr-int/lit8 v11, v5, 0x13

    .line 576
    .line 577
    and-int/2addr v11, v8

    .line 578
    if-ne v11, v6, :cond_1a

    .line 579
    .line 580
    :cond_19
    :goto_c
    move v13, v14

    .line 581
    goto :goto_e

    .line 582
    :cond_1a
    ushr-int/lit8 v12, v5, 0x11

    .line 583
    .line 584
    and-int/2addr v12, v8

    .line 585
    if-nez v12, :cond_1b

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_1b
    ushr-int/lit8 v13, v5, 0xc

    .line 589
    .line 590
    const/16 v15, 0xf

    .line 591
    .line 592
    and-int/2addr v13, v15

    .line 593
    ushr-int/2addr v5, v10

    .line 594
    and-int/2addr v5, v8

    .line 595
    if-eqz v13, :cond_19

    .line 596
    .line 597
    if-eq v13, v15, :cond_19

    .line 598
    .line 599
    if-ne v5, v8, :cond_1c

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_1c
    const/16 v5, 0x480

    .line 603
    .line 604
    if-eq v12, v6, :cond_1e

    .line 605
    .line 606
    const/4 v10, 0x2

    .line 607
    if-eq v12, v10, :cond_20

    .line 608
    .line 609
    if-ne v12, v8, :cond_1d

    .line 610
    .line 611
    const/16 v5, 0x180

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_1d
    invoke-static {}, Lsx3;->b()V

    .line 615
    .line 616
    .line 617
    return v7

    .line 618
    :cond_1e
    if-ne v11, v8, :cond_1f

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_1f
    const/16 v5, 0x240

    .line 622
    .line 623
    :cond_20
    :goto_d
    move v13, v5

    .line 624
    :goto_e
    if-eq v13, v14, :cond_21

    .line 625
    .line 626
    goto/16 :goto_17

    .line 627
    .line 628
    :cond_21
    invoke-static {}, Lsx3;->b()V

    .line 629
    .line 630
    .line 631
    return v7

    .line 632
    :pswitch_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    add-int/2addr v5, v11

    .line 637
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    and-int/lit16 v5, v5, 0xf8

    .line 642
    .line 643
    shr-int/2addr v5, v8

    .line 644
    if-le v5, v10, :cond_23

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    add-int/lit8 v5, v5, 0x4

    .line 651
    .line 652
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    and-int/lit16 v5, v5, 0xc0

    .line 657
    .line 658
    shr-int/lit8 v5, v5, 0x6

    .line 659
    .line 660
    if-ne v5, v8, :cond_22

    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_22
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    add-int/lit8 v5, v5, 0x4

    .line 668
    .line 669
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    and-int/lit8 v5, v5, 0x30

    .line 674
    .line 675
    shr-int/lit8 v8, v5, 0x4

    .line 676
    .line 677
    :goto_f
    sget-object v5, Lkm0;->c:[I

    .line 678
    .line 679
    aget v5, v5, v8

    .line 680
    .line 681
    mul-int/lit16 v13, v5, 0x100

    .line 682
    .line 683
    goto/16 :goto_17

    .line 684
    .line 685
    :cond_23
    const/16 v13, 0x600

    .line 686
    .line 687
    goto/16 :goto_17

    .line 688
    .line 689
    :cond_24
    :pswitch_7
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    const v8, -0xde4bec0

    .line 694
    .line 695
    .line 696
    if-eq v5, v8, :cond_11

    .line 697
    .line 698
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    const v8, -0x17bd3b8f

    .line 703
    .line 704
    .line 705
    if-ne v5, v8, :cond_25

    .line 706
    .line 707
    goto/16 :goto_5

    .line 708
    .line 709
    :cond_25
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    const v8, 0x25205864

    .line 714
    .line 715
    .line 716
    if-ne v5, v8, :cond_26

    .line 717
    .line 718
    const/16 v13, 0x1000

    .line 719
    .line 720
    goto/16 :goto_17

    .line 721
    .line 722
    :cond_26
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-eq v8, v12, :cond_29

    .line 731
    .line 732
    if-eq v8, v14, :cond_28

    .line 733
    .line 734
    const/16 v10, 0x1f

    .line 735
    .line 736
    if-eq v8, v10, :cond_27

    .line 737
    .line 738
    add-int/lit8 v8, v5, 0x4

    .line 739
    .line 740
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    and-int/2addr v8, v6

    .line 745
    shl-int/lit8 v8, v8, 0x6

    .line 746
    .line 747
    add-int/2addr v5, v11

    .line 748
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    and-int/lit16 v5, v5, 0xfc

    .line 753
    .line 754
    const/16 v25, 0x2

    .line 755
    .line 756
    :goto_10
    shr-int/lit8 v5, v5, 0x2

    .line 757
    .line 758
    or-int/2addr v5, v8

    .line 759
    goto :goto_12

    .line 760
    :cond_27
    const/16 v25, 0x2

    .line 761
    .line 762
    add-int/lit8 v8, v5, 0x5

    .line 763
    .line 764
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    and-int/lit8 v8, v8, 0x7

    .line 769
    .line 770
    shl-int/lit8 v8, v8, 0x4

    .line 771
    .line 772
    add-int/lit8 v5, v5, 0x6

    .line 773
    .line 774
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    :goto_11
    and-int/lit8 v5, v5, 0x3c

    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_28
    const/16 v25, 0x2

    .line 782
    .line 783
    add-int/lit8 v8, v5, 0x4

    .line 784
    .line 785
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    and-int/lit8 v8, v8, 0x7

    .line 790
    .line 791
    shl-int/lit8 v8, v8, 0x4

    .line 792
    .line 793
    add-int/lit8 v5, v5, 0x7

    .line 794
    .line 795
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    goto :goto_11

    .line 800
    :cond_29
    const/16 v25, 0x2

    .line 801
    .line 802
    add-int/lit8 v8, v5, 0x5

    .line 803
    .line 804
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    and-int/2addr v8, v6

    .line 809
    shl-int/lit8 v8, v8, 0x6

    .line 810
    .line 811
    add-int/lit8 v5, v5, 0x4

    .line 812
    .line 813
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    and-int/lit16 v5, v5, 0xfc

    .line 818
    .line 819
    goto :goto_10

    .line 820
    :goto_12
    add-int/2addr v5, v6

    .line 821
    mul-int/lit8 v13, v5, 0x20

    .line 822
    .line 823
    goto :goto_17

    .line 824
    :cond_2a
    const/16 v25, 0x2

    .line 825
    .line 826
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    and-int/lit8 v5, v5, 0x2

    .line 831
    .line 832
    if-nez v5, :cond_2b

    .line 833
    .line 834
    move v11, v7

    .line 835
    goto :goto_15

    .line 836
    :cond_2b
    const/16 v5, 0x1a

    .line 837
    .line 838
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    const/16 v8, 0x1c

    .line 843
    .line 844
    move v10, v7

    .line 845
    move v11, v8

    .line 846
    :goto_13
    if-ge v10, v5, :cond_2c

    .line 847
    .line 848
    add-int/lit8 v12, v10, 0x1b

    .line 849
    .line 850
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 851
    .line 852
    .line 853
    move-result v12

    .line 854
    add-int/2addr v11, v12

    .line 855
    add-int/lit8 v10, v10, 0x1

    .line 856
    .line 857
    goto :goto_13

    .line 858
    :cond_2c
    add-int/lit8 v5, v11, 0x1a

    .line 859
    .line 860
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    move v10, v7

    .line 865
    :goto_14
    if-ge v10, v5, :cond_2d

    .line 866
    .line 867
    add-int/lit8 v12, v11, 0x1b

    .line 868
    .line 869
    add-int/2addr v12, v10

    .line 870
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 871
    .line 872
    .line 873
    move-result v12

    .line 874
    add-int/2addr v8, v12

    .line 875
    add-int/lit8 v10, v10, 0x1

    .line 876
    .line 877
    goto :goto_14

    .line 878
    :cond_2d
    add-int/2addr v11, v8

    .line 879
    :goto_15
    add-int/lit8 v5, v11, 0x1a

    .line 880
    .line 881
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    add-int/lit8 v5, v5, 0x1b

    .line 886
    .line 887
    add-int/2addr v5, v11

    .line 888
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 893
    .line 894
    .line 895
    move-result v10

    .line 896
    sub-int/2addr v10, v5

    .line 897
    if-le v10, v6, :cond_2e

    .line 898
    .line 899
    add-int/2addr v5, v6

    .line 900
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    goto :goto_16

    .line 905
    :cond_2e
    move v5, v7

    .line 906
    :goto_16
    invoke-static {v8, v5}, Lli3;->V(BB)J

    .line 907
    .line 908
    .line 909
    move-result-wide v10

    .line 910
    const-wide/32 v12, 0xbb80

    .line 911
    .line 912
    .line 913
    mul-long/2addr v10, v12

    .line 914
    const-wide/32 v12, 0xf4240

    .line 915
    .line 916
    .line 917
    div-long/2addr v10, v12

    .line 918
    long-to-int v13, v10

    .line 919
    :goto_17
    iput v13, v0, Lo61;->L:I

    .line 920
    .line 921
    if-nez v13, :cond_2f

    .line 922
    .line 923
    :goto_18
    return v6

    .line 924
    :cond_2f
    iget-object v5, v0, Lo61;->B:Lf61;

    .line 925
    .line 926
    if-eqz v5, :cond_31

    .line 927
    .line 928
    invoke-virtual {v0}, Lo61;->c()Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-nez v5, :cond_30

    .line 933
    .line 934
    goto/16 :goto_2

    .line 935
    .line 936
    :cond_30
    invoke-virtual {v0, v2, v3}, Lo61;->a(J)V

    .line 937
    .line 938
    .line 939
    const/4 v15, 0x0

    .line 940
    iput-object v15, v0, Lo61;->B:Lf61;

    .line 941
    .line 942
    :cond_31
    iget-wide v10, v0, Lo61;->O:J

    .line 943
    .line 944
    iget-object v5, v0, Lo61;->u:Ld61;

    .line 945
    .line 946
    invoke-virtual {v0}, Lo61;->g()J

    .line 947
    .line 948
    .line 949
    move-result-wide v12

    .line 950
    iget-object v8, v0, Lo61;->e:Lg56;

    .line 951
    .line 952
    iget-wide v7, v8, Lg56;->o:J

    .line 953
    .line 954
    sub-long/2addr v12, v7

    .line 955
    iget-object v5, v5, Ld61;->a:Lj82;

    .line 956
    .line 957
    iget v5, v5, Lj82;->B:I

    .line 958
    .line 959
    invoke-static {v5, v12, v13}, Ltb6;->P(IJ)J

    .line 960
    .line 961
    .line 962
    move-result-wide v7

    .line 963
    add-long/2addr v7, v10

    .line 964
    iget-boolean v5, v0, Lo61;->M:Z

    .line 965
    .line 966
    if-nez v5, :cond_33

    .line 967
    .line 968
    sub-long v10, v7, v2

    .line 969
    .line 970
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 971
    .line 972
    .line 973
    move-result-wide v10

    .line 974
    const-wide/32 v12, 0x30d40

    .line 975
    .line 976
    .line 977
    cmp-long v5, v10, v12

    .line 978
    .line 979
    if-lez v5, :cond_33

    .line 980
    .line 981
    iget-object v5, v0, Lo61;->s:Lpv2;

    .line 982
    .line 983
    if-eqz v5, :cond_32

    .line 984
    .line 985
    new-instance v10, Lgp;

    .line 986
    .line 987
    const-string v11, "Unexpected audio track timestamp discontinuity: expected "

    .line 988
    .line 989
    const-string v12, ", got "

    .line 990
    .line 991
    invoke-static {v7, v8, v11, v12}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5, v10}, Lpv2;->E(Ljava/lang/Exception;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_32
    iput-boolean v6, v0, Lo61;->M:Z

    .line 1009
    .line 1010
    :cond_33
    iget-boolean v5, v0, Lo61;->M:Z

    .line 1011
    .line 1012
    if-eqz v5, :cond_36

    .line 1013
    .line 1014
    invoke-virtual {v0}, Lo61;->c()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    if-nez v5, :cond_35

    .line 1019
    .line 1020
    :cond_34
    const/4 v14, 0x0

    .line 1021
    goto/16 :goto_1a

    .line 1022
    .line 1023
    :cond_35
    sub-long v7, v2, v7

    .line 1024
    .line 1025
    iget-wide v10, v0, Lo61;->O:J

    .line 1026
    .line 1027
    add-long/2addr v10, v7

    .line 1028
    iput-wide v10, v0, Lo61;->O:J

    .line 1029
    .line 1030
    const/4 v14, 0x0

    .line 1031
    iput-boolean v14, v0, Lo61;->M:Z

    .line 1032
    .line 1033
    invoke-virtual {v0, v2, v3}, Lo61;->a(J)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v5, v0, Lo61;->s:Lpv2;

    .line 1037
    .line 1038
    if-eqz v5, :cond_36

    .line 1039
    .line 1040
    cmp-long v7, v7, v16

    .line 1041
    .line 1042
    if-eqz v7, :cond_36

    .line 1043
    .line 1044
    iget-object v5, v5, Lpv2;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v5, Lkk3;

    .line 1047
    .line 1048
    iput-boolean v6, v5, Lkk3;->O0:Z

    .line 1049
    .line 1050
    :cond_36
    iget-object v5, v0, Lo61;->u:Ld61;

    .line 1051
    .line 1052
    iget v5, v5, Ld61;->c:I

    .line 1053
    .line 1054
    if-nez v5, :cond_37

    .line 1055
    .line 1056
    iget-wide v7, v0, Lo61;->H:J

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    int-to-long v10, v5

    .line 1063
    add-long/2addr v7, v10

    .line 1064
    iput-wide v7, v0, Lo61;->H:J

    .line 1065
    .line 1066
    goto :goto_19

    .line 1067
    :cond_37
    iget-wide v7, v0, Lo61;->I:J

    .line 1068
    .line 1069
    iget v5, v0, Lo61;->L:I

    .line 1070
    .line 1071
    int-to-long v10, v5

    .line 1072
    int-to-long v12, v4

    .line 1073
    mul-long/2addr v10, v12

    .line 1074
    add-long/2addr v10, v7

    .line 1075
    iput-wide v10, v0, Lo61;->I:J

    .line 1076
    .line 1077
    :goto_19
    iput-object v1, v0, Lo61;->Q:Ljava/nio/ByteBuffer;

    .line 1078
    .line 1079
    iput v4, v0, Lo61;->R:I

    .line 1080
    .line 1081
    :cond_38
    invoke-virtual {v0, v2, v3}, Lo61;->q(J)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v0, Lo61;->Q:Ljava/nio/ByteBuffer;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-nez v1, :cond_39

    .line 1091
    .line 1092
    const/4 v15, 0x0

    .line 1093
    iput-object v15, v0, Lo61;->Q:Ljava/nio/ByteBuffer;

    .line 1094
    .line 1095
    const/4 v14, 0x0

    .line 1096
    iput v14, v0, Lo61;->R:I

    .line 1097
    .line 1098
    return v6

    .line 1099
    :cond_39
    invoke-virtual {v0}, Lo61;->h()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v1

    .line 1103
    iget-wide v3, v9, Lrp;->z:J

    .line 1104
    .line 1105
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    cmp-long v3, v3, v7

    .line 1111
    .line 1112
    if-eqz v3, :cond_34

    .line 1113
    .line 1114
    cmp-long v1, v1, v16

    .line 1115
    .line 1116
    if-lez v1, :cond_34

    .line 1117
    .line 1118
    iget-object v1, v9, Lrp;->J:Lqr5;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v1

    .line 1127
    iget-wide v3, v9, Lrp;->z:J

    .line 1128
    .line 1129
    sub-long/2addr v1, v3

    .line 1130
    const-wide/16 v3, 0xc8

    .line 1131
    .line 1132
    cmp-long v1, v1, v3

    .line 1133
    .line 1134
    if-ltz v1, :cond_34

    .line 1135
    .line 1136
    const-string v1, "DefaultAudioSink"

    .line 1137
    .line 1138
    const-string v2, "Resetting stalled audio track"

    .line 1139
    .line 1140
    invoke-static {v1, v2}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0}, Lo61;->d()V

    .line 1144
    .line 1145
    .line 1146
    return v6

    .line 1147
    :goto_1a
    return v14

    .line 1148
    nop

    .line 1149
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo61;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Ltb6;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo61;->w:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Lpa;->u(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lo61;->X:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lo61;->i:Lrp;

    .line 26
    .line 27
    invoke-virtual {p0}, Lo61;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lrp;->c(J)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final k()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lo61;->h:Lrr0;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lrr0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, Lo61;->u:Ld61;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lfp; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object v4, v1, Lo61;->A:Lyn;

    .line 20
    .line 21
    iget v5, v1, Lo61;->a0:I

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Ld61;->a(Lyn;I)Landroid/media/AudioTrack;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_2
    .catch Lfp; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    iget-object v4, v1, Lo61;->s:Lpv2;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lpv2;->E(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw v0
    :try_end_3
    .catch Lfp; {:try_start_3 .. :try_end_3} :catch_1

    .line 37
    :goto_0
    move-object v4, v0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, v1, Lo61;->u:Ld61;

    .line 42
    .line 43
    iget v5, v0, Ld61;->h:I

    .line 44
    .line 45
    const v6, 0xf4240

    .line 46
    .line 47
    .line 48
    if-le v5, v6, :cond_f

    .line 49
    .line 50
    new-instance v7, Ld61;

    .line 51
    .line 52
    iget-object v8, v0, Ld61;->a:Lj82;

    .line 53
    .line 54
    iget v9, v0, Ld61;->b:I

    .line 55
    .line 56
    iget v10, v0, Ld61;->c:I

    .line 57
    .line 58
    iget v11, v0, Ld61;->d:I

    .line 59
    .line 60
    iget v12, v0, Ld61;->e:I

    .line 61
    .line 62
    iget v13, v0, Ld61;->f:I

    .line 63
    .line 64
    iget v14, v0, Ld61;->g:I

    .line 65
    .line 66
    iget-object v5, v0, Ld61;->i:Lso;

    .line 67
    .line 68
    iget-boolean v6, v0, Ld61;->j:Z

    .line 69
    .line 70
    iget-boolean v15, v0, Ld61;->k:Z

    .line 71
    .line 72
    iget-boolean v0, v0, Ld61;->l:Z

    .line 73
    .line 74
    move/from16 v18, v15

    .line 75
    .line 76
    const v15, 0xf4240

    .line 77
    .line 78
    .line 79
    move/from16 v19, v0

    .line 80
    .line 81
    move-object/from16 v16, v5

    .line 82
    .line 83
    move/from16 v17, v6

    .line 84
    .line 85
    invoke-direct/range {v7 .. v19}, Ld61;-><init>(Lj82;IIIIIIILso;ZZZ)V

    .line 86
    .line 87
    .line 88
    :try_start_4
    iget-object v0, v1, Lo61;->A:Lyn;

    .line 89
    .line 90
    iget v5, v1, Lo61;->a0:I

    .line 91
    .line 92
    invoke-virtual {v7, v0, v5}, Ld61;->a(Lyn;I)Landroid/media/AudioTrack;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_4
    .catch Lfp; {:try_start_4 .. :try_end_4} :catch_3

    .line 96
    :try_start_5
    iput-object v7, v1, Lo61;->u:Ld61;
    :try_end_5
    .catch Lfp; {:try_start_5 .. :try_end_5} :catch_2

    .line 97
    .line 98
    :goto_2
    iput-object v0, v1, Lo61;->w:Landroid/media/AudioTrack;

    .line 99
    .line 100
    invoke-static {v0}, Lo61;->m(Landroid/media/AudioTrack;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v1, Lo61;->w:Landroid/media/AudioTrack;

    .line 107
    .line 108
    iget-object v4, v1, Lo61;->m:Lm61;

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    new-instance v4, Lm61;

    .line 113
    .line 114
    invoke-direct {v4, v1}, Lm61;-><init>(Lo61;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v1, Lo61;->m:Lm61;

    .line 118
    .line 119
    :cond_2
    iget-object v4, v1, Lo61;->m:Lm61;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Lm61;->a(Landroid/media/AudioTrack;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lo61;->u:Ld61;

    .line 125
    .line 126
    iget-boolean v4, v0, Ld61;->k:Z

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    iget-object v4, v1, Lo61;->w:Landroid/media/AudioTrack;

    .line 131
    .line 132
    iget-object v0, v0, Ld61;->a:Lj82;

    .line 133
    .line 134
    iget v5, v0, Lj82;->D:I

    .line 135
    .line 136
    iget v0, v0, Lj82;->E:I

    .line 137
    .line 138
    invoke-static {v4, v5, v0}, Lpa;->l(Landroid/media/AudioTrack;II)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget v0, Ltb6;->a:I

    .line 142
    .line 143
    const/16 v4, 0x1f

    .line 144
    .line 145
    if-lt v0, v4, :cond_4

    .line 146
    .line 147
    iget-object v4, v1, Lo61;->r:Lig4;

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    iget-object v5, v1, Lo61;->w:Landroid/media/AudioTrack;

    .line 152
    .line 153
    invoke-static {v5, v4}, La61;->a(Landroid/media/AudioTrack;Lig4;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v4, v1, Lo61;->w:Landroid/media/AudioTrack;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iput v4, v1, Lo61;->a0:I

    .line 163
    .line 164
    iget-object v4, v1, Lo61;->i:Lrp;

    .line 165
    .line 166
    iget-object v5, v1, Lo61;->w:Landroid/media/AudioTrack;

    .line 167
    .line 168
    iget-object v6, v1, Lo61;->u:Ld61;

    .line 169
    .line 170
    iget v7, v6, Ld61;->c:I

    .line 171
    .line 172
    const/4 v8, 0x2

    .line 173
    if-ne v7, v8, :cond_5

    .line 174
    .line 175
    move v7, v3

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move v7, v2

    .line 178
    :goto_3
    iget v8, v6, Ld61;->g:I

    .line 179
    .line 180
    iget v9, v6, Ld61;->d:I

    .line 181
    .line 182
    iget v6, v6, Ld61;->h:I

    .line 183
    .line 184
    iput-object v5, v4, Lrp;->c:Landroid/media/AudioTrack;

    .line 185
    .line 186
    iput v9, v4, Lrp;->d:I

    .line 187
    .line 188
    iput v6, v4, Lrp;->e:I

    .line 189
    .line 190
    new-instance v10, Lpp;

    .line 191
    .line 192
    invoke-direct {v10, v5, v3}, Lpp;-><init>(Landroid/media/AudioTrack;I)V

    .line 193
    .line 194
    .line 195
    iput-object v10, v4, Lrp;->f:Lpp;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iput v5, v4, Lrp;->g:I

    .line 202
    .line 203
    const/16 v5, 0x17

    .line 204
    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    if-ge v0, v5, :cond_7

    .line 208
    .line 209
    const/4 v7, 0x5

    .line 210
    if-eq v8, v7, :cond_6

    .line 211
    .line 212
    const/4 v7, 0x6

    .line 213
    if-ne v8, v7, :cond_7

    .line 214
    .line 215
    :cond_6
    move v7, v3

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    move v7, v2

    .line 218
    :goto_4
    iput-boolean v7, v4, Lrp;->h:Z

    .line 219
    .line 220
    invoke-static {v8}, Ltb6;->H(I)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    iput-boolean v7, v4, Lrp;->q:Z

    .line 225
    .line 226
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    if-eqz v7, :cond_8

    .line 232
    .line 233
    div-int/2addr v6, v9

    .line 234
    int-to-long v6, v6

    .line 235
    iget v8, v4, Lrp;->g:I

    .line 236
    .line 237
    invoke-static {v8, v6, v7}, Ltb6;->P(IJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    move-wide v6, v10

    .line 243
    :goto_5
    iput-wide v6, v4, Lrp;->i:J

    .line 244
    .line 245
    const-wide/16 v6, 0x0

    .line 246
    .line 247
    iput-wide v6, v4, Lrp;->t:J

    .line 248
    .line 249
    iput-wide v6, v4, Lrp;->u:J

    .line 250
    .line 251
    iput-boolean v2, v4, Lrp;->H:Z

    .line 252
    .line 253
    iput-wide v6, v4, Lrp;->I:J

    .line 254
    .line 255
    iput-wide v6, v4, Lrp;->v:J

    .line 256
    .line 257
    iput-boolean v2, v4, Lrp;->p:Z

    .line 258
    .line 259
    iput-wide v10, v4, Lrp;->y:J

    .line 260
    .line 261
    iput-wide v10, v4, Lrp;->z:J

    .line 262
    .line 263
    iput-wide v6, v4, Lrp;->r:J

    .line 264
    .line 265
    iput-wide v6, v4, Lrp;->o:J

    .line 266
    .line 267
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268
    .line 269
    iput v2, v4, Lrp;->j:F

    .line 270
    .line 271
    invoke-virtual {v1}, Lo61;->l()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_9

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    iget-object v2, v1, Lo61;->w:Landroid/media/AudioTrack;

    .line 279
    .line 280
    iget v4, v1, Lo61;->P:F

    .line 281
    .line 282
    const/16 v6, 0x15

    .line 283
    .line 284
    if-lt v0, v6, :cond_a

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    invoke-virtual {v2, v4, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 291
    .line 292
    .line 293
    :goto_6
    iget-object v2, v1, Lo61;->b0:Lbv;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, Lo61;->c0:Lmo;

    .line 299
    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    if-lt v0, v5, :cond_b

    .line 303
    .line 304
    iget-object v4, v1, Lo61;->w:Landroid/media/AudioTrack;

    .line 305
    .line 306
    invoke-static {v4, v2}, Ly51;->a(Landroid/media/AudioTrack;Lmo;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Lo61;->y:Llo;

    .line 310
    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    iget-object v4, v1, Lo61;->c0:Lmo;

    .line 314
    .line 315
    iget-object v4, v4, Lmo;->a:Landroid/media/AudioDeviceInfo;

    .line 316
    .line 317
    invoke-virtual {v2, v4}, Llo;->f(Landroid/media/AudioDeviceInfo;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    const/16 v2, 0x18

    .line 321
    .line 322
    if-lt v0, v2, :cond_c

    .line 323
    .line 324
    iget-object v0, v1, Lo61;->y:Llo;

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    new-instance v2, Lh61;

    .line 329
    .line 330
    iget-object v4, v1, Lo61;->w:Landroid/media/AudioTrack;

    .line 331
    .line 332
    invoke-direct {v2, v4, v0}, Lh61;-><init>(Landroid/media/AudioTrack;Llo;)V

    .line 333
    .line 334
    .line 335
    iput-object v2, v1, Lo61;->z:Lh61;

    .line 336
    .line 337
    :cond_c
    iput-boolean v3, v1, Lo61;->N:Z

    .line 338
    .line 339
    iget-object v0, v1, Lo61;->s:Lpv2;

    .line 340
    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    iget-object v1, v1, Lo61;->u:Ld61;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v1, Lvh2;

    .line 349
    .line 350
    const/16 v2, 0xa

    .line 351
    .line 352
    invoke-direct {v1, v2}, Lvh2;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, Lpv2;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lkk3;

    .line 358
    .line 359
    iget-object v0, v0, Lkk3;->G0:Luy1;

    .line 360
    .line 361
    iget-object v2, v0, Luy1;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Landroid/os/Handler;

    .line 364
    .line 365
    if-eqz v2, :cond_d

    .line 366
    .line 367
    new-instance v4, Lap;

    .line 368
    .line 369
    invoke-direct {v4, v0, v1, v3}, Lap;-><init>(Luy1;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 373
    .line 374
    .line 375
    :cond_d
    return v3

    .line 376
    :catch_2
    move-exception v0

    .line 377
    goto :goto_7

    .line 378
    :catch_3
    move-exception v0

    .line 379
    :try_start_6
    iget-object v2, v1, Lo61;->s:Lpv2;

    .line 380
    .line 381
    if-eqz v2, :cond_e

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Lpv2;->E(Ljava/lang/Exception;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    throw v0
    :try_end_6
    .catch Lfp; {:try_start_6 .. :try_end_6} :catch_2

    .line 387
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    iget-object v0, v1, Lo61;->u:Ld61;

    .line 391
    .line 392
    iget v0, v0, Ld61;->c:I

    .line 393
    .line 394
    if-ne v0, v3, :cond_10

    .line 395
    .line 396
    iput-boolean v3, v1, Lo61;->g0:Z

    .line 397
    .line 398
    :cond_10
    throw v4

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 401
    throw v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo61;->w:Landroid/media/AudioTrack;

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

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo61;->y:Llo;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lo61;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lo61;->i0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Llo;

    .line 16
    .line 17
    new-instance v2, Lka;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lka;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lo61;->A:Lyn;

    .line 25
    .line 26
    iget-object v4, p0, Lo61;->c0:Lmo;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Llo;-><init>(Landroid/content/Context;Lka;Lyn;Lmo;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lo61;->y:Llo;

    .line 32
    .line 33
    iget-object v0, v1, Llo;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lth;

    .line 36
    .line 37
    iget-object v2, v1, Llo;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v3, v1, Llo;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroid/content/Context;

    .line 44
    .line 45
    iget-boolean v4, v1, Llo;->a:Z

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, Llo;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lho;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x1

    .line 58
    iput-boolean v4, v1, Llo;->a:Z

    .line 59
    .line 60
    iget-object v4, v1, Llo;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lko;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v5, v4, Lko;->a:Landroid/content/ContentResolver;

    .line 67
    .line 68
    iget-object v6, v4, Lko;->b:Landroid/net/Uri;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual {v5, v6, v7, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget v4, Ltb6;->a:I

    .line 75
    .line 76
    const/16 v5, 0x17

    .line 77
    .line 78
    if-lt v4, v5, :cond_2

    .line 79
    .line 80
    iget-object v4, v1, Llo;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljo;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-static {v3, v4, v2}, Lio;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 v4, 0x0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    new-instance v5, Landroid/content/IntentFilter;

    .line 93
    .line 94
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 95
    .line 96
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0, v5, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_3
    iget-object v0, v1, Llo;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lyn;

    .line 106
    .line 107
    iget-object v2, v1, Llo;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lmo;

    .line 110
    .line 111
    invoke-static {v3, v4, v0, v2}, Lho;->c(Landroid/content/Context;Landroid/content/Intent;Lyn;Lmo;)Lho;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, Llo;->h:Ljava/lang/Object;

    .line 116
    .line 117
    :goto_0
    iput-object v0, p0, Lo61;->x:Lho;

    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo61;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo61;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lo61;->i:Lrp;

    .line 11
    .line 12
    iget-wide v1, v0, Lrp;->y:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lrp;->J:Lqr5;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ltb6;->L(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lrp;->y:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Lrp;->f:Lpp;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lpp;->a()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lo61;->w:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo61;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo61;->W:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lo61;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lo61;->i:Lrp;

    .line 13
    .line 14
    invoke-virtual {v2}, Lrp;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lrp;->A:J

    .line 19
    .line 20
    iget-object v3, v2, Lrp;->J:Lqr5;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ltb6;->L(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lrp;->y:J

    .line 34
    .line 35
    iput-wide v0, v2, Lrp;->B:J

    .line 36
    .line 37
    iget-object v0, p0, Lo61;->w:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, Lo61;->m(Landroid/media/AudioTrack;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v1, p0, Lo61;->X:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lo61;->w:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lo61;->G:I

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final q(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo61;->v:Lso;

    .line 2
    .line 3
    invoke-virtual {v0}, Lso;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo61;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lyo;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lo61;->u(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Lo61;->v:Lso;

    .line 21
    .line 22
    invoke-virtual {v0}, Lso;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lo61;->v:Lso;

    .line 29
    .line 30
    invoke-virtual {v0}, Lso;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v0, Lyo;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, v0, Lso;->c:[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lso;->b()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    sget-object v1, Lyo;->a:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lso;->e(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lso;->c:[Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lso;->b()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget-object v0, v1, v0

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, p2}, Lo61;->u(Ljava/nio/ByteBuffer;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object v0, p0, Lo61;->Q:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v0, p0, Lo61;->v:Lso;

    .line 96
    .line 97
    iget-object v1, p0, Lo61;->Q:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v0}, Lso;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-boolean v2, v0, Lso;->d:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {v0, v1}, Lso;->e(Ljava/nio/ByteBuffer;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo61;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo61;->f:Lwt4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lwu2;->q(I)Lsu2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lsu2;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lsu2;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lyo;

    .line 22
    .line 23
    invoke-interface {v2}, Lyo;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lo61;->g:Lwt4;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lwu2;->q(I)Lsu2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, Lsu2;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lsu2;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lyo;

    .line 44
    .line 45
    invoke-interface {v2}, Lyo;->reset()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lo61;->v:Lso;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Lso;->a:Lwu2;

    .line 54
    .line 55
    move v3, v1

    .line 56
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lyo;

    .line 67
    .line 68
    invoke-interface {v4}, Lyo;->flush()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lyo;->reset()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iput-object v2, v0, Lso;->c:[Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    sget-object v2, Luo;->e:Luo;

    .line 82
    .line 83
    iput-boolean v1, v0, Lso;->d:Z

    .line 84
    .line 85
    :cond_3
    iput-boolean v1, p0, Lo61;->Y:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lo61;->g0:Z

    .line 88
    .line 89
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo61;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lo61;->D:Lze4;

    .line 17
    .line 18
    iget v1, v1, Lze4;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lo61;->D:Lze4;

    .line 25
    .line 26
    iget v1, v1, Lze4;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lo61;->w:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lxm0;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Lze4;

    .line 52
    .line 53
    iget-object v1, p0, Lo61;->w:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lo61;->w:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Lze4;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lo61;->D:Lze4;

    .line 77
    .line 78
    iget v0, v0, Lze4;->a:F

    .line 79
    .line 80
    iget-object p0, p0, Lo61;->i:Lrp;

    .line 81
    .line 82
    iput v0, p0, Lrp;->j:F

    .line 83
    .line 84
    iget-object v0, p0, Lrp;->f:Lpp;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lpp;->a()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Lrp;->d()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo61;->u:Ld61;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ld61;->j:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Ltb6;->a:I

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final u(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lo61;->S:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    invoke-static {v0}, Li30;->n(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iput-object p1, p0, Lo61;->S:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget v0, Ltb6;->a:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, Lo61;->T:[B

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    if-ge v4, v0, :cond_4

    .line 42
    .line 43
    :cond_3
    new-array v4, v0, [B

    .line 44
    .line 45
    iput-object v4, p0, Lo61;->T:[B

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lo61;->T:[B

    .line 52
    .line 53
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lo61;->U:I

    .line 60
    .line 61
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sget v0, Ltb6;->a:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_8

    .line 68
    .line 69
    iget-wide p2, p0, Lo61;->J:J

    .line 70
    .line 71
    iget-object v1, p0, Lo61;->i:Lrp;

    .line 72
    .line 73
    invoke-virtual {v1}, Lrp;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget v6, v1, Lrp;->d:I

    .line 78
    .line 79
    int-to-long v6, v6

    .line 80
    mul-long/2addr v4, v6

    .line 81
    sub-long/2addr p2, v4

    .line 82
    long-to-int p2, p2

    .line 83
    iget p3, v1, Lrp;->e:I

    .line 84
    .line 85
    sub-int/2addr p3, p2

    .line 86
    if-lez p3, :cond_6

    .line 87
    .line 88
    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, Lo61;->w:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v1, p0, Lo61;->T:[B

    .line 95
    .line 96
    iget v4, p0, Lo61;->U:I

    .line 97
    .line 98
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-lez p2, :cond_7

    .line 103
    .line 104
    iget p3, p0, Lo61;->U:I

    .line 105
    .line 106
    add-int/2addr p3, p2

    .line 107
    iput p3, p0, Lo61;->U:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    add-int/2addr p3, p2

    .line 114
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move p2, v3

    .line 119
    :cond_7
    :goto_2
    move-object v7, p1

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_8
    iget-boolean v1, p0, Lo61;->d0:Z

    .line 123
    .line 124
    if-eqz v1, :cond_11

    .line 125
    .line 126
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v1, p2, v4

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move v1, v3

    .line 138
    :goto_3
    invoke-static {v1}, Li30;->q(Z)V

    .line 139
    .line 140
    .line 141
    const-wide/high16 v4, -0x8000000000000000L

    .line 142
    .line 143
    cmp-long v1, p2, v4

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    iget-wide p2, p0, Lo61;->e0:J

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    iput-wide p2, p0, Lo61;->e0:J

    .line 151
    .line 152
    :goto_4
    iget-object v6, p0, Lo61;->w:Landroid/media/AudioTrack;

    .line 153
    .line 154
    const/16 v1, 0x1a

    .line 155
    .line 156
    const-wide/16 v4, 0x3e8

    .line 157
    .line 158
    if-lt v0, v1, :cond_b

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    mul-long v10, p2, v4

    .line 162
    .line 163
    move-object v7, p1

    .line 164
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    :goto_5
    move p2, p1

    .line 169
    goto :goto_6

    .line 170
    :cond_b
    move-object v7, p1

    .line 171
    iget-object p1, p0, Lo61;->F:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    if-nez p1, :cond_c

    .line 174
    .line 175
    const/16 p1, 0x10

    .line 176
    .line 177
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lo61;->F:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lo61;->F:Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    const v1, 0x55550001

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    :cond_c
    iget p1, p0, Lo61;->G:I

    .line 197
    .line 198
    if-nez p1, :cond_d

    .line 199
    .line 200
    iget-object p1, p0, Lo61;->F:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    const/4 v1, 0x4

    .line 203
    invoke-virtual {p1, v1, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lo61;->F:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    mul-long/2addr p2, v4

    .line 211
    invoke-virtual {p1, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lo61;->F:Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 217
    .line 218
    .line 219
    iput v8, p0, Lo61;->G:I

    .line 220
    .line 221
    :cond_d
    iget-object p1, p0, Lo61;->F:Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-lez p1, :cond_f

    .line 228
    .line 229
    iget-object p2, p0, Lo61;->F:Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    invoke-virtual {v6, p2, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-gez p2, :cond_e

    .line 236
    .line 237
    iput v3, p0, Lo61;->G:I

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    if-ge p2, p1, :cond_f

    .line 241
    .line 242
    move p2, v3

    .line 243
    goto :goto_6

    .line 244
    :cond_f
    invoke-virtual {v6, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-gez p1, :cond_10

    .line 249
    .line 250
    iput v3, p0, Lo61;->G:I

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_10
    iget p2, p0, Lo61;->G:I

    .line 254
    .line 255
    sub-int/2addr p2, p1

    .line 256
    iput p2, p0, Lo61;->G:I

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_11
    move-object v7, p1

    .line 260
    iget-object p1, p0, Lo61;->w:Landroid/media/AudioTrack;

    .line 261
    .line 262
    invoke-virtual {p1, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    iput-wide v4, p0, Lo61;->f0:J

    .line 271
    .line 272
    iget-object p1, p0, Lo61;->o:Li61;

    .line 273
    .line 274
    const-wide/16 v4, 0x0

    .line 275
    .line 276
    if-gez p2, :cond_19

    .line 277
    .line 278
    const/16 p3, 0x18

    .line 279
    .line 280
    if-lt v0, p3, :cond_12

    .line 281
    .line 282
    const/4 p3, -0x6

    .line 283
    if-eq p2, p3, :cond_13

    .line 284
    .line 285
    :cond_12
    const/16 p3, -0x20

    .line 286
    .line 287
    if-ne p2, p3, :cond_15

    .line 288
    .line 289
    :cond_13
    invoke-virtual {p0}, Lo61;->h()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    cmp-long p3, v0, v4

    .line 294
    .line 295
    if-lez p3, :cond_14

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_14
    iget-object p3, p0, Lo61;->w:Landroid/media/AudioTrack;

    .line 299
    .line 300
    invoke-static {p3}, Lo61;->m(Landroid/media/AudioTrack;)Z

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    if-eqz p3, :cond_15

    .line 305
    .line 306
    iget-object p3, p0, Lo61;->u:Ld61;

    .line 307
    .line 308
    iget p3, p3, Ld61;->c:I

    .line 309
    .line 310
    if-ne p3, v2, :cond_16

    .line 311
    .line 312
    iput-boolean v2, p0, Lo61;->g0:Z

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_15
    move v2, v3

    .line 316
    :cond_16
    :goto_7
    new-instance p3, Lip;

    .line 317
    .line 318
    iget-object v0, p0, Lo61;->u:Ld61;

    .line 319
    .line 320
    iget-object v0, v0, Ld61;->a:Lj82;

    .line 321
    .line 322
    invoke-direct {p3, p2, v0, v2}, Lip;-><init>(ILj82;Z)V

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Lo61;->s:Lpv2;

    .line 326
    .line 327
    if-eqz p2, :cond_17

    .line 328
    .line 329
    invoke-virtual {p2, p3}, Lpv2;->E(Ljava/lang/Exception;)V

    .line 330
    .line 331
    .line 332
    :cond_17
    iget-boolean p2, p3, Lip;->c:Z

    .line 333
    .line 334
    if-nez p2, :cond_18

    .line 335
    .line 336
    invoke-virtual {p1, p3}, Li61;->a(Ljava/lang/Exception;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_18
    sget-object p1, Lho;->c:Lho;

    .line 341
    .line 342
    iput-object p1, p0, Lo61;->x:Lho;

    .line 343
    .line 344
    throw p3

    .line 345
    :cond_19
    const/4 p3, 0x0

    .line 346
    iput-object p3, p1, Li61;->b:Ljava/lang/Exception;

    .line 347
    .line 348
    iget-object p1, p0, Lo61;->w:Landroid/media/AudioTrack;

    .line 349
    .line 350
    invoke-static {p1}, Lo61;->m(Landroid/media/AudioTrack;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_1b

    .line 355
    .line 356
    iget-wide v0, p0, Lo61;->K:J

    .line 357
    .line 358
    cmp-long p1, v0, v4

    .line 359
    .line 360
    if-lez p1, :cond_1a

    .line 361
    .line 362
    iput-boolean v3, p0, Lo61;->h0:Z

    .line 363
    .line 364
    :cond_1a
    iget-boolean p1, p0, Lo61;->Y:Z

    .line 365
    .line 366
    if-eqz p1, :cond_1b

    .line 367
    .line 368
    iget-object p1, p0, Lo61;->s:Lpv2;

    .line 369
    .line 370
    if-eqz p1, :cond_1b

    .line 371
    .line 372
    if-ge p2, v8, :cond_1b

    .line 373
    .line 374
    iget-boolean v0, p0, Lo61;->h0:Z

    .line 375
    .line 376
    if-nez v0, :cond_1b

    .line 377
    .line 378
    iget-object p1, p1, Lpv2;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lkk3;

    .line 381
    .line 382
    iget-object p1, p1, Lbl3;->G:Lqt1;

    .line 383
    .line 384
    if-eqz p1, :cond_1b

    .line 385
    .line 386
    iget-object p1, p1, Lqt1;->a:Lyt1;

    .line 387
    .line 388
    iput-boolean v2, p1, Lyt1;->J:Z

    .line 389
    .line 390
    :cond_1b
    iget-object p1, p0, Lo61;->u:Ld61;

    .line 391
    .line 392
    iget p1, p1, Ld61;->c:I

    .line 393
    .line 394
    if-nez p1, :cond_1c

    .line 395
    .line 396
    iget-wide v0, p0, Lo61;->J:J

    .line 397
    .line 398
    int-to-long v4, p2

    .line 399
    add-long/2addr v0, v4

    .line 400
    iput-wide v0, p0, Lo61;->J:J

    .line 401
    .line 402
    :cond_1c
    if-ne p2, v8, :cond_1f

    .line 403
    .line 404
    if-eqz p1, :cond_1e

    .line 405
    .line 406
    iget-object p1, p0, Lo61;->Q:Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    if-ne v7, p1, :cond_1d

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_1d
    move v2, v3

    .line 412
    :goto_8
    invoke-static {v2}, Li30;->q(Z)V

    .line 413
    .line 414
    .line 415
    iget-wide p1, p0, Lo61;->K:J

    .line 416
    .line 417
    iget v0, p0, Lo61;->L:I

    .line 418
    .line 419
    int-to-long v0, v0

    .line 420
    iget v2, p0, Lo61;->R:I

    .line 421
    .line 422
    int-to-long v2, v2

    .line 423
    mul-long/2addr v0, v2

    .line 424
    add-long/2addr v0, p1

    .line 425
    iput-wide v0, p0, Lo61;->K:J

    .line 426
    .line 427
    :cond_1e
    iput-object p3, p0, Lo61;->S:Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    :cond_1f
    :goto_9
    return-void
.end method
