.class public final Ln61;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljp;


# static fields
.field public static final d0:Ljava/lang/Object;

.field public static e0:Ljava/util/concurrent/ExecutorService;

.field public static f0:I


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public H:Z

.field public I:J

.field public J:F

.field public K:[Lxo;

.field public L:[Ljava/nio/ByteBuffer;

.field public M:Ljava/nio/ByteBuffer;

.field public N:I

.field public O:Ljava/nio/ByteBuffer;

.field public P:[B

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Lav;

.field public Y:Lb61;

.field public Z:Z

.field public final a:Lgo;

.field public a0:J

.field public final b:Lvi0;

.field public b0:Z

.field public final c:Z

.field public c0:Z

.field public final d:Lff0;

.field public final e:Lf56;

.field public final f:[Lxo;

.field public final g:[Lxo;

.field public final h:Lj81;

.field public final i:Lqp;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public final l:I

.field public m:Lyq7;

.field public final n:Li61;

.field public final o:Li61;

.field public final p:Ly10;

.field public q:Lhg4;

.field public r:Lv21;

.field public s:Lc61;

.field public t:Lc61;

.field public u:Landroid/media/AudioTrack;

.field public v:Lxn;

.field public w:Le61;

.field public x:Le61;

.field public y:Lye4;

.field public z:Ljava/nio/ByteBuffer;


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
    sput-object v0, Ln61;->d0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldf2;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldf2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lgo;

    .line 7
    .line 8
    iput-object v0, p0, Ln61;->a:Lgo;

    .line 9
    .line 10
    iget-object v0, p1, Ldf2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvi0;

    .line 13
    .line 14
    iput-object v0, p0, Ln61;->b:Lvi0;

    .line 15
    .line 16
    sget v1, Lrb6;->a:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Ln61;->c:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Ln61;->k:Z

    .line 22
    .line 23
    iput v1, p0, Ln61;->l:I

    .line 24
    .line 25
    iget-object p1, p1, Ldf2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ly10;

    .line 28
    .line 29
    iput-object p1, p0, Ln61;->p:Ly10;

    .line 30
    .line 31
    new-instance p1, Lj81;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lj81;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ln61;->h:Lj81;

    .line 37
    .line 38
    invoke-virtual {p1}, Lj81;->p()Z

    .line 39
    .line 40
    .line 41
    new-instance p1, Lqp;

    .line 42
    .line 43
    new-instance v2, Lv21;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lv21;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v2}, Lqp;-><init>(Lv21;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ln61;->i:Lqp;

    .line 52
    .line 53
    new-instance p1, Lff0;

    .line 54
    .line 55
    invoke-direct {p1}, Lsw;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ln61;->d:Lff0;

    .line 59
    .line 60
    new-instance v2, Lf56;

    .line 61
    .line 62
    invoke-direct {v2}, Lsw;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lrb6;->f:[B

    .line 66
    .line 67
    iput-object v3, v2, Lf56;->m:[B

    .line 68
    .line 69
    iput-object v2, p0, Ln61;->e:Lf56;

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v4, Law4;

    .line 77
    .line 78
    invoke-direct {v4}, Lsw;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    new-array v5, v5, [Lsw;

    .line 83
    .line 84
    aput-object v4, v5, v1

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    aput-object p1, v5, v4

    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    aput-object v2, v5, p1

    .line 91
    .line 92
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lvi0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, [Lxo;

    .line 98
    .line 99
    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-array p1, v1, [Lxo;

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [Lxo;

    .line 109
    .line 110
    iput-object p1, p0, Ln61;->f:[Lxo;

    .line 111
    .line 112
    new-instance p1, Lj32;

    .line 113
    .line 114
    invoke-direct {p1}, Lsw;-><init>()V

    .line 115
    .line 116
    .line 117
    new-array v0, v4, [Lxo;

    .line 118
    .line 119
    aput-object p1, v0, v1

    .line 120
    .line 121
    iput-object v0, p0, Ln61;->g:[Lxo;

    .line 122
    .line 123
    const/high16 p1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    iput p1, p0, Ln61;->J:F

    .line 126
    .line 127
    sget-object p1, Lxn;->h:Lxn;

    .line 128
    .line 129
    iput-object p1, p0, Ln61;->v:Lxn;

    .line 130
    .line 131
    iput v1, p0, Ln61;->W:I

    .line 132
    .line 133
    new-instance p1, Lav;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Ln61;->X:Lav;

    .line 139
    .line 140
    new-instance v2, Le61;

    .line 141
    .line 142
    sget-object v3, Lye4;->e:Lye4;

    .line 143
    .line 144
    const-wide/16 v5, 0x0

    .line 145
    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-direct/range {v2 .. v8}, Le61;-><init>(Lye4;ZJJ)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Ln61;->x:Le61;

    .line 153
    .line 154
    iput-object v3, p0, Ln61;->y:Lye4;

    .line 155
    .line 156
    const/4 p1, -0x1

    .line 157
    iput p1, p0, Ln61;->R:I

    .line 158
    .line 159
    new-array p1, v1, [Lxo;

    .line 160
    .line 161
    iput-object p1, p0, Ln61;->K:[Lxo;

    .line 162
    .line 163
    new-array p1, v1, [Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    iput-object p1, p0, Ln61;->L:[Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    new-instance p1, Ljava/util/ArrayDeque;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Ln61;->j:Ljava/util/ArrayDeque;

    .line 173
    .line 174
    new-instance p1, Li61;

    .line 175
    .line 176
    invoke-direct {p1, v1}, Li61;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Ln61;->n:Li61;

    .line 180
    .line 181
    new-instance p1, Li61;

    .line 182
    .line 183
    invoke-direct {p1, v1}, Li61;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Ln61;->o:Li61;

    .line 187
    .line 188
    return-void
.end method

.method public static e(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static n(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lrb6;->a:I

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
    .locals 10

    .line 1
    invoke-virtual {p0}, Ln61;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ln61;->b:Lvi0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ln61;->g()Le61;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Le61;->a:Lye4;

    .line 14
    .line 15
    iget-object v2, v1, Lvi0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lfg5;

    .line 18
    .line 19
    iget v3, v0, Lye4;->b:F

    .line 20
    .line 21
    iget v4, v2, Lfg5;->c:F

    .line 22
    .line 23
    cmpl-float v4, v4, v3

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iput v3, v2, Lfg5;->c:F

    .line 29
    .line 30
    iput-boolean v5, v2, Lfg5;->i:Z

    .line 31
    .line 32
    :cond_0
    iget v3, v0, Lye4;->c:F

    .line 33
    .line 34
    iget v4, v2, Lfg5;->d:F

    .line 35
    .line 36
    cmpl-float v4, v4, v3

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iput v3, v2, Lfg5;->d:F

    .line 41
    .line 42
    iput-boolean v5, v2, Lfg5;->i:Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    move-object v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v0, Lye4;->e:Lye4;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {p0}, Ln61;->t()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Ln61;->g()Le61;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v0, v0, Le61;->b:Z

    .line 61
    .line 62
    iget-object v1, v1, Lvi0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lkc5;

    .line 65
    .line 66
    iput-boolean v0, v1, Lkc5;->m:Z

    .line 67
    .line 68
    move v4, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v4, v9

    .line 71
    :goto_2
    new-instance v2, Le61;

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-object p1, p0, Ln61;->t:Lc61;

    .line 80
    .line 81
    invoke-virtual {p0}, Ln61;->i()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/32 v7, 0xf4240

    .line 86
    .line 87
    .line 88
    mul-long/2addr v0, v7

    .line 89
    iget p1, p1, Lc61;->e:I

    .line 90
    .line 91
    int-to-long p1, p1

    .line 92
    div-long v7, v0, p1

    .line 93
    .line 94
    invoke-direct/range {v2 .. v8}, Le61;-><init>(Lye4;ZJJ)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ln61;->j:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ln61;->t:Lc61;

    .line 103
    .line 104
    iget-object p1, p1, Lc61;->i:[Lxo;

    .line 105
    .line 106
    new-instance p2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    array-length v0, p1

    .line 112
    move v1, v9

    .line 113
    :goto_3
    if-ge v1, v0, :cond_5

    .line 114
    .line 115
    aget-object v2, p1, v1

    .line 116
    .line 117
    invoke-interface {v2}, Lxo;->isActive()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-interface {v2}, Lxo;->flush()V

    .line 128
    .line 129
    .line 130
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-array v0, p1, [Lxo;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, [Lxo;

    .line 144
    .line 145
    iput-object p2, p0, Ln61;->K:[Lxo;

    .line 146
    .line 147
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    iput-object p1, p0, Ln61;->L:[Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    move p1, v9

    .line 152
    :goto_5
    iget-object p2, p0, Ln61;->K:[Lxo;

    .line 153
    .line 154
    array-length v0, p2

    .line 155
    if-ge p1, v0, :cond_6

    .line 156
    .line 157
    aget-object p2, p2, p1

    .line 158
    .line 159
    invoke-interface {p2}, Lxo;->flush()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Ln61;->L:[Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    invoke-interface {p2}, Lxo;->getOutput()Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    aput-object p2, v0, p1

    .line 169
    .line 170
    add-int/lit8 p1, p1, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    iget-object p0, p0, Ln61;->r:Lv21;

    .line 174
    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Ljk3;

    .line 180
    .line 181
    iget-object p0, p0, Ljk3;->D0:Lqy7;

    .line 182
    .line 183
    iget-object p1, p0, Lqy7;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Landroid/os/Handler;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    new-instance p2, Lbp;

    .line 190
    .line 191
    invoke-direct {p2, v9, p0, v4}, Lbp;-><init>(ILjava/lang/Object;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void
.end method

.method public final b(Li82;[I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, Li82;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v2, Li82;->A:I

    .line 8
    .line 9
    iget v4, v2, Li82;->z:I

    .line 10
    .line 11
    iget v5, v2, Li82;->B:I

    .line 12
    .line 13
    const-string v6, "audio/raw"

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v6, 0x2

    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, -0x1

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-static {v5}, Lrb6;->y(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lq9;->g(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v4}, Lrb6;->r(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-boolean v11, v0, Ln61;->c:Z

    .line 39
    .line 40
    if-eqz v11, :cond_1

    .line 41
    .line 42
    const/high16 v11, 0x20000000

    .line 43
    .line 44
    if-eq v5, v11, :cond_0

    .line 45
    .line 46
    const/high16 v11, 0x30000000

    .line 47
    .line 48
    if-eq v5, v11, :cond_0

    .line 49
    .line 50
    const/4 v11, 0x4

    .line 51
    if-ne v5, v11, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object v11, v0, Ln61;->g:[Lxo;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v11, v0, Ln61;->f:[Lxo;

    .line 57
    .line 58
    :goto_0
    iget v12, v2, Li82;->C:I

    .line 59
    .line 60
    iget v13, v2, Li82;->D:I

    .line 61
    .line 62
    iget-object v14, v0, Ln61;->e:Lf56;

    .line 63
    .line 64
    iput v12, v14, Lf56;->i:I

    .line 65
    .line 66
    iput v13, v14, Lf56;->j:I

    .line 67
    .line 68
    sget v12, Lrb6;->a:I

    .line 69
    .line 70
    const/16 v13, 0x15

    .line 71
    .line 72
    if-ge v12, v13, :cond_2

    .line 73
    .line 74
    if-ne v4, v7, :cond_2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    const/4 v12, 0x6

    .line 79
    new-array v13, v12, [I

    .line 80
    .line 81
    move v14, v10

    .line 82
    :goto_1
    if-ge v14, v12, :cond_3

    .line 83
    .line 84
    aput v14, v13, v14

    .line 85
    .line 86
    add-int/lit8 v14, v14, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object/from16 v13, p2

    .line 90
    .line 91
    :cond_3
    iget-object v12, v0, Ln61;->d:Lff0;

    .line 92
    .line 93
    iput-object v13, v12, Lff0;->i:[I

    .line 94
    .line 95
    new-instance v12, Lto;

    .line 96
    .line 97
    invoke-direct {v12, v3, v4, v5}, Lto;-><init>(III)V

    .line 98
    .line 99
    .line 100
    array-length v3, v11

    .line 101
    move v4, v10

    .line 102
    :goto_2
    if-ge v4, v3, :cond_5

    .line 103
    .line 104
    aget-object v5, v11, v4

    .line 105
    .line 106
    :try_start_0
    invoke-interface {v5, v12}, Lxo;->a(Lto;)Lto;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-interface {v5}, Lxo;->isActive()Z

    .line 111
    .line 112
    .line 113
    move-result v5
    :try_end_0
    .catch Lvo; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    move-object v12, v13

    .line 117
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Lcp;

    .line 122
    .line 123
    invoke-direct {v1, v0, v2}, Lcp;-><init>(Lvo;Li82;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_5
    iget v3, v12, Lto;->c:I

    .line 128
    .line 129
    iget v4, v12, Lto;->b:I

    .line 130
    .line 131
    iget v5, v12, Lto;->a:I

    .line 132
    .line 133
    invoke-static {v4}, Lrb6;->m(I)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-static {v3, v4}, Lrb6;->r(II)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    move v13, v3

    .line 142
    move v3, v1

    .line 143
    move v1, v13

    .line 144
    move v13, v10

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    new-array v11, v10, [Lxo;

    .line 147
    .line 148
    iget-object v1, v0, Ln61;->v:Lxn;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ln61;->u(Lxn;Li82;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget-object v1, v2, Li82;->m:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v5, v2, Li82;->j:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v5}, Lfs3;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v4}, Lrb6;->m(I)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    move v5, v3

    .line 172
    move v3, v8

    .line 173
    move v4, v3

    .line 174
    move v13, v9

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iget-object v1, v0, Ln61;->a:Lgo;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lgo;->a(Li82;)Landroid/util/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_13

    .line 183
    .line 184
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    move v5, v3

    .line 201
    move v1, v4

    .line 202
    move v13, v6

    .line 203
    move v3, v8

    .line 204
    move v4, v3

    .line 205
    :goto_3
    const-string v14, ") for: "

    .line 206
    .line 207
    if-eqz v1, :cond_12

    .line 208
    .line 209
    if-eqz v12, :cond_11

    .line 210
    .line 211
    invoke-static {v5, v12, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    const/4 v15, -0x2

    .line 216
    if-eq v14, v15, :cond_8

    .line 217
    .line 218
    move v15, v9

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    move v15, v10

    .line 221
    :goto_4
    invoke-static {v15}, Lq9;->j(Z)V

    .line 222
    .line 223
    .line 224
    if-eq v4, v8, :cond_9

    .line 225
    .line 226
    move v15, v4

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    move v15, v9

    .line 229
    :goto_5
    iget v10, v2, Li82;->i:I

    .line 230
    .line 231
    iget-boolean v7, v0, Ln61;->k:Z

    .line 232
    .line 233
    if-eqz v7, :cond_a

    .line 234
    .line 235
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 239
    .line 240
    :goto_6
    iget-object v7, v0, Ln61;->p:Ly10;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const-wide/32 v18, 0xf4240

    .line 246
    .line 247
    .line 248
    if-eqz v13, :cond_f

    .line 249
    .line 250
    if-eq v13, v9, :cond_e

    .line 251
    .line 252
    if-ne v13, v6, :cond_d

    .line 253
    .line 254
    const/4 v6, 0x5

    .line 255
    if-ne v1, v6, :cond_b

    .line 256
    .line 257
    const v6, 0x7a120

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    const v6, 0x3d090

    .line 262
    .line 263
    .line 264
    :goto_7
    if-eq v10, v8, :cond_c

    .line 265
    .line 266
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 267
    .line 268
    const/16 v7, 0x8

    .line 269
    .line 270
    invoke-static {v10, v7}, Lxm0;->t(II)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    :goto_8
    move v8, v9

    .line 275
    goto :goto_9

    .line 276
    :cond_c
    invoke-static {v1}, Ly10;->w(I)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    goto :goto_8

    .line 281
    :goto_9
    int-to-long v9, v6

    .line 282
    int-to-long v6, v7

    .line 283
    mul-long/2addr v9, v6

    .line 284
    div-long v9, v9, v18

    .line 285
    .line 286
    invoke-static {v9, v10}, Lo60;->l(J)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    :goto_a
    move/from16 p2, v8

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_d
    invoke-static {}, Lsx3;->b()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_e
    move v8, v9

    .line 298
    invoke-static {v1}, Ly10;->w(I)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    const-wide/32 v9, 0x2faf080

    .line 303
    .line 304
    .line 305
    int-to-long v6, v6

    .line 306
    mul-long/2addr v9, v6

    .line 307
    div-long v9, v9, v18

    .line 308
    .line 309
    invoke-static {v9, v10}, Lo60;->l(J)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    goto :goto_a

    .line 314
    :cond_f
    move v8, v9

    .line 315
    mul-int/lit8 v6, v14, 0x4

    .line 316
    .line 317
    int-to-long v9, v5

    .line 318
    const-wide/32 v20, 0x3d090

    .line 319
    .line 320
    .line 321
    mul-long v20, v20, v9

    .line 322
    .line 323
    move/from16 p2, v8

    .line 324
    .line 325
    move-wide/from16 v22, v9

    .line 326
    .line 327
    int-to-long v8, v15

    .line 328
    mul-long v20, v20, v8

    .line 329
    .line 330
    div-long v20, v20, v18

    .line 331
    .line 332
    invoke-static/range {v20 .. v21}, Lo60;->l(J)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    const-wide/32 v20, 0xb71b0

    .line 337
    .line 338
    .line 339
    mul-long v20, v20, v22

    .line 340
    .line 341
    mul-long v20, v20, v8

    .line 342
    .line 343
    div-long v20, v20, v18

    .line 344
    .line 345
    invoke-static/range {v20 .. v21}, Lo60;->l(J)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-static {v6, v7, v8}, Lrb6;->i(III)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    :goto_b
    int-to-double v6, v6

    .line 354
    mul-double v6, v6, v16

    .line 355
    .line 356
    double-to-int v6, v6

    .line 357
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    add-int/2addr v6, v15

    .line 362
    add-int/lit8 v6, v6, -0x1

    .line 363
    .line 364
    div-int/2addr v6, v15

    .line 365
    mul-int v9, v6, v15

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    iput-boolean v6, v0, Ln61;->b0:Z

    .line 369
    .line 370
    move v8, v1

    .line 371
    new-instance v1, Lc61;

    .line 372
    .line 373
    move v6, v5

    .line 374
    move-object v10, v11

    .line 375
    move v7, v12

    .line 376
    move v5, v4

    .line 377
    move v4, v13

    .line 378
    invoke-direct/range {v1 .. v10}, Lc61;-><init>(Li82;IIIIIII[Lxo;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ln61;->m()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_10

    .line 386
    .line 387
    iput-object v1, v0, Ln61;->s:Lc61;

    .line 388
    .line 389
    return-void

    .line 390
    :cond_10
    iput-object v1, v0, Ln61;->t:Lc61;

    .line 391
    .line 392
    return-void

    .line 393
    :cond_11
    move v4, v13

    .line 394
    new-instance v0, Lcp;

    .line 395
    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v3, "Invalid output channel config (mode="

    .line 399
    .line 400
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v0, v1, v2}, Lcp;-><init>(Ljava/lang/String;Li82;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_12
    move v4, v13

    .line 421
    new-instance v0, Lcp;

    .line 422
    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v3, "Invalid output encoding (mode="

    .line 426
    .line 427
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-direct {v0, v1, v2}, Lcp;-><init>(Ljava/lang/String;Li82;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_13
    new-instance v0, Lcp;

    .line 448
    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v3, "Unable to configure passthrough for: "

    .line 452
    .line 453
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-direct {v0, v1, v2}, Lcp;-><init>(Ljava/lang/String;Li82;)V

    .line 464
    .line 465
    .line 466
    throw v0
.end method

.method public final c()Z
    .locals 9

    .line 1
    iget v0, p0, Ln61;->R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput v2, p0, Ln61;->R:I

    .line 9
    .line 10
    :goto_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_1
    iget v4, p0, Ln61;->R:I

    .line 14
    .line 15
    iget-object v5, p0, Ln61;->K:[Lxo;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_3

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lxo;->queueEndOfStream()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v7, v8}, Ln61;->p(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lxo;->isEnded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget v0, p0, Ln61;->R:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Ln61;->R:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Ln61;->O:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v0, v7, v8}, Ln61;->v(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ln61;->O:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :goto_2
    return v2

    .line 60
    :cond_4
    iput v3, p0, Ln61;->R:I

    .line 61
    .line 62
    return v1
.end method

.method public final d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ln61;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Ln61;->B:J

    .line 11
    .line 12
    iput-wide v2, p0, Ln61;->C:J

    .line 13
    .line 14
    iput-wide v2, p0, Ln61;->D:J

    .line 15
    .line 16
    iput-wide v2, p0, Ln61;->E:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ln61;->c0:Z

    .line 20
    .line 21
    iput v0, p0, Ln61;->F:I

    .line 22
    .line 23
    new-instance v4, Le61;

    .line 24
    .line 25
    invoke-virtual {p0}, Ln61;->g()Le61;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v5, v5, Le61;->a:Lye4;

    .line 30
    .line 31
    invoke-virtual {p0}, Ln61;->g()Le61;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-boolean v6, v6, Le61;->b:Z

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, Le61;-><init>(Lye4;ZJJ)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Ln61;->x:Le61;

    .line 45
    .line 46
    iput-wide v2, p0, Ln61;->I:J

    .line 47
    .line 48
    iput-object v1, p0, Ln61;->w:Le61;

    .line 49
    .line 50
    iget-object v4, p0, Ln61;->j:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ln61;->M:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iput v0, p0, Ln61;->N:I

    .line 58
    .line 59
    iput-object v1, p0, Ln61;->O:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iput-boolean v0, p0, Ln61;->T:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Ln61;->S:Z

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    iput v4, p0, Ln61;->R:I

    .line 67
    .line 68
    iput-object v1, p0, Ln61;->z:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iput v0, p0, Ln61;->A:I

    .line 71
    .line 72
    iget-object v4, p0, Ln61;->e:Lf56;

    .line 73
    .line 74
    iput-wide v2, v4, Lf56;->o:J

    .line 75
    .line 76
    move v2, v0

    .line 77
    :goto_0
    iget-object v3, p0, Ln61;->K:[Lxo;

    .line 78
    .line 79
    array-length v4, v3

    .line 80
    if-ge v2, v4, :cond_0

    .line 81
    .line 82
    aget-object v3, v3, v2

    .line 83
    .line 84
    invoke-interface {v3}, Lxo;->flush()V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Ln61;->L:[Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-interface {v3}, Lxo;->getOutput()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v4, v2

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v2, p0, Ln61;->i:Lqp;

    .line 99
    .line 100
    iget-object v2, v2, Lqp;->c:Landroid/media/AudioTrack;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x3

    .line 110
    if-ne v2, v3, :cond_1

    .line 111
    .line 112
    iget-object v2, p0, Ln61;->u:Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v2, p0, Ln61;->u:Landroid/media/AudioTrack;

    .line 118
    .line 119
    invoke-static {v2}, Ln61;->n(Landroid/media/AudioTrack;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    iget-object v2, p0, Ln61;->m:Lyq7;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Ln61;->u:Landroid/media/AudioTrack;

    .line 131
    .line 132
    iget-object v4, v2, Lyq7;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ll61;

    .line 135
    .line 136
    invoke-static {v3, v4}, Lpa;->m(Landroid/media/AudioTrack;Ll61;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v2, Lyq7;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Landroid/os/Handler;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    sget v2, Lrb6;->a:I

    .line 147
    .line 148
    const/16 v3, 0x15

    .line 149
    .line 150
    if-ge v2, v3, :cond_3

    .line 151
    .line 152
    iget-boolean v2, p0, Ln61;->V:Z

    .line 153
    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    iput v0, p0, Ln61;->W:I

    .line 157
    .line 158
    :cond_3
    iget-object v0, p0, Ln61;->s:Lc61;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iput-object v0, p0, Ln61;->t:Lc61;

    .line 163
    .line 164
    iput-object v1, p0, Ln61;->s:Lc61;

    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, Ln61;->i:Lqp;

    .line 167
    .line 168
    invoke-virtual {v0}, Lqp;->c()V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Lqp;->c:Landroid/media/AudioTrack;

    .line 172
    .line 173
    iput-object v1, v0, Lqp;->f:Lpp;

    .line 174
    .line 175
    iget-object v0, p0, Ln61;->u:Landroid/media/AudioTrack;

    .line 176
    .line 177
    iget-object v2, p0, Ln61;->h:Lj81;

    .line 178
    .line 179
    invoke-virtual {v2}, Lj81;->h()V

    .line 180
    .line 181
    .line 182
    sget-object v3, Ln61;->d0:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v3

    .line 185
    :try_start_0
    sget-object v4, Ln61;->e0:Ljava/util/concurrent/ExecutorService;

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 191
    .line 192
    new-instance v6, Lhr0;

    .line 193
    .line 194
    invoke-direct {v6, v4, v5}, Lhr0;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sput-object v4, Ln61;->e0:Ljava/util/concurrent/ExecutorService;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    :goto_1
    sget v4, Ln61;->f0:I

    .line 208
    .line 209
    add-int/2addr v4, v5

    .line 210
    sput v4, Ln61;->f0:I

    .line 211
    .line 212
    sget-object v4, Ln61;->e0:Ljava/util/concurrent/ExecutorService;

    .line 213
    .line 214
    new-instance v5, Lt8;

    .line 215
    .line 216
    const/16 v6, 0x18

    .line 217
    .line 218
    invoke-direct {v5, v6, v0, v2}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    iput-object v1, p0, Ln61;->u:Landroid/media/AudioTrack;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    throw p0

    .line 230
    :cond_6
    :goto_3
    iget-object v0, p0, Ln61;->o:Li61;

    .line 231
    .line 232
    iput-object v1, v0, Li61;->b:Ljava/lang/Exception;

    .line 233
    .line 234
    iget-object p0, p0, Ln61;->n:Li61;

    .line 235
    .line 236
    iput-object v1, p0, Li61;->b:Ljava/lang/Exception;

    .line 237
    .line 238
    return-void
.end method

.method public final f(Li82;)I
    .locals 4

    .line 1
    iget-object v0, p1, Li82;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Li82;->B:I

    .line 4
    .line 5
    const-string v2, "audio/raw"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Lrb6;->y(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p0, "DefaultAudioSink"

    .line 22
    .line 23
    const-string p1, "Invalid PCM encoding: "

    .line 24
    .line 25
    invoke-static {v1, p1, p0}, Ljx0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    if-eq v1, v3, :cond_4

    .line 30
    .line 31
    iget-boolean p0, p0, Ln61;->c:Z

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    if-ne v1, p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    iget-boolean v0, p0, Ln61;->b0:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Ln61;->v:Lxn;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Ln61;->u(Lxn;Li82;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p0, p0, Ln61;->a:Lgo;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lgo;->a(Li82;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    :cond_4
    :goto_0
    return v3

    .line 63
    :cond_5
    return v2
.end method

.method public final g()Le61;
    .locals 2

    .line 1
    iget-object v0, p0, Ln61;->w:Le61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ln61;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Le61;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Ln61;->x:Le61;

    .line 22
    .line 23
    return-object p0
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-object v0, p0, Ln61;->t:Lc61;

    .line 2
    .line 3
    iget v1, v0, Lc61;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Ln61;->B:J

    .line 8
    .line 9
    iget p0, v0, Lc61;->b:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Ln61;->C:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Ln61;->t:Lc61;

    .line 2
    .line 3
    iget v1, v0, Lc61;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Ln61;->D:J

    .line 8
    .line 9
    iget p0, v0, Lc61;->d:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Ln61;->E:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final j(Ljava/nio/ByteBuffer;JI)Z
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
    iget-object v5, v0, Ln61;->M:Ljava/nio/ByteBuffer;

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
    invoke-static {v5}, Lq9;->g(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Ln61;->s:Lc61;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    invoke-virtual {v0}, Ln61;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    goto/16 :goto_14

    .line 37
    .line 38
    :cond_2
    iget-object v5, v0, Ln61;->s:Lc61;

    .line 39
    .line 40
    iget-object v10, v0, Ln61;->t:Lc61;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v11, v10, Lc61;->c:I

    .line 46
    .line 47
    iget v12, v5, Lc61;->c:I

    .line 48
    .line 49
    if-ne v11, v12, :cond_4

    .line 50
    .line 51
    iget v11, v10, Lc61;->g:I

    .line 52
    .line 53
    iget v12, v5, Lc61;->g:I

    .line 54
    .line 55
    if-ne v11, v12, :cond_4

    .line 56
    .line 57
    iget v11, v10, Lc61;->e:I

    .line 58
    .line 59
    iget v12, v5, Lc61;->e:I

    .line 60
    .line 61
    if-ne v11, v12, :cond_4

    .line 62
    .line 63
    iget v11, v10, Lc61;->f:I

    .line 64
    .line 65
    iget v12, v5, Lc61;->f:I

    .line 66
    .line 67
    if-ne v11, v12, :cond_4

    .line 68
    .line 69
    iget v10, v10, Lc61;->d:I

    .line 70
    .line 71
    iget v5, v5, Lc61;->d:I

    .line 72
    .line 73
    if-ne v10, v5, :cond_4

    .line 74
    .line 75
    iget-object v5, v0, Ln61;->s:Lc61;

    .line 76
    .line 77
    iput-object v5, v0, Ln61;->t:Lc61;

    .line 78
    .line 79
    iput-object v9, v0, Ln61;->s:Lc61;

    .line 80
    .line 81
    iget-object v5, v0, Ln61;->u:Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-static {v5}, Ln61;->n(Landroid/media/AudioTrack;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    iget v5, v0, Ln61;->l:I

    .line 90
    .line 91
    if-eq v5, v8, :cond_6

    .line 92
    .line 93
    iget-object v5, v0, Ln61;->u:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v5, v8, :cond_3

    .line 100
    .line 101
    iget-object v5, v0, Ln61;->u:Landroid/media/AudioTrack;

    .line 102
    .line 103
    invoke-static {v5}, Lpa;->k(Landroid/media/AudioTrack;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v5, v0, Ln61;->u:Landroid/media/AudioTrack;

    .line 107
    .line 108
    iget-object v10, v0, Ln61;->t:Lc61;

    .line 109
    .line 110
    iget-object v10, v10, Lc61;->a:Li82;

    .line 111
    .line 112
    iget v11, v10, Li82;->C:I

    .line 113
    .line 114
    iget v10, v10, Li82;->D:I

    .line 115
    .line 116
    invoke-static {v5, v11, v10}, Lpa;->l(Landroid/media/AudioTrack;II)V

    .line 117
    .line 118
    .line 119
    iput-boolean v6, v0, Ln61;->c0:Z

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v0}, Ln61;->o()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ln61;->k()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    goto/16 :goto_14

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v0}, Ln61;->d()V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_2
    invoke-virtual {v0, v2, v3}, Ln61;->a(J)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {v0}, Ln61;->m()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iget-object v10, v0, Ln61;->n:Li61;

    .line 144
    .line 145
    if-nez v5, :cond_9

    .line 146
    .line 147
    :try_start_0
    invoke-virtual {v0}, Ln61;->l()Z

    .line 148
    .line 149
    .line 150
    move-result v5
    :try_end_0
    .catch Lep; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    if-nez v5, :cond_9

    .line 152
    .line 153
    goto/16 :goto_14

    .line 154
    .line 155
    :catch_0
    move-exception v0

    .line 156
    iget-boolean v1, v0, Lep;->c:Z

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v10, v0}, Li61;->a(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    return v7

    .line 164
    :cond_8
    throw v0

    .line 165
    :cond_9
    iput-object v9, v10, Li61;->b:Ljava/lang/Exception;

    .line 166
    .line 167
    iget-boolean v5, v0, Ln61;->H:Z

    .line 168
    .line 169
    iget-object v10, v0, Ln61;->i:Lqp;

    .line 170
    .line 171
    const-wide/16 v11, 0x0

    .line 172
    .line 173
    if-eqz v5, :cond_b

    .line 174
    .line 175
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    iput-wide v13, v0, Ln61;->I:J

    .line 180
    .line 181
    iput-boolean v7, v0, Ln61;->G:Z

    .line 182
    .line 183
    iput-boolean v7, v0, Ln61;->H:Z

    .line 184
    .line 185
    iget-boolean v5, v0, Ln61;->k:Z

    .line 186
    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    sget v5, Lrb6;->a:I

    .line 190
    .line 191
    const/16 v13, 0x17

    .line 192
    .line 193
    if-lt v5, v13, :cond_a

    .line 194
    .line 195
    iget-object v5, v0, Ln61;->y:Lye4;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Ln61;->s(Lye4;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {v0, v2, v3}, Ln61;->a(J)V

    .line 201
    .line 202
    .line 203
    iget-boolean v5, v0, Ln61;->U:Z

    .line 204
    .line 205
    if-eqz v5, :cond_b

    .line 206
    .line 207
    iput-boolean v6, v0, Ln61;->U:Z

    .line 208
    .line 209
    invoke-virtual {v0}, Ln61;->m()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    iget-object v5, v10, Lqp;->f:Lpp;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lpp;->a()V

    .line 221
    .line 222
    .line 223
    iget-object v5, v0, Ln61;->u:Landroid/media/AudioTrack;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {v0}, Ln61;->i()J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    iget-object v5, v10, Lqp;->c:Landroid/media/AudioTrack;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iget-boolean v15, v10, Lqp;->h:Z

    .line 242
    .line 243
    move-wide/from16 v16, v11

    .line 244
    .line 245
    const/4 v11, 0x2

    .line 246
    if-eqz v15, :cond_d

    .line 247
    .line 248
    if-ne v5, v11, :cond_c

    .line 249
    .line 250
    iput-boolean v7, v10, Lqp;->p:Z

    .line 251
    .line 252
    return v7

    .line 253
    :cond_c
    if-ne v5, v6, :cond_d

    .line 254
    .line 255
    invoke-virtual {v10}, Lqp;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v18

    .line 259
    cmp-long v12, v18, v16

    .line 260
    .line 261
    if-nez v12, :cond_d

    .line 262
    .line 263
    goto/16 :goto_14

    .line 264
    .line 265
    :cond_d
    iget-boolean v12, v10, Lqp;->p:Z

    .line 266
    .line 267
    invoke-virtual {v10, v13, v14}, Lqp;->b(J)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    iput-boolean v13, v10, Lqp;->p:Z

    .line 272
    .line 273
    if-eqz v12, :cond_e

    .line 274
    .line 275
    if-nez v13, :cond_e

    .line 276
    .line 277
    if-eq v5, v6, :cond_e

    .line 278
    .line 279
    iget-object v5, v10, Lqp;->a:Lv21;

    .line 280
    .line 281
    iget v12, v10, Lqp;->e:I

    .line 282
    .line 283
    iget-wide v13, v10, Lqp;->i:J

    .line 284
    .line 285
    invoke-static {v13, v14}, Lrb6;->H(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v21

    .line 289
    iget-object v5, v5, Lv21;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Ln61;

    .line 292
    .line 293
    iget-object v13, v5, Ln61;->r:Lv21;

    .line 294
    .line 295
    if-eqz v13, :cond_e

    .line 296
    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    move-object/from16 v25, v10

    .line 302
    .line 303
    iget-wide v9, v5, Ln61;->a0:J

    .line 304
    .line 305
    sub-long v23, v13, v9

    .line 306
    .line 307
    iget-object v5, v5, Ln61;->r:Lv21;

    .line 308
    .line 309
    iget-object v5, v5, Lv21;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Ljk3;

    .line 312
    .line 313
    iget-object v5, v5, Ljk3;->D0:Lqy7;

    .line 314
    .line 315
    iget-object v9, v5, Lqy7;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v9, Landroid/os/Handler;

    .line 318
    .line 319
    if-eqz v9, :cond_f

    .line 320
    .line 321
    new-instance v18, Lzo;

    .line 322
    .line 323
    move-object/from16 v19, v5

    .line 324
    .line 325
    move/from16 v20, v12

    .line 326
    .line 327
    invoke-direct/range {v18 .. v24}, Lzo;-><init>(Lqy7;IJJ)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v5, v18

    .line 331
    .line 332
    invoke-virtual {v9, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_e
    move-object/from16 v25, v10

    .line 337
    .line 338
    :cond_f
    :goto_3
    iget-object v5, v0, Ln61;->M:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    if-nez v5, :cond_29

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 347
    .line 348
    if-ne v5, v9, :cond_10

    .line 349
    .line 350
    move v5, v6

    .line 351
    goto :goto_4

    .line 352
    :cond_10
    move v5, v7

    .line 353
    :goto_4
    invoke-static {v5}, Lq9;->g(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_11

    .line 361
    .line 362
    goto/16 :goto_12

    .line 363
    .line 364
    :cond_11
    iget-object v5, v0, Ln61;->t:Lc61;

    .line 365
    .line 366
    iget v9, v5, Lc61;->c:I

    .line 367
    .line 368
    if-eqz v9, :cond_20

    .line 369
    .line 370
    iget v9, v0, Ln61;->F:I

    .line 371
    .line 372
    if-nez v9, :cond_20

    .line 373
    .line 374
    iget v5, v5, Lc61;->g:I

    .line 375
    .line 376
    const/4 v9, -0x2

    .line 377
    const/16 v10, 0xa

    .line 378
    .line 379
    const/16 v14, 0x400

    .line 380
    .line 381
    const-wide/32 v18, 0xf4240

    .line 382
    .line 383
    .line 384
    const/16 v12, 0x10

    .line 385
    .line 386
    const/4 v13, -0x1

    .line 387
    packed-switch v5, :pswitch_data_0

    .line 388
    .line 389
    .line 390
    :pswitch_0
    const-string v0, "Unexpected audio encoding: "

    .line 391
    .line 392
    invoke-static {v0, v5}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return v7

    .line 400
    :pswitch_1
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-le v8, v6, :cond_12

    .line 409
    .line 410
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    goto :goto_5

    .line 415
    :cond_12
    move v8, v7

    .line 416
    :goto_5
    invoke-static {v5, v8}, Lm03;->F(BB)J

    .line 417
    .line 418
    .line 419
    move-result-wide v8

    .line 420
    const-wide/32 v10, 0xbb80

    .line 421
    .line 422
    .line 423
    mul-long/2addr v8, v10

    .line 424
    div-long v8, v8, v18

    .line 425
    .line 426
    long-to-int v14, v8

    .line 427
    goto/16 :goto_11

    .line 428
    .line 429
    :pswitch_2
    new-array v5, v12, [B

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 439
    .line 440
    .line 441
    new-instance v8, Lvd0;

    .line 442
    .line 443
    invoke-direct {v8, v5, v12, v11, v7}, Lvd0;-><init>([BIIB)V

    .line 444
    .line 445
    .line 446
    invoke-static {v8}, Laz0;->H(Lvd0;)Li3;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget v14, v5, Li3;->c:I

    .line 451
    .line 452
    goto/16 :goto_11

    .line 453
    .line 454
    :pswitch_3
    const/16 v14, 0x200

    .line 455
    .line 456
    goto/16 :goto_11

    .line 457
    .line 458
    :pswitch_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    sub-int/2addr v8, v10

    .line 467
    move v10, v5

    .line 468
    :goto_6
    if-gt v10, v8, :cond_15

    .line 469
    .line 470
    add-int/lit8 v11, v10, 0x4

    .line 471
    .line 472
    sget v14, Lrb6;->a:I

    .line 473
    .line 474
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    move/from16 v20, v12

    .line 483
    .line 484
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 485
    .line 486
    if-ne v14, v12, :cond_13

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    :goto_7
    and-int/2addr v11, v9

    .line 494
    const v12, -0x78d9046

    .line 495
    .line 496
    .line 497
    if-ne v11, v12, :cond_14

    .line 498
    .line 499
    sub-int/2addr v10, v5

    .line 500
    goto :goto_8

    .line 501
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 502
    .line 503
    move/from16 v12, v20

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_15
    move/from16 v20, v12

    .line 507
    .line 508
    move v10, v13

    .line 509
    :goto_8
    if-ne v10, v13, :cond_16

    .line 510
    .line 511
    move v14, v7

    .line 512
    goto/16 :goto_11

    .line 513
    .line 514
    :cond_16
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    add-int/2addr v5, v10

    .line 519
    add-int/lit8 v5, v5, 0x7

    .line 520
    .line 521
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    and-int/lit16 v5, v5, 0xff

    .line 526
    .line 527
    const/16 v8, 0xbb

    .line 528
    .line 529
    if-ne v5, v8, :cond_17

    .line 530
    .line 531
    move v5, v6

    .line 532
    goto :goto_9

    .line 533
    :cond_17
    move v5, v7

    .line 534
    :goto_9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    add-int/2addr v8, v10

    .line 539
    if-eqz v5, :cond_18

    .line 540
    .line 541
    const/16 v5, 0x9

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_18
    const/16 v5, 0x8

    .line 545
    .line 546
    :goto_a
    add-int/2addr v8, v5

    .line 547
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    shr-int/lit8 v5, v5, 0x4

    .line 552
    .line 553
    and-int/lit8 v5, v5, 0x7

    .line 554
    .line 555
    const/16 v8, 0x28

    .line 556
    .line 557
    shl-int v5, v8, v5

    .line 558
    .line 559
    mul-int/lit8 v14, v5, 0x10

    .line 560
    .line 561
    goto/16 :goto_11

    .line 562
    .line 563
    :pswitch_5
    const/16 v14, 0x800

    .line 564
    .line 565
    goto/16 :goto_11

    .line 566
    .line 567
    :pswitch_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    sget v8, Lrb6;->a:I

    .line 572
    .line 573
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 582
    .line 583
    if-ne v8, v9, :cond_19

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    :goto_b
    invoke-static {v5}, Laz0;->I(I)I

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    if-eq v14, v13, :cond_1a

    .line 595
    .line 596
    goto/16 :goto_11

    .line 597
    .line 598
    :cond_1a
    invoke-static {}, Lsx3;->b()V

    .line 599
    .line 600
    .line 601
    return v7

    .line 602
    :pswitch_7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-eq v8, v9, :cond_1d

    .line 611
    .line 612
    if-eq v8, v13, :cond_1c

    .line 613
    .line 614
    const/16 v9, 0x1f

    .line 615
    .line 616
    if-eq v8, v9, :cond_1b

    .line 617
    .line 618
    add-int/lit8 v8, v5, 0x4

    .line 619
    .line 620
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    and-int/2addr v8, v6

    .line 625
    shl-int/lit8 v8, v8, 0x6

    .line 626
    .line 627
    add-int/lit8 v5, v5, 0x5

    .line 628
    .line 629
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    :goto_c
    and-int/lit16 v5, v5, 0xfc

    .line 634
    .line 635
    :goto_d
    shr-int/2addr v5, v11

    .line 636
    or-int/2addr v5, v8

    .line 637
    goto :goto_f

    .line 638
    :cond_1b
    add-int/lit8 v8, v5, 0x5

    .line 639
    .line 640
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    and-int/lit8 v8, v8, 0x7

    .line 645
    .line 646
    shl-int/lit8 v8, v8, 0x4

    .line 647
    .line 648
    add-int/lit8 v5, v5, 0x6

    .line 649
    .line 650
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    :goto_e
    and-int/lit8 v5, v5, 0x3c

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_1c
    add-int/lit8 v8, v5, 0x4

    .line 658
    .line 659
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    and-int/lit8 v8, v8, 0x7

    .line 664
    .line 665
    shl-int/lit8 v8, v8, 0x4

    .line 666
    .line 667
    add-int/lit8 v5, v5, 0x7

    .line 668
    .line 669
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    goto :goto_e

    .line 674
    :cond_1d
    add-int/lit8 v8, v5, 0x5

    .line 675
    .line 676
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    and-int/2addr v8, v6

    .line 681
    shl-int/lit8 v8, v8, 0x6

    .line 682
    .line 683
    add-int/lit8 v5, v5, 0x4

    .line 684
    .line 685
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    goto :goto_c

    .line 690
    :goto_f
    add-int/2addr v5, v6

    .line 691
    mul-int/lit8 v14, v5, 0x20

    .line 692
    .line 693
    goto :goto_11

    .line 694
    :pswitch_8
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    add-int/lit8 v5, v5, 0x5

    .line 699
    .line 700
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    and-int/lit16 v5, v5, 0xf8

    .line 705
    .line 706
    shr-int/2addr v5, v8

    .line 707
    if-le v5, v10, :cond_1f

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    add-int/lit8 v5, v5, 0x4

    .line 714
    .line 715
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    and-int/lit16 v5, v5, 0xc0

    .line 720
    .line 721
    shr-int/lit8 v5, v5, 0x6

    .line 722
    .line 723
    if-ne v5, v8, :cond_1e

    .line 724
    .line 725
    goto :goto_10

    .line 726
    :cond_1e
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    add-int/lit8 v5, v5, 0x4

    .line 731
    .line 732
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    and-int/lit8 v5, v5, 0x30

    .line 737
    .line 738
    shr-int/lit8 v8, v5, 0x4

    .line 739
    .line 740
    :goto_10
    sget-object v5, Lo60;->a:[I

    .line 741
    .line 742
    aget v5, v5, v8

    .line 743
    .line 744
    mul-int/lit16 v14, v5, 0x100

    .line 745
    .line 746
    goto :goto_11

    .line 747
    :cond_1f
    const/16 v14, 0x600

    .line 748
    .line 749
    :goto_11
    :pswitch_9
    iput v14, v0, Ln61;->F:I

    .line 750
    .line 751
    if-nez v14, :cond_21

    .line 752
    .line 753
    :goto_12
    return v6

    .line 754
    :cond_20
    const-wide/32 v18, 0xf4240

    .line 755
    .line 756
    .line 757
    :cond_21
    iget-object v5, v0, Ln61;->w:Le61;

    .line 758
    .line 759
    if-eqz v5, :cond_23

    .line 760
    .line 761
    invoke-virtual {v0}, Ln61;->c()Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-nez v5, :cond_22

    .line 766
    .line 767
    goto/16 :goto_14

    .line 768
    .line 769
    :cond_22
    invoke-virtual {v0, v2, v3}, Ln61;->a(J)V

    .line 770
    .line 771
    .line 772
    const/4 v15, 0x0

    .line 773
    iput-object v15, v0, Ln61;->w:Le61;

    .line 774
    .line 775
    :cond_23
    iget-wide v8, v0, Ln61;->I:J

    .line 776
    .line 777
    iget-object v5, v0, Ln61;->t:Lc61;

    .line 778
    .line 779
    invoke-virtual {v0}, Ln61;->h()J

    .line 780
    .line 781
    .line 782
    move-result-wide v10

    .line 783
    iget-object v12, v0, Ln61;->e:Lf56;

    .line 784
    .line 785
    iget-wide v12, v12, Lf56;->o:J

    .line 786
    .line 787
    sub-long/2addr v10, v12

    .line 788
    mul-long v10, v10, v18

    .line 789
    .line 790
    iget-object v5, v5, Lc61;->a:Li82;

    .line 791
    .line 792
    iget v5, v5, Li82;->A:I

    .line 793
    .line 794
    int-to-long v12, v5

    .line 795
    div-long/2addr v10, v12

    .line 796
    add-long/2addr v10, v8

    .line 797
    iget-boolean v5, v0, Ln61;->G:Z

    .line 798
    .line 799
    if-nez v5, :cond_25

    .line 800
    .line 801
    sub-long v8, v10, v2

    .line 802
    .line 803
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 804
    .line 805
    .line 806
    move-result-wide v8

    .line 807
    const-wide/32 v12, 0x30d40

    .line 808
    .line 809
    .line 810
    cmp-long v5, v8, v12

    .line 811
    .line 812
    if-lez v5, :cond_25

    .line 813
    .line 814
    iget-object v5, v0, Ln61;->r:Lv21;

    .line 815
    .line 816
    if-eqz v5, :cond_24

    .line 817
    .line 818
    new-instance v8, Lgp;

    .line 819
    .line 820
    const-string v9, "Unexpected audio track timestamp discontinuity: expected "

    .line 821
    .line 822
    const-string v12, ", got "

    .line 823
    .line 824
    invoke-static {v10, v11, v9, v12}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    invoke-direct {v8, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v8}, Lv21;->h(Ljava/lang/Exception;)V

    .line 839
    .line 840
    .line 841
    :cond_24
    iput-boolean v6, v0, Ln61;->G:Z

    .line 842
    .line 843
    :cond_25
    iget-boolean v5, v0, Ln61;->G:Z

    .line 844
    .line 845
    if-eqz v5, :cond_27

    .line 846
    .line 847
    invoke-virtual {v0}, Ln61;->c()Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-nez v5, :cond_26

    .line 852
    .line 853
    goto/16 :goto_14

    .line 854
    .line 855
    :cond_26
    sub-long v8, v2, v10

    .line 856
    .line 857
    iget-wide v10, v0, Ln61;->I:J

    .line 858
    .line 859
    add-long/2addr v10, v8

    .line 860
    iput-wide v10, v0, Ln61;->I:J

    .line 861
    .line 862
    iput-boolean v7, v0, Ln61;->G:Z

    .line 863
    .line 864
    invoke-virtual {v0, v2, v3}, Ln61;->a(J)V

    .line 865
    .line 866
    .line 867
    iget-object v5, v0, Ln61;->r:Lv21;

    .line 868
    .line 869
    if-eqz v5, :cond_27

    .line 870
    .line 871
    cmp-long v8, v8, v16

    .line 872
    .line 873
    if-eqz v8, :cond_27

    .line 874
    .line 875
    iget-object v5, v5, Lv21;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v5, Ljk3;

    .line 878
    .line 879
    iput-boolean v6, v5, Ljk3;->L0:Z

    .line 880
    .line 881
    :cond_27
    iget-object v5, v0, Ln61;->t:Lc61;

    .line 882
    .line 883
    iget v5, v5, Lc61;->c:I

    .line 884
    .line 885
    if-nez v5, :cond_28

    .line 886
    .line 887
    iget-wide v8, v0, Ln61;->B:J

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    int-to-long v10, v5

    .line 894
    add-long/2addr v8, v10

    .line 895
    iput-wide v8, v0, Ln61;->B:J

    .line 896
    .line 897
    goto :goto_13

    .line 898
    :cond_28
    iget-wide v8, v0, Ln61;->C:J

    .line 899
    .line 900
    iget v5, v0, Ln61;->F:I

    .line 901
    .line 902
    int-to-long v10, v5

    .line 903
    int-to-long v12, v4

    .line 904
    mul-long/2addr v10, v12

    .line 905
    add-long/2addr v10, v8

    .line 906
    iput-wide v10, v0, Ln61;->C:J

    .line 907
    .line 908
    :goto_13
    iput-object v1, v0, Ln61;->M:Ljava/nio/ByteBuffer;

    .line 909
    .line 910
    iput v4, v0, Ln61;->N:I

    .line 911
    .line 912
    :cond_29
    invoke-virtual {v0, v2, v3}, Ln61;->p(J)V

    .line 913
    .line 914
    .line 915
    iget-object v1, v0, Ln61;->M:Ljava/nio/ByteBuffer;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-nez v1, :cond_2a

    .line 922
    .line 923
    const/4 v15, 0x0

    .line 924
    iput-object v15, v0, Ln61;->M:Ljava/nio/ByteBuffer;

    .line 925
    .line 926
    iput v7, v0, Ln61;->N:I

    .line 927
    .line 928
    return v6

    .line 929
    :cond_2a
    invoke-virtual {v0}, Ln61;->i()J

    .line 930
    .line 931
    .line 932
    move-result-wide v1

    .line 933
    move-object/from16 v3, v25

    .line 934
    .line 935
    iget-wide v4, v3, Lqp;->z:J

    .line 936
    .line 937
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    cmp-long v4, v4, v8

    .line 943
    .line 944
    if-eqz v4, :cond_2b

    .line 945
    .line 946
    cmp-long v1, v1, v16

    .line 947
    .line 948
    if-lez v1, :cond_2b

    .line 949
    .line 950
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 951
    .line 952
    .line 953
    move-result-wide v1

    .line 954
    iget-wide v3, v3, Lqp;->z:J

    .line 955
    .line 956
    sub-long/2addr v1, v3

    .line 957
    const-wide/16 v3, 0xc8

    .line 958
    .line 959
    cmp-long v1, v1, v3

    .line 960
    .line 961
    if-ltz v1, :cond_2b

    .line 962
    .line 963
    const-string v1, "DefaultAudioSink"

    .line 964
    .line 965
    const-string v2, "Resetting stalled audio track"

    .line 966
    .line 967
    invoke-static {v1, v2}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Ln61;->d()V

    .line 971
    .line 972
    .line 973
    return v6

    .line 974
    :cond_2b
    :goto_14
    return v7

    .line 975
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln61;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln61;->i:Lqp;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln61;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lqp;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final l()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ln61;->h:Lj81;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lj81;->b:Z
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
    iget-object v0, v1, Ln61;->t:Lc61;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lep; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-boolean v4, v1, Ln61;->Z:Z

    .line 20
    .line 21
    iget-object v5, v1, Ln61;->v:Lxn;

    .line 22
    .line 23
    iget v6, v1, Ln61;->W:I

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5, v6}, Lc61;->a(ZLxn;I)Landroid/media/AudioTrack;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_2
    .catch Lep; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_3
    iget-object v4, v1, Ln61;->r:Lv21;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lv21;->h(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw v0
    :try_end_3
    .catch Lep; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, v1, Ln61;->t:Lc61;

    .line 44
    .line 45
    iget v5, v0, Lc61;->h:I

    .line 46
    .line 47
    const v6, 0xf4240

    .line 48
    .line 49
    .line 50
    if-le v5, v6, :cond_d

    .line 51
    .line 52
    new-instance v7, Lc61;

    .line 53
    .line 54
    iget-object v8, v0, Lc61;->a:Li82;

    .line 55
    .line 56
    iget v9, v0, Lc61;->b:I

    .line 57
    .line 58
    iget v10, v0, Lc61;->c:I

    .line 59
    .line 60
    iget v11, v0, Lc61;->d:I

    .line 61
    .line 62
    iget v12, v0, Lc61;->e:I

    .line 63
    .line 64
    iget v13, v0, Lc61;->f:I

    .line 65
    .line 66
    iget v14, v0, Lc61;->g:I

    .line 67
    .line 68
    iget-object v0, v0, Lc61;->i:[Lxo;

    .line 69
    .line 70
    const v15, 0xf4240

    .line 71
    .line 72
    .line 73
    move-object/from16 v16, v0

    .line 74
    .line 75
    invoke-direct/range {v7 .. v16}, Lc61;-><init>(Li82;IIIIIII[Lxo;)V

    .line 76
    .line 77
    .line 78
    :try_start_4
    iget-boolean v0, v1, Ln61;->Z:Z

    .line 79
    .line 80
    iget-object v5, v1, Ln61;->v:Lxn;

    .line 81
    .line 82
    iget v6, v1, Ln61;->W:I

    .line 83
    .line 84
    invoke-virtual {v7, v0, v5, v6}, Lc61;->a(ZLxn;I)Landroid/media/AudioTrack;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_4
    .catch Lep; {:try_start_4 .. :try_end_4} :catch_3

    .line 88
    :try_start_5
    iput-object v7, v1, Ln61;->t:Lc61;
    :try_end_5
    .catch Lep; {:try_start_5 .. :try_end_5} :catch_2

    .line 89
    .line 90
    :goto_2
    iput-object v0, v1, Ln61;->u:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-static {v0}, Ln61;->n(Landroid/media/AudioTrack;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v1, Ln61;->u:Landroid/media/AudioTrack;

    .line 99
    .line 100
    iget-object v4, v1, Ln61;->m:Lyq7;

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    new-instance v4, Lyq7;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, v4, Lyq7;->d:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v5, Landroid/os/Handler;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v4, Lyq7;->b:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v5, Ll61;

    .line 123
    .line 124
    invoke-direct {v5, v4, v2}, Ll61;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v4, Lyq7;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, v1, Ln61;->m:Lyq7;

    .line 130
    .line 131
    :cond_2
    iget-object v4, v1, Ln61;->m:Lyq7;

    .line 132
    .line 133
    iget-object v5, v4, Lyq7;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Landroid/os/Handler;

    .line 136
    .line 137
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v6, Lk61;

    .line 141
    .line 142
    invoke-direct {v6, v5, v2}, Lk61;-><init>(Landroid/os/Handler;I)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v4, Lyq7;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ll61;

    .line 148
    .line 149
    invoke-static {v0, v6, v4}, Lj61;->m(Landroid/media/AudioTrack;Lk61;Ll61;)V

    .line 150
    .line 151
    .line 152
    iget v0, v1, Ln61;->l:I

    .line 153
    .line 154
    const/4 v4, 0x3

    .line 155
    if-eq v0, v4, :cond_3

    .line 156
    .line 157
    iget-object v0, v1, Ln61;->u:Landroid/media/AudioTrack;

    .line 158
    .line 159
    iget-object v4, v1, Ln61;->t:Lc61;

    .line 160
    .line 161
    iget-object v4, v4, Lc61;->a:Li82;

    .line 162
    .line 163
    iget v5, v4, Li82;->C:I

    .line 164
    .line 165
    iget v4, v4, Li82;->D:I

    .line 166
    .line 167
    invoke-static {v0, v5, v4}, Lpa;->l(Landroid/media/AudioTrack;II)V

    .line 168
    .line 169
    .line 170
    :cond_3
    sget v0, Lrb6;->a:I

    .line 171
    .line 172
    const/16 v4, 0x1f

    .line 173
    .line 174
    if-lt v0, v4, :cond_4

    .line 175
    .line 176
    iget-object v4, v1, Ln61;->q:Lhg4;

    .line 177
    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    iget-object v5, v1, Ln61;->u:Landroid/media/AudioTrack;

    .line 181
    .line 182
    invoke-static {v5, v4}, Lz51;->a(Landroid/media/AudioTrack;Lhg4;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v4, v1, Ln61;->u:Landroid/media/AudioTrack;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iput v4, v1, Ln61;->W:I

    .line 192
    .line 193
    iget-object v4, v1, Ln61;->i:Lqp;

    .line 194
    .line 195
    iget-object v5, v1, Ln61;->u:Landroid/media/AudioTrack;

    .line 196
    .line 197
    iget-object v6, v1, Ln61;->t:Lc61;

    .line 198
    .line 199
    iget v7, v6, Lc61;->c:I

    .line 200
    .line 201
    const/4 v8, 0x2

    .line 202
    if-ne v7, v8, :cond_5

    .line 203
    .line 204
    move v7, v3

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move v7, v2

    .line 207
    :goto_3
    iget v8, v6, Lc61;->g:I

    .line 208
    .line 209
    iget v9, v6, Lc61;->d:I

    .line 210
    .line 211
    iget v6, v6, Lc61;->h:I

    .line 212
    .line 213
    iput-object v5, v4, Lqp;->c:Landroid/media/AudioTrack;

    .line 214
    .line 215
    iput v9, v4, Lqp;->d:I

    .line 216
    .line 217
    iput v6, v4, Lqp;->e:I

    .line 218
    .line 219
    new-instance v10, Lpp;

    .line 220
    .line 221
    invoke-direct {v10, v5, v2}, Lpp;-><init>(Landroid/media/AudioTrack;I)V

    .line 222
    .line 223
    .line 224
    iput-object v10, v4, Lqp;->f:Lpp;

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput v5, v4, Lqp;->g:I

    .line 231
    .line 232
    const/16 v5, 0x17

    .line 233
    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    if-ge v0, v5, :cond_7

    .line 237
    .line 238
    const/4 v7, 0x5

    .line 239
    if-eq v8, v7, :cond_6

    .line 240
    .line 241
    const/4 v7, 0x6

    .line 242
    if-ne v8, v7, :cond_7

    .line 243
    .line 244
    :cond_6
    move v7, v3

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    move v7, v2

    .line 247
    :goto_4
    iput-boolean v7, v4, Lqp;->h:Z

    .line 248
    .line 249
    invoke-static {v8}, Lrb6;->y(I)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    iput-boolean v7, v4, Lqp;->q:Z

    .line 254
    .line 255
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    if-eqz v7, :cond_8

    .line 261
    .line 262
    div-int/2addr v6, v9

    .line 263
    int-to-long v6, v6

    .line 264
    const-wide/32 v8, 0xf4240

    .line 265
    .line 266
    .line 267
    mul-long/2addr v6, v8

    .line 268
    iget v8, v4, Lqp;->g:I

    .line 269
    .line 270
    int-to-long v8, v8

    .line 271
    div-long/2addr v6, v8

    .line 272
    goto :goto_5

    .line 273
    :cond_8
    move-wide v6, v10

    .line 274
    :goto_5
    iput-wide v6, v4, Lqp;->i:J

    .line 275
    .line 276
    const-wide/16 v6, 0x0

    .line 277
    .line 278
    iput-wide v6, v4, Lqp;->t:J

    .line 279
    .line 280
    iput-wide v6, v4, Lqp;->u:J

    .line 281
    .line 282
    iput-wide v6, v4, Lqp;->v:J

    .line 283
    .line 284
    iput-boolean v2, v4, Lqp;->p:Z

    .line 285
    .line 286
    iput-wide v10, v4, Lqp;->y:J

    .line 287
    .line 288
    iput-wide v10, v4, Lqp;->z:J

    .line 289
    .line 290
    iput-wide v6, v4, Lqp;->r:J

    .line 291
    .line 292
    iput-wide v6, v4, Lqp;->o:J

    .line 293
    .line 294
    const/high16 v2, 0x3f800000    # 1.0f

    .line 295
    .line 296
    iput v2, v4, Lqp;->j:F

    .line 297
    .line 298
    invoke-virtual {v1}, Ln61;->m()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_9

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_9
    iget-object v2, v1, Ln61;->u:Landroid/media/AudioTrack;

    .line 306
    .line 307
    iget v4, v1, Ln61;->J:F

    .line 308
    .line 309
    const/16 v6, 0x15

    .line 310
    .line 311
    if-lt v0, v6, :cond_a

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_a
    invoke-virtual {v2, v4, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 318
    .line 319
    .line 320
    :goto_6
    iget-object v2, v1, Ln61;->X:Lav;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v2, v1, Ln61;->Y:Lb61;

    .line 326
    .line 327
    if-eqz v2, :cond_b

    .line 328
    .line 329
    if-lt v0, v5, :cond_b

    .line 330
    .line 331
    iget-object v0, v1, Ln61;->u:Landroid/media/AudioTrack;

    .line 332
    .line 333
    invoke-static {v0, v2}, Lx51;->a(Landroid/media/AudioTrack;Lb61;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    iput-boolean v3, v1, Ln61;->H:Z

    .line 337
    .line 338
    return v3

    .line 339
    :catch_2
    move-exception v0

    .line 340
    goto :goto_7

    .line 341
    :catch_3
    move-exception v0

    .line 342
    :try_start_6
    iget-object v2, v1, Ln61;->r:Lv21;

    .line 343
    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Lv21;->h(Ljava/lang/Exception;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    throw v0
    :try_end_6
    .catch Lep; {:try_start_6 .. :try_end_6} :catch_2

    .line 350
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    iget-object v0, v1, Ln61;->t:Lc61;

    .line 354
    .line 355
    iget v0, v0, Lc61;->c:I

    .line 356
    .line 357
    if-ne v0, v3, :cond_e

    .line 358
    .line 359
    iput-boolean v3, v1, Ln61;->b0:Z

    .line 360
    .line 361
    :cond_e
    throw v4

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 364
    throw v0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln61;->u:Landroid/media/AudioTrack;

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

.method public final o()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ln61;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln61;->T:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ln61;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Ln61;->i:Lqp;

    .line 13
    .line 14
    invoke-virtual {v2}, Lqp;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lqp;->A:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v3, v5

    .line 27
    iput-wide v3, v2, Lqp;->y:J

    .line 28
    .line 29
    iput-wide v0, v2, Lqp;->B:J

    .line 30
    .line 31
    iget-object v0, p0, Ln61;->u:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Ln61;->A:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln61;->K:[Lxo;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_6

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Ln61;->L:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Ln61;->M:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Lxo;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, p2}, Ln61;->v(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, Ln61;->K:[Lxo;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    iget v4, p0, Ln61;->R:I

    .line 34
    .line 35
    if-le v1, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lxo;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v3}, Lxo;->getOutput()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Ln61;->L:[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    :goto_3
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln61;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln61;->f:[Lxo;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lxo;->reset()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ln61;->g:[Lxo;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, Lxo;->reset()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Ln61;->U:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Ln61;->b0:Z

    .line 36
    .line 37
    return-void
.end method

.method public final r(Lye4;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln61;->g()Le61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Le61;->a:Lye4;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lye4;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Le61;->b:Z

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v1, Le61;

    .line 20
    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move v3, p2

    .line 33
    invoke-direct/range {v1 .. v7}, Le61;-><init>(Lye4;ZJJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ln61;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iput-object v1, p0, Ln61;->w:Le61;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-object v1, p0, Ln61;->x:Le61;

    .line 46
    .line 47
    return-void
.end method

.method public final s(Lye4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln61;->m()Z

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
    iget v1, p1, Lye4;->b:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p1, p1, Lye4;->c:F

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    iget-object v0, p0, Ln61;->u:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 41
    .line 42
    const-string v1, "Failed to set playback params"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lie7;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Lye4;

    .line 48
    .line 49
    iget-object v0, p0, Ln61;->u:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Ln61;->u:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p1, v0, v1}, Lye4;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    iget v0, p1, Lye4;->b:F

    .line 73
    .line 74
    iget-object v1, p0, Ln61;->i:Lqp;

    .line 75
    .line 76
    iput v0, v1, Lqp;->j:F

    .line 77
    .line 78
    iget-object v0, v1, Lqp;->f:Lpp;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lpp;->a()V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1}, Lqp;->c()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iput-object p1, p0, Ln61;->y:Lye4;

    .line 89
    .line 90
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln61;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ln61;->t:Lc61;

    .line 6
    .line 7
    iget-object v0, v0, Lc61;->a:Li82;

    .line 8
    .line 9
    iget-object v0, v0, Li82;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ln61;->t:Lc61;

    .line 20
    .line 21
    iget-object v0, v0, Lc61;->a:Li82;

    .line 22
    .line 23
    iget v0, v0, Li82;->B:I

    .line 24
    .line 25
    iget-boolean p0, p0, Ln61;->c:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget p0, Lrb6;->a:I

    .line 30
    .line 31
    const/high16 p0, 0x20000000

    .line 32
    .line 33
    if-eq v0, p0, :cond_1

    .line 34
    .line 35
    const/high16 p0, 0x30000000

    .line 36
    .line 37
    if-eq v0, p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    if-ne v0, p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final u(Lxn;Li82;)Z
    .locals 6

    .line 1
    sget v0, Lrb6;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_c

    .line 7
    .line 8
    iget p0, p0, Ln61;->l:I

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v1, p2, Li82;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p2, Li82;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lfs3;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    iget v3, p2, Li82;->z:I

    .line 30
    .line 31
    invoke-static {v3}, Lrb6;->m(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_2
    iget v4, p2, Li82;->A:I

    .line 39
    .line 40
    invoke-static {v4, v3, v1}, Ln61;->e(III)Landroid/media/AudioFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lxn;->a()Lwf3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lwf3;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/media/AudioAttributes;

    .line 51
    .line 52
    const/16 v3, 0x1f

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v5, 0x1

    .line 56
    if-lt v0, v3, :cond_3

    .line 57
    .line 58
    invoke-static {v1, p1}, Leb;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v1, p1}, Lpa;->A(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    move p1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/16 p1, 0x1e

    .line 72
    .line 73
    if-ne v0, p1, :cond_5

    .line 74
    .line 75
    sget-object p1, Lrb6;->d:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "Pixel"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    move p1, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move p1, v5

    .line 88
    :goto_0
    if-eqz p1, :cond_c

    .line 89
    .line 90
    if-eq p1, v5, :cond_7

    .line 91
    .line 92
    if-ne p1, v4, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-static {}, Ldu6;->b()V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_7
    iget p1, p2, Li82;->C:I

    .line 100
    .line 101
    if-nez p1, :cond_9

    .line 102
    .line 103
    iget p1, p2, Li82;->D:I

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    move p1, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_9
    :goto_1
    move p1, v5

    .line 111
    :goto_2
    if-ne p0, v5, :cond_a

    .line 112
    .line 113
    move p0, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_a
    move p0, v2

    .line 116
    :goto_3
    if-eqz p1, :cond_b

    .line 117
    .line 118
    if-nez p0, :cond_c

    .line 119
    .line 120
    :cond_b
    :goto_4
    return v5

    .line 121
    :cond_c
    :goto_5
    return v2
.end method

.method public final v(Ljava/nio/ByteBuffer;J)V
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
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ln61;->O:Ljava/nio/ByteBuffer;

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
    invoke-static {v0}, Lq9;->g(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iput-object p1, p0, Ln61;->O:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget v0, Lrb6;->a:I

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
    iget-object v4, p0, Ln61;->P:[B

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
    iput-object v4, p0, Ln61;->P:[B

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Ln61;->P:[B

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
    iput v3, p0, Ln61;->Q:I

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
    sget v0, Lrb6;->a:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_8

    .line 68
    .line 69
    iget-wide p2, p0, Ln61;->D:J

    .line 70
    .line 71
    iget-object v1, p0, Ln61;->i:Lqp;

    .line 72
    .line 73
    invoke-virtual {v1}, Lqp;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget v6, v1, Lqp;->d:I

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
    iget p3, v1, Lqp;->e:I

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
    iget-object p3, p0, Ln61;->u:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v1, p0, Ln61;->P:[B

    .line 95
    .line 96
    iget v4, p0, Ln61;->Q:I

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
    iget p3, p0, Ln61;->Q:I

    .line 105
    .line 106
    add-int/2addr p3, p2

    .line 107
    iput p3, p0, Ln61;->Q:I

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
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_8
    iget-boolean v1, p0, Ln61;->Z:Z

    .line 123
    .line 124
    if-eqz v1, :cond_10

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
    invoke-static {v1}, Lq9;->j(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Ln61;->u:Landroid/media/AudioTrack;

    .line 142
    .line 143
    const/16 v1, 0x1a

    .line 144
    .line 145
    const-wide/16 v4, 0x3e8

    .line 146
    .line 147
    if-lt v0, v1, :cond_a

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    mul-long v10, p2, v4

    .line 151
    .line 152
    move-object v7, p1

    .line 153
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    :goto_4
    move p2, p1

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move-object v7, p1

    .line 160
    iget-object p1, p0, Ln61;->z:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    const/16 p1, 0x10

    .line 165
    .line 166
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Ln61;->z:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Ln61;->z:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    const v1, 0x55550001

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    :cond_b
    iget p1, p0, Ln61;->A:I

    .line 186
    .line 187
    if-nez p1, :cond_c

    .line 188
    .line 189
    iget-object p1, p0, Ln61;->z:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    invoke-virtual {p1, v1, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Ln61;->z:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    mul-long/2addr p2, v4

    .line 200
    invoke-virtual {p1, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Ln61;->z:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 206
    .line 207
    .line 208
    iput v8, p0, Ln61;->A:I

    .line 209
    .line 210
    :cond_c
    iget-object p1, p0, Ln61;->z:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-lez p1, :cond_e

    .line 217
    .line 218
    iget-object p2, p0, Ln61;->z:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-virtual {v6, p2, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-gez p2, :cond_d

    .line 225
    .line 226
    iput v3, p0, Ln61;->A:I

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    if-ge p2, p1, :cond_e

    .line 230
    .line 231
    move p2, v3

    .line 232
    goto :goto_5

    .line 233
    :cond_e
    invoke-virtual {v6, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-gez p1, :cond_f

    .line 238
    .line 239
    iput v3, p0, Ln61;->A:I

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    iget p2, p0, Ln61;->A:I

    .line 243
    .line 244
    sub-int/2addr p2, p1

    .line 245
    iput p2, p0, Ln61;->A:I

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_10
    move-object v7, p1

    .line 249
    iget-object p1, p0, Ln61;->u:Landroid/media/AudioTrack;

    .line 250
    .line 251
    invoke-virtual {p1, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    iput-wide v4, p0, Ln61;->a0:J

    .line 260
    .line 261
    iget-object p1, p0, Ln61;->o:Li61;

    .line 262
    .line 263
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    if-gez p2, :cond_16

    .line 266
    .line 267
    const/16 p3, 0x18

    .line 268
    .line 269
    if-lt v0, p3, :cond_11

    .line 270
    .line 271
    const/4 p3, -0x6

    .line 272
    if-eq p2, p3, :cond_12

    .line 273
    .line 274
    :cond_11
    const/16 p3, -0x20

    .line 275
    .line 276
    if-ne p2, p3, :cond_13

    .line 277
    .line 278
    :cond_12
    iget-wide v0, p0, Ln61;->E:J

    .line 279
    .line 280
    cmp-long p3, v0, v4

    .line 281
    .line 282
    if-lez p3, :cond_13

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_13
    move v2, v3

    .line 286
    :goto_6
    new-instance p3, Lhp;

    .line 287
    .line 288
    iget-object v0, p0, Ln61;->t:Lc61;

    .line 289
    .line 290
    iget-object v0, v0, Lc61;->a:Li82;

    .line 291
    .line 292
    invoke-direct {p3, p2, v0, v2}, Lhp;-><init>(ILi82;Z)V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Ln61;->r:Lv21;

    .line 296
    .line 297
    if-eqz p0, :cond_14

    .line 298
    .line 299
    invoke-virtual {p0, p3}, Lv21;->h(Ljava/lang/Exception;)V

    .line 300
    .line 301
    .line 302
    :cond_14
    iget-boolean p0, p3, Lhp;->c:Z

    .line 303
    .line 304
    if-nez p0, :cond_15

    .line 305
    .line 306
    invoke-virtual {p1, p3}, Li61;->a(Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_15
    throw p3

    .line 311
    :cond_16
    const/4 p3, 0x0

    .line 312
    iput-object p3, p1, Li61;->b:Ljava/lang/Exception;

    .line 313
    .line 314
    iget-object p1, p0, Ln61;->u:Landroid/media/AudioTrack;

    .line 315
    .line 316
    invoke-static {p1}, Ln61;->n(Landroid/media/AudioTrack;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_18

    .line 321
    .line 322
    iget-wide v0, p0, Ln61;->E:J

    .line 323
    .line 324
    cmp-long p1, v0, v4

    .line 325
    .line 326
    if-lez p1, :cond_17

    .line 327
    .line 328
    iput-boolean v3, p0, Ln61;->c0:Z

    .line 329
    .line 330
    :cond_17
    iget-boolean p1, p0, Ln61;->U:Z

    .line 331
    .line 332
    if-eqz p1, :cond_18

    .line 333
    .line 334
    iget-object p1, p0, Ln61;->r:Lv21;

    .line 335
    .line 336
    if-eqz p1, :cond_18

    .line 337
    .line 338
    if-ge p2, v8, :cond_18

    .line 339
    .line 340
    iget-boolean v0, p0, Ln61;->c0:Z

    .line 341
    .line 342
    if-nez v0, :cond_18

    .line 343
    .line 344
    iget-object p1, p1, Lv21;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Ljk3;

    .line 347
    .line 348
    iget-object p1, p1, Ljk3;->N0:Lpt1;

    .line 349
    .line 350
    if-eqz p1, :cond_18

    .line 351
    .line 352
    iget-object p1, p1, Lpt1;->a:Lxt1;

    .line 353
    .line 354
    iput-boolean v2, p1, Lxt1;->H:Z

    .line 355
    .line 356
    :cond_18
    iget-object p1, p0, Ln61;->t:Lc61;

    .line 357
    .line 358
    iget p1, p1, Lc61;->c:I

    .line 359
    .line 360
    if-nez p1, :cond_19

    .line 361
    .line 362
    iget-wide v0, p0, Ln61;->D:J

    .line 363
    .line 364
    int-to-long v4, p2

    .line 365
    add-long/2addr v0, v4

    .line 366
    iput-wide v0, p0, Ln61;->D:J

    .line 367
    .line 368
    :cond_19
    if-ne p2, v8, :cond_1c

    .line 369
    .line 370
    if-eqz p1, :cond_1b

    .line 371
    .line 372
    iget-object p1, p0, Ln61;->M:Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    if-ne v7, p1, :cond_1a

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_1a
    move v2, v3

    .line 378
    :goto_7
    invoke-static {v2}, Lq9;->j(Z)V

    .line 379
    .line 380
    .line 381
    iget-wide p1, p0, Ln61;->E:J

    .line 382
    .line 383
    iget v0, p0, Ln61;->F:I

    .line 384
    .line 385
    int-to-long v0, v0

    .line 386
    iget v2, p0, Ln61;->N:I

    .line 387
    .line 388
    int-to-long v2, v2

    .line 389
    mul-long/2addr v0, v2

    .line 390
    add-long/2addr v0, p1

    .line 391
    iput-wide v0, p0, Ln61;->E:J

    .line 392
    .line 393
    :cond_1b
    iput-object p3, p0, Ln61;->O:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    :cond_1c
    :goto_8
    return-void
.end method
