.class public final Ltm4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ldn3;
.implements Lcv1;
.implements Lzb3;
.implements Ldc3;
.implements Lw15;


# static fields
.field public static final P:Ljava/util/Map;

.field public static final Q:Lj82;


# instance fields
.field public A:Lrm4;

.field public B:Ls45;

.field public C:J

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public J:J

.field public K:J

.field public L:Z

.field public M:I

.field public N:Z

.field public O:Z

.field public final b:Landroid/net/Uri;

.field public final c:Lg31;

.field public final d:Lik1;

.field public final e:Lb25;

.field public final f:Lck1;

.field public final g:Lck1;

.field public final h:Lzm4;

.field public final i:Lk51;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:J

.field public final m:Lj44;

.field public final n:Ldf2;

.field public final o:Lrr0;

.field public final p:Ljm4;

.field public final q:Ljm4;

.field public final r:Landroid/os/Handler;

.field public s:Lbn3;

.field public t:Lrs2;

.field public u:[Ly15;

.field public v:[Lqm4;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltm4;->P:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lh82;

    .line 20
    .line 21
    invoke-direct {v0}, Lh82;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lh82;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lh82;->l:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lj82;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lj82;-><init>(Lh82;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Ltm4;->Q:Lj82;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lg31;Ldf2;Lik1;Lck1;Lb25;Lck1;Lzm4;Lk51;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm4;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Ltm4;->c:Lg31;

    .line 7
    .line 8
    iput-object p4, p0, Ltm4;->d:Lik1;

    .line 9
    .line 10
    iput-object p5, p0, Ltm4;->g:Lck1;

    .line 11
    .line 12
    iput-object p6, p0, Ltm4;->e:Lb25;

    .line 13
    .line 14
    iput-object p7, p0, Ltm4;->f:Lck1;

    .line 15
    .line 16
    iput-object p8, p0, Ltm4;->h:Lzm4;

    .line 17
    .line 18
    iput-object p9, p0, Ltm4;->i:Lk51;

    .line 19
    .line 20
    iput-object p10, p0, Ltm4;->j:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Ltm4;->k:J

    .line 24
    .line 25
    new-instance p1, Lj44;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    const/4 p4, 0x2

    .line 30
    invoke-direct {p1, p2, p4}, Lj44;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ltm4;->m:Lj44;

    .line 34
    .line 35
    iput-object p3, p0, Ltm4;->n:Ldf2;

    .line 36
    .line 37
    iput-wide p12, p0, Ltm4;->l:J

    .line 38
    .line 39
    new-instance p1, Lrr0;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ltm4;->o:Lrr0;

    .line 45
    .line 46
    new-instance p1, Ljm4;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, Ljm4;-><init>(Ltm4;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ltm4;->p:Ljm4;

    .line 53
    .line 54
    new-instance p1, Ljm4;

    .line 55
    .line 56
    invoke-direct {p1, p0, p4}, Ljm4;-><init>(Ltm4;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ltm4;->q:Ljm4;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Ltb6;->m(Lsl3;)Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ltm4;->r:Landroid/os/Handler;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    new-array p3, p1, [Lqm4;

    .line 70
    .line 71
    iput-object p3, p0, Ltm4;->v:[Lqm4;

    .line 72
    .line 73
    new-array p1, p1, [Ly15;

    .line 74
    .line 75
    iput-object p1, p0, Ltm4;->u:[Ly15;

    .line 76
    .line 77
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide p3, p0, Ltm4;->K:J

    .line 83
    .line 84
    iput p2, p0, Ltm4;->E:I

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltm4;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltm4;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltm4;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Ltm4;->A:Lrm4;

    .line 17
    .line 18
    iget-object v0, v0, Lrm4;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Z

    .line 21
    .line 22
    iget-object v1, p0, Ltm4;->u:[Ly15;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Ltm4;->u:[Ly15;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    aget-boolean v4, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, v4}, Ly15;->f(JZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lcc3;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lmm4;

    .line 2
    .line 3
    iget-object v0, p1, Lmm4;->b:Lcl5;

    .line 4
    .line 5
    new-instance v2, Lxb3;

    .line 6
    .line 7
    iget-object v0, v0, Lcl5;->d:Landroid/net/Uri;

    .line 8
    .line 9
    move-wide/from16 v0, p4

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lxb3;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltm4;->e:Lb25;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide v8, p1, Lmm4;->i:J

    .line 20
    .line 21
    iget-wide v10, p0, Ltm4;->C:J

    .line 22
    .line 23
    iget-object v1, p0, Ltm4;->f:Lck1;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, -0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual/range {v1 .. v11}, Lck1;->b(Lxb3;IILj82;ILjava/lang/Object;JJ)V

    .line 31
    .line 32
    .line 33
    if-nez p6, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Ltm4;->u:[Ly15;

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    :goto_0
    if-ge v2, v0, :cond_0

    .line 41
    .line 42
    aget-object v3, p1, v2

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ly15;->u(Z)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget p1, p0, Ltm4;->H:I

    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Ltm4;->s:Lbn3;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Lt65;->m(Lv65;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final c([Ldu1;[Z[La25;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltm4;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltm4;->A:Lrm4;

    .line 5
    .line 6
    iget-object v1, v0, Lrm4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lf26;

    .line 9
    .line 10
    iget-object v0, v0, Lrm4;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Ltm4;->H:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lom4;

    .line 35
    .line 36
    iget v5, v5, Lom4;->b:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Li30;->q(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Ltm4;->H:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, Ltm4;->H:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Ltm4;->F:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    move p2, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-boolean p2, p0, Ltm4;->z:Z

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    move v2, v3

    .line 78
    :goto_3
    array-length v4, p1

    .line 79
    if-ge v2, v4, :cond_a

    .line 80
    .line 81
    aget-object v4, p3, v2

    .line 82
    .line 83
    if-nez v4, :cond_9

    .line 84
    .line 85
    aget-object v4, p1, v2

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    invoke-interface {v4}, Ldu1;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v5, v6, :cond_5

    .line 94
    .line 95
    move v5, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v5, v3

    .line 98
    :goto_4
    invoke-static {v5}, Li30;->q(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3}, Ldu1;->getIndexInTrackGroup(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    move v5, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v5, v3

    .line 110
    :goto_5
    invoke-static {v5}, Li30;->q(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Ldu1;->getTrackGroup()Ld26;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, v1, Lf26;->b:Lwt4;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lwu2;->indexOf(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ltz v4, :cond_7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/4 v4, -0x1

    .line 127
    :goto_6
    aget-boolean v5, v0, v4

    .line 128
    .line 129
    xor-int/2addr v5, v6

    .line 130
    invoke-static {v5}, Li30;->q(Z)V

    .line 131
    .line 132
    .line 133
    iget v5, p0, Ltm4;->H:I

    .line 134
    .line 135
    add-int/2addr v5, v6

    .line 136
    iput v5, p0, Ltm4;->H:I

    .line 137
    .line 138
    aput-boolean v6, v0, v4

    .line 139
    .line 140
    new-instance v5, Lom4;

    .line 141
    .line 142
    invoke-direct {v5, p0, v4}, Lom4;-><init>(Ltm4;I)V

    .line 143
    .line 144
    .line 145
    aput-object v5, p3, v2

    .line 146
    .line 147
    aput-boolean v6, p4, v2

    .line 148
    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    iget-object p2, p0, Ltm4;->u:[Ly15;

    .line 152
    .line 153
    aget-object p2, p2, v4

    .line 154
    .line 155
    invoke-virtual {p2}, Ly15;->l()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {p2, p5, p6, v6}, Ly15;->w(JZ)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_8

    .line 166
    .line 167
    move p2, v6

    .line 168
    goto :goto_7

    .line 169
    :cond_8
    move p2, v3

    .line 170
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    iget p1, p0, Ltm4;->H:I

    .line 174
    .line 175
    if-nez p1, :cond_d

    .line 176
    .line 177
    iput-boolean v3, p0, Ltm4;->L:Z

    .line 178
    .line 179
    iput-boolean v3, p0, Ltm4;->G:Z

    .line 180
    .line 181
    iget-object p1, p0, Ltm4;->m:Lj44;

    .line 182
    .line 183
    invoke-virtual {p1}, Lj44;->r()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_c

    .line 188
    .line 189
    iget-object p2, p0, Ltm4;->u:[Ly15;

    .line 190
    .line 191
    array-length p3, p2

    .line 192
    :goto_8
    if-ge v3, p3, :cond_b

    .line 193
    .line 194
    aget-object p4, p2, v3

    .line 195
    .line 196
    invoke-virtual {p4}, Ly15;->g()V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_b
    invoke-virtual {p1}, Lj44;->h()V

    .line 203
    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_c
    iput-boolean v3, p0, Ltm4;->N:Z

    .line 207
    .line 208
    iget-object p1, p0, Ltm4;->u:[Ly15;

    .line 209
    .line 210
    array-length p2, p1

    .line 211
    move p3, v3

    .line 212
    :goto_9
    if-ge p3, p2, :cond_f

    .line 213
    .line 214
    aget-object p4, p1, p3

    .line 215
    .line 216
    invoke-virtual {p4, v3}, Ly15;->u(Z)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 p3, p3, 0x1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_d
    if-eqz p2, :cond_f

    .line 223
    .line 224
    invoke-virtual {p0, p5, p6}, Ltm4;->seekToUs(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide p5

    .line 228
    :goto_a
    array-length p1, p3

    .line 229
    if-ge v3, p1, :cond_f

    .line 230
    .line 231
    aget-object p1, p3, v3

    .line 232
    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    aput-boolean v6, p4, v3

    .line 236
    .line 237
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_f
    :goto_b
    iput-boolean v6, p0, Ltm4;->F:Z

    .line 241
    .line 242
    return-wide p5
.end method

.method public final d(JLu45;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltm4;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltm4;->B:Ls45;

    .line 5
    .line 6
    invoke-interface {v0}, Ls45;->isSeekable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    iget-object p0, p0, Ltm4;->B:Ls45;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Ls45;->getSeekPoints(J)Lq45;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, Lq45;->a:Lw45;

    .line 22
    .line 23
    iget-wide v4, v0, Lw45;->a:J

    .line 24
    .line 25
    iget-object p0, p0, Lq45;->b:Lw45;

    .line 26
    .line 27
    iget-wide v6, p0, Lw45;->a:J

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v1, p3

    .line 31
    invoke-virtual/range {v1 .. v7}, Lu45;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final e(Lcc3;JJ)V
    .locals 13

    .line 1
    check-cast p1, Lmm4;

    .line 2
    .line 3
    iget-wide v0, p0, Ltm4;->C:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ltm4;->B:Ls45;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ls45;->isSeekable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v1}, Ltm4;->m(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/high16 v4, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v4, v2, v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v4, 0x2710

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    :goto_0
    iput-wide v2, p0, Ltm4;->C:J

    .line 40
    .line 41
    iget-object v4, p0, Ltm4;->h:Lzm4;

    .line 42
    .line 43
    iget-boolean v5, p0, Ltm4;->D:Z

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3, v0, v5}, Lzm4;->s(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p1, Lmm4;->b:Lcl5;

    .line 49
    .line 50
    new-instance v3, Lxb3;

    .line 51
    .line 52
    iget-object v0, v0, Lcl5;->d:Landroid/net/Uri;

    .line 53
    .line 54
    move-wide/from16 v4, p4

    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Lxb3;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltm4;->e:Lb25;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v9, p1, Lmm4;->i:J

    .line 65
    .line 66
    iget-wide v11, p0, Ltm4;->C:J

    .line 67
    .line 68
    iget-object v2, p0, Ltm4;->f:Lck1;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, -0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-virtual/range {v2 .. v12}, Lck1;->d(Lxb3;IILj82;ILjava/lang/Object;JJ)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Ltm4;->N:Z

    .line 79
    .line 80
    iget-object p1, p0, Ltm4;->s:Lbn3;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p0}, Lt65;->m(Lv65;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final endTracks()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltm4;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltm4;->r:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Ltm4;->p:Ljm4;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lbn3;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm4;->s:Lbn3;

    .line 2
    .line 3
    iget-object p1, p0, Ltm4;->o:Lrr0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lrr0;->b()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltm4;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lkc3;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Ltm4;->N:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Ltm4;->m:Lj44;

    .line 6
    .line 7
    iget-object v0, p1, Lj44;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Ltm4;->L:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, Ltm4;->x:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Ltm4;->H:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Ltm4;->o:Lrr0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lrr0;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lj44;->r()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ltm4;->s()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final getBufferedPositionUs()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Ltm4;->k()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltm4;->N:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Ltm4;->H:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Ltm4;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Ltm4;->K:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Ltm4;->y:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ltm4;->u:[Ly15;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Ltm4;->A:Lrm4;

    .line 42
    .line 43
    iget-object v10, v9, Lrm4;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Lrm4;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Ltm4;->u:[Ly15;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Ly15;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Ltm4;->u:[Ly15;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-wide v10, v9, Ly15;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide v7, v4

    .line 92
    :cond_4
    cmp-long v0, v7, v4

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Ltm4;->m(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :cond_5
    cmp-long v0, v7, v1

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-wide v0, p0, Ltm4;->J:J

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_6
    return-wide v7

    .line 108
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltm4;->getBufferedPositionUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getTrackGroups()Lf26;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltm4;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltm4;->A:Lrm4;

    .line 5
    .line 6
    iget-object p0, p0, Lrm4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lf26;

    .line 9
    .line 10
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm4;->r:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Ltm4;->p:Ljm4;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ls45;)V
    .locals 2

    .line 1
    new-instance v0, Lch4;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltm4;->r:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltm4;->m:Lj44;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj44;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltm4;->o:Lrr0;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lrr0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final j(Lcc3;JJLjava/io/IOException;I)Lu12;
    .locals 14

    .line 1
    move-object/from16 v11, p6

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lmm4;

    .line 5
    .line 6
    iget-object v1, v0, Lmm4;->b:Lcl5;

    .line 7
    .line 8
    new-instance v2, Lxb3;

    .line 9
    .line 10
    iget-object v1, v1, Lcl5;->d:Landroid/net/Uri;

    .line 11
    .line 12
    move-wide/from16 v3, p4

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lxb3;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sget v1, Ltb6;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Ltm4;->e:Lb25;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of v1, v11, Lfa4;

    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    instance-of v1, v11, Ljava/io/FileNotFoundException;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    instance-of v1, v11, Lun2;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    instance-of v1, v11, Lfc3;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    move-object v1, v11

    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    instance-of v6, v1, Li31;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Li31;

    .line 55
    .line 56
    iget v6, v6, Li31;->b:I

    .line 57
    .line 58
    const/16 v7, 0x7d8

    .line 59
    .line 60
    if-ne v6, v7, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    add-int/lit8 v1, p7, -0x1

    .line 69
    .line 70
    mul-int/lit16 v1, v1, 0x3e8

    .line 71
    .line 72
    const/16 v6, 0x1388

    .line 73
    .line 74
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-long v6, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    move-wide v6, v3

    .line 81
    :goto_2
    cmp-long v1, v6, v3

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    sget-object v1, Lj44;->i:Lu12;

    .line 87
    .line 88
    :goto_3
    move-object v13, v1

    .line 89
    goto :goto_8

    .line 90
    :cond_3
    invoke-virtual {p0}, Ltm4;->l()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v9, p0, Ltm4;->M:I

    .line 95
    .line 96
    if-le v1, v9, :cond_4

    .line 97
    .line 98
    move v9, v5

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v9, v8

    .line 101
    :goto_4
    iget-boolean v10, p0, Ltm4;->I:Z

    .line 102
    .line 103
    if-nez v10, :cond_8

    .line 104
    .line 105
    iget-object v10, p0, Ltm4;->B:Ls45;

    .line 106
    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    invoke-interface {v10}, Ls45;->getDurationUs()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    cmp-long v3, v12, v3

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_5
    iget-boolean v1, p0, Ltm4;->x:Z

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Ltm4;->t()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    iput-boolean v5, p0, Ltm4;->L:Z

    .line 129
    .line 130
    sget-object v1, Lj44;->h:Lu12;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-boolean v1, p0, Ltm4;->x:Z

    .line 134
    .line 135
    iput-boolean v1, p0, Ltm4;->G:Z

    .line 136
    .line 137
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    iput-wide v3, p0, Ltm4;->J:J

    .line 140
    .line 141
    iput v8, p0, Ltm4;->M:I

    .line 142
    .line 143
    iget-object v1, p0, Ltm4;->u:[Ly15;

    .line 144
    .line 145
    array-length v10, v1

    .line 146
    move v12, v8

    .line 147
    :goto_5
    if-ge v12, v10, :cond_7

    .line 148
    .line 149
    aget-object v13, v1, v12

    .line 150
    .line 151
    invoke-virtual {v13, v8}, Ly15;->u(Z)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    iget-object v1, v0, Lmm4;->f:Ly22;

    .line 158
    .line 159
    iput-wide v3, v1, Ly22;->a:J

    .line 160
    .line 161
    iput-wide v3, v0, Lmm4;->i:J

    .line 162
    .line 163
    iput-boolean v5, v0, Lmm4;->h:Z

    .line 164
    .line 165
    iput-boolean v8, v0, Lmm4;->l:Z

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    :goto_6
    iput v1, p0, Ltm4;->M:I

    .line 169
    .line 170
    :goto_7
    new-instance v1, Lu12;

    .line 171
    .line 172
    invoke-direct {v1, v6, v7, v9, v8}, Lu12;-><init>(JIZ)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_8
    iget v1, v13, Lu12;->a:I

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    if-ne v1, v5, :cond_a

    .line 181
    .line 182
    :cond_9
    move v8, v5

    .line 183
    :cond_a
    xor-int/lit8 v12, v8, 0x1

    .line 184
    .line 185
    iget-wide v7, v0, Lmm4;->i:J

    .line 186
    .line 187
    iget-wide v9, p0, Ltm4;->C:J

    .line 188
    .line 189
    iget-object v0, p0, Ltm4;->f:Lck1;

    .line 190
    .line 191
    move-object v1, v2

    .line 192
    const/4 v2, 0x1

    .line 193
    const/4 v3, -0x1

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-virtual/range {v0 .. v12}, Lck1;->f(Lxb3;IILj82;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 198
    .line 199
    .line 200
    return-object v13
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltm4;->x:Z

    .line 2
    .line 3
    invoke-static {v0}, Li30;->q(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltm4;->A:Lrm4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltm4;->B:Ls45;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()I
    .locals 5

    .line 1
    iget-object p0, p0, Ltm4;->u:[Ly15;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    iget v4, v3, Ly15;->q:I

    .line 11
    .line 12
    iget v3, v3, Ly15;->p:I

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public final m(Z)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Ltm4;->u:[Ly15;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Ltm4;->A:Lrm4;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lrm4;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Ltm4;->u:[Ly15;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-wide v4, v3, Ly15;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

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
    :cond_2
    return-wide v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltm4;->e:Lb25;

    .line 2
    .line 3
    iget v1, p0, Ltm4;->E:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb25;->B(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ltm4;->m:Lj44;

    .line 10
    .line 11
    iget-object v2, v1, Lj44;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Lj44;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbc3;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget v0, v1, Lbc3;->b:I

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lbc3;->f:Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v1, v1, Lbc3;->g:I

    .line 34
    .line 35
    if-gt v1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    throw v2

    .line 39
    :cond_2
    :goto_0
    iget-boolean v0, p0, Ltm4;->N:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-boolean p0, p0, Ltm4;->x:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_4
    :goto_1
    return-void

    .line 57
    :cond_5
    throw v2
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ltm4;->K:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final o()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Ltm4;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Ltm4;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Ltm4;->w:Z

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Ltm4;->B:Ls45;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltm4;->u:[Ly15;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Ly15;->o()Lj82;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Ltm4;->o:Lrr0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lrr0;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ltm4;->u:[Ly15;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    new-array v1, v0, [Ld26;

    .line 48
    .line 49
    new-array v3, v0, [Z

    .line 50
    .line 51
    move v4, v2

    .line 52
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-wide v7, p0, Ltm4;->l:J

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-ge v4, v0, :cond_a

    .line 61
    .line 62
    iget-object v10, p0, Ltm4;->u:[Ly15;

    .line 63
    .line 64
    aget-object v10, v10, v4

    .line 65
    .line 66
    invoke-virtual {v10}, Ly15;->o()Lj82;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v11, v10, Lj82;->m:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v11}, Lgs3;->h(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_4

    .line 80
    .line 81
    invoke-static {v11}, Lgs3;->k(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v13, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    move v13, v9

    .line 91
    :goto_3
    aput-boolean v13, v3, v4

    .line 92
    .line 93
    iget-boolean v14, p0, Ltm4;->y:Z

    .line 94
    .line 95
    or-int/2addr v13, v14

    .line 96
    iput-boolean v13, p0, Ltm4;->y:Z

    .line 97
    .line 98
    invoke-static {v11}, Lgs3;->i(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    cmp-long v5, v7, v5

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    if-ne v0, v9, :cond_5

    .line 107
    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    move v5, v9

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v5, v2

    .line 113
    :goto_4
    iput-boolean v5, p0, Ltm4;->z:Z

    .line 114
    .line 115
    iget-object v5, p0, Ltm4;->t:Lrs2;

    .line 116
    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    iget v6, v5, Lrs2;->b:I

    .line 120
    .line 121
    if-nez v12, :cond_6

    .line 122
    .line 123
    iget-object v7, p0, Ltm4;->v:[Lqm4;

    .line 124
    .line 125
    aget-object v7, v7, v4

    .line 126
    .line 127
    iget-boolean v7, v7, Lqm4;->b:Z

    .line 128
    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    :cond_6
    iget-object v7, v10, Lj82;->k:Ltr3;

    .line 132
    .line 133
    if-nez v7, :cond_7

    .line 134
    .line 135
    new-instance v7, Ltr3;

    .line 136
    .line 137
    new-array v8, v9, [Lrr3;

    .line 138
    .line 139
    aput-object v5, v8, v2

    .line 140
    .line 141
    invoke-direct {v7, v8}, Ltr3;-><init>([Lrr3;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    new-array v8, v9, [Lrr3;

    .line 146
    .line 147
    aput-object v5, v8, v2

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ltr3;->a([Lrr3;)Ltr3;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_5
    invoke-virtual {v10}, Lj82;->a()Lh82;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v7, v5, Lh82;->j:Ltr3;

    .line 158
    .line 159
    new-instance v10, Lj82;

    .line 160
    .line 161
    invoke-direct {v10, v5}, Lj82;-><init>(Lh82;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-eqz v12, :cond_9

    .line 165
    .line 166
    iget v5, v10, Lj82;->g:I

    .line 167
    .line 168
    const/4 v7, -0x1

    .line 169
    if-ne v5, v7, :cond_9

    .line 170
    .line 171
    iget v5, v10, Lj82;->h:I

    .line 172
    .line 173
    if-ne v5, v7, :cond_9

    .line 174
    .line 175
    if-eq v6, v7, :cond_9

    .line 176
    .line 177
    invoke-virtual {v10}, Lj82;->a()Lh82;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput v6, v5, Lh82;->g:I

    .line 182
    .line 183
    new-instance v10, Lj82;

    .line 184
    .line 185
    invoke-direct {v10, v5}, Lj82;-><init>(Lh82;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v5, p0, Ltm4;->d:Lik1;

    .line 189
    .line 190
    invoke-interface {v5, v10}, Lik1;->c(Lj82;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v10}, Lj82;->a()Lh82;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iput v5, v6, Lh82;->I:I

    .line 199
    .line 200
    new-instance v5, Lj82;

    .line 201
    .line 202
    invoke-direct {v5, v6}, Lj82;-><init>(Lh82;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Ld26;

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    filled-new-array {v5}, [Lj82;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-direct {v6, v7, v5}, Ld26;-><init>(Ljava/lang/String;[Lj82;)V

    .line 216
    .line 217
    .line 218
    aput-object v6, v1, v4

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_a
    new-instance v0, Lrm4;

    .line 225
    .line 226
    new-instance v2, Lf26;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Lf26;-><init>([Ld26;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v2, v3}, Lrm4;-><init>(Lf26;[Z)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Ltm4;->A:Lrm4;

    .line 235
    .line 236
    iget-boolean v0, p0, Ltm4;->z:Z

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    iget-wide v0, p0, Ltm4;->C:J

    .line 241
    .line 242
    cmp-long v0, v0, v5

    .line 243
    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    iput-wide v7, p0, Ltm4;->C:J

    .line 247
    .line 248
    new-instance v0, Lkm4;

    .line 249
    .line 250
    iget-object v1, p0, Ltm4;->B:Ls45;

    .line 251
    .line 252
    invoke-direct {v0, p0, v1}, Lkm4;-><init>(Ltm4;Ls45;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Ltm4;->B:Ls45;

    .line 256
    .line 257
    :cond_b
    iget-wide v0, p0, Ltm4;->C:J

    .line 258
    .line 259
    iget-object v2, p0, Ltm4;->B:Ls45;

    .line 260
    .line 261
    invoke-interface {v2}, Ls45;->isSeekable()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iget-boolean v3, p0, Ltm4;->D:Z

    .line 266
    .line 267
    iget-object v4, p0, Ltm4;->h:Lzm4;

    .line 268
    .line 269
    invoke-virtual {v4, v0, v1, v2, v3}, Lzm4;->s(JZZ)V

    .line 270
    .line 271
    .line 272
    iput-boolean v9, p0, Ltm4;->x:Z

    .line 273
    .line 274
    iget-object v0, p0, Ltm4;->s:Lbn3;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, p0}, Lbn3;->w(Ldn3;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_6
    return-void
.end method

.method public final onLoaderReleased()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltm4;->u:[Ly15;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Ly15;->u(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Ly15;->h:Lre2;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, Ly15;->e:Lck1;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Lre2;->v(Lck1;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v4, Ly15;->h:Lre2;

    .line 24
    .line 25
    iput-object v3, v4, Ly15;->g:Lj82;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Ltm4;->n:Ldf2;

    .line 31
    .line 32
    iget-object v0, p0, Ldf2;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lyu1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lyu1;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Ldf2;->d:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iput-object v3, p0, Ldf2;->e:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public final p(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ltm4;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltm4;->A:Lrm4;

    .line 5
    .line 6
    iget-object v1, v0, Lrm4;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lrm4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lf26;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lf26;->a(I)Ld26;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Ld26;->d:[Lj82;

    .line 24
    .line 25
    aget-object v6, v0, v2

    .line 26
    .line 27
    iget-object v0, v6, Lj82;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lgs3;->g(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-wide v2, p0, Ltm4;->J:J

    .line 34
    .line 35
    move-wide v7, v2

    .line 36
    new-instance v3, Lrm3;

    .line 37
    .line 38
    invoke-static {v7, v8}, Ltb6;->V(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v3 .. v12}, Lrm3;-><init>(IILj82;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ltm4;->f:Lck1;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lck1;->a(Lrm3;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    aput-boolean p0, v1, p1

    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltm4;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltm4;->A:Lrm4;

    .line 5
    .line 6
    iget-object v0, v0, Lrm4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-boolean v1, p0, Ltm4;->L:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    aget-boolean v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ltm4;->u:[Ly15;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ly15;->p(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Ltm4;->K:J

    .line 33
    .line 34
    iput-boolean v0, p0, Ltm4;->L:Z

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Ltm4;->G:Z

    .line 38
    .line 39
    iput-wide v1, p0, Ltm4;->J:J

    .line 40
    .line 41
    iput v0, p0, Ltm4;->M:I

    .line 42
    .line 43
    iget-object p1, p0, Ltm4;->u:[Ly15;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    move v2, v0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ly15;->u(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Ltm4;->s:Lbn3;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Lt65;->m(Lv65;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Lqm4;)Lk26;
    .locals 5

    .line 1
    iget-object v0, p0, Ltm4;->u:[Ly15;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Ltm4;->v:[Lqm4;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lqm4;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ltm4;->u:[Ly15;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Ltm4;->w:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lqm4;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lwe1;

    .line 56
    .line 57
    invoke-direct {p0}, Lwe1;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance v1, Ly15;

    .line 62
    .line 63
    iget-object v2, p0, Ltm4;->d:Lik1;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Ltm4;->i:Lk51;

    .line 69
    .line 70
    iget-object v4, p0, Ltm4;->g:Lck1;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2, v4}, Ly15;-><init>(Lk51;Lik1;Lck1;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v1, Ly15;->f:Lw15;

    .line 76
    .line 77
    iget-object v2, p0, Ltm4;->v:[Lqm4;

    .line 78
    .line 79
    add-int/lit8 v3, v0, 0x1

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [Lqm4;

    .line 86
    .line 87
    aput-object p1, v2, v0

    .line 88
    .line 89
    sget p1, Ltb6;->a:I

    .line 90
    .line 91
    iput-object v2, p0, Ltm4;->v:[Lqm4;

    .line 92
    .line 93
    iget-object p1, p0, Ltm4;->u:[Ly15;

    .line 94
    .line 95
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Ly15;

    .line 100
    .line 101
    aput-object v1, p1, v0

    .line 102
    .line 103
    iput-object p1, p0, Ltm4;->u:[Ly15;

    .line 104
    .line 105
    return-object v1
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltm4;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ltm4;->N:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltm4;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ltm4;->M:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ltm4;->G:Z

    .line 19
    .line 20
    iget-wide v0, p0, Ltm4;->J:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 12

    .line 1
    new-instance v0, Lmm4;

    .line 2
    .line 3
    iget-object v4, p0, Ltm4;->n:Ldf2;

    .line 4
    .line 5
    iget-object v6, p0, Ltm4;->o:Lrr0;

    .line 6
    .line 7
    iget-object v2, p0, Ltm4;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Ltm4;->c:Lg31;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lmm4;-><init>(Ltm4;Landroid/net/Uri;Lg31;Ldf2;Ltm4;Lrr0;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Ltm4;->x:Z

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Ltm4;->n()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Li30;->q(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Ltm4;->C:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long p0, v2, v4

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-wide v7, v1, Ltm4;->K:J

    .line 40
    .line 41
    cmp-long p0, v7, v2

    .line 42
    .line 43
    if-lez p0, :cond_0

    .line 44
    .line 45
    iput-boolean v6, v1, Ltm4;->N:Z

    .line 46
    .line 47
    iput-wide v4, v1, Ltm4;->K:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p0, v1, Ltm4;->B:Ls45;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v2, v1, Ltm4;->K:J

    .line 56
    .line 57
    invoke-interface {p0, v2, v3}, Ls45;->getSeekPoints(J)Lq45;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lq45;->a:Lw45;

    .line 62
    .line 63
    iget-wide v2, p0, Lw45;->b:J

    .line 64
    .line 65
    iget-wide v7, v1, Ltm4;->K:J

    .line 66
    .line 67
    iget-object p0, v0, Lmm4;->f:Ly22;

    .line 68
    .line 69
    iput-wide v2, p0, Ly22;->a:J

    .line 70
    .line 71
    iput-wide v7, v0, Lmm4;->i:J

    .line 72
    .line 73
    iput-boolean v6, v0, Lmm4;->h:Z

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput-boolean p0, v0, Lmm4;->l:Z

    .line 77
    .line 78
    iget-object v2, v1, Ltm4;->u:[Ly15;

    .line 79
    .line 80
    array-length v3, v2

    .line 81
    :goto_0
    if-ge p0, v3, :cond_1

    .line 82
    .line 83
    aget-object v6, v2, p0

    .line 84
    .line 85
    iget-wide v7, v1, Ltm4;->K:J

    .line 86
    .line 87
    iput-wide v7, v6, Ly15;->t:J

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v4, v1, Ltm4;->K:J

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v1}, Ltm4;->l()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iput p0, v1, Ltm4;->M:I

    .line 99
    .line 100
    iget-object p0, v1, Ltm4;->e:Lb25;

    .line 101
    .line 102
    iget v2, v1, Ltm4;->E:I

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lb25;->B(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    iget-object v2, v1, Ltm4;->m:Lj44;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1, p0}, Lj44;->v(Lcc3;Lzb3;I)J

    .line 111
    .line 112
    .line 113
    iget-object p0, v0, Lmm4;->j:Lm31;

    .line 114
    .line 115
    new-instance v2, Lxb3;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lxb3;-><init>(Lm31;)V

    .line 118
    .line 119
    .line 120
    iget-wide v8, v0, Lmm4;->i:J

    .line 121
    .line 122
    iget-wide v10, v1, Ltm4;->C:J

    .line 123
    .line 124
    iget-object v1, v1, Ltm4;->f:Lck1;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    const/4 v4, -0x1

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-virtual/range {v1 .. v11}, Lck1;->h(Lxb3;IILj82;ILjava/lang/Object;JJ)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final seekToUs(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltm4;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltm4;->A:Lrm4;

    .line 5
    .line 6
    iget-object v0, v0, Lrm4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Ltm4;->B:Ls45;

    .line 11
    .line 12
    invoke-interface {v1}, Ls45;->isSeekable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Ltm4;->G:Z

    .line 23
    .line 24
    iput-wide p1, p0, Ltm4;->J:J

    .line 25
    .line 26
    invoke-virtual {p0}, Ltm4;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, Ltm4;->K:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v2, p0, Ltm4;->E:I

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    iget-object v4, p0, Ltm4;->m:Lj44;

    .line 39
    .line 40
    if-eq v2, v3, :cond_5

    .line 41
    .line 42
    iget-boolean v2, p0, Ltm4;->N:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lj44;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Ltm4;->u:[Ly15;

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    move v3, v1

    .line 56
    :goto_1
    if-ge v3, v2, :cond_8

    .line 57
    .line 58
    iget-object v5, p0, Ltm4;->u:[Ly15;

    .line 59
    .line 60
    aget-object v5, v5, v3

    .line 61
    .line 62
    iget-boolean v6, p0, Ltm4;->z:Z

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iget v6, v5, Ly15;->q:I

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ly15;->v(I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v5, p1, p2, v1}, Ly15;->w(JZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    :goto_2
    if-nez v5, :cond_4

    .line 78
    .line 79
    aget-boolean v5, v0, v3

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    iget-boolean v5, p0, Ltm4;->y:Z

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :goto_3
    iput-boolean v1, p0, Ltm4;->L:Z

    .line 92
    .line 93
    iput-wide p1, p0, Ltm4;->K:J

    .line 94
    .line 95
    iput-boolean v1, p0, Ltm4;->N:Z

    .line 96
    .line 97
    invoke-virtual {v4}, Lj44;->r()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object p0, p0, Ltm4;->u:[Ly15;

    .line 104
    .line 105
    array-length v0, p0

    .line 106
    :goto_4
    if-ge v1, v0, :cond_6

    .line 107
    .line 108
    aget-object v2, p0, v1

    .line 109
    .line 110
    invoke-virtual {v2}, Ly15;->g()V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-virtual {v4}, Lj44;->h()V

    .line 117
    .line 118
    .line 119
    return-wide p1

    .line 120
    :cond_7
    const/4 v0, 0x0

    .line 121
    iput-object v0, v4, Lj44;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p0, p0, Ltm4;->u:[Ly15;

    .line 124
    .line 125
    array-length v0, p0

    .line 126
    move v2, v1

    .line 127
    :goto_5
    if-ge v2, v0, :cond_8

    .line 128
    .line 129
    aget-object v3, p0, v2

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ly15;->u(Z)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    return-wide p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltm4;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ltm4;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final track(II)Lk26;
    .locals 1

    .line 1
    new-instance p2, Lqm4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lqm4;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltm4;->r(Lqm4;)Lk26;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
