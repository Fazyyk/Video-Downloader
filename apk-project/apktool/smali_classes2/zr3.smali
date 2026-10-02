.class public final Lzr3;
.super Lay;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final n:Lmm0;

.field public final o:Lht1;

.field public final p:Landroid/os/Handler;

.field public final q:Lvr3;

.field public r:Ln30;

.field public s:Z

.field public t:Z

.field public u:J

.field public v:Lsr3;

.field public w:J


# direct methods
.method public constructor <init>(Lht1;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lmm0;->Q0:Lmm0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Lay;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzr3;->o:Lht1;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lrb6;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lzr3;->p:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lzr3;->n:Lmm0;

    .line 23
    .line 24
    new-instance p1, Lvr3;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Ld51;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lzr3;->q:Lvr3;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lzr3;->w:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MetadataRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzr3;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lsr3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzr3;->y(Lsr3;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {}, Ldu6;->b()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzr3;->v:Lsr3;

    .line 3
    .line 4
    iput-object v0, p0, Lzr3;->r:Ln30;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lzr3;->w:J

    .line 12
    .line 13
    return-void
.end method

.method public final k(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lzr3;->v:Lsr3;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lzr3;->s:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lzr3;->t:Z

    .line 8
    .line 9
    return-void
.end method

.method public final o([Li82;JJ)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Lzr3;->n:Lmm0;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lmm0;->m(Li82;)Ln30;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzr3;->r:Ln30;

    .line 11
    .line 12
    iget-object p1, p0, Lzr3;->v:Lsr3;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p1, Lsr3;->c:J

    .line 17
    .line 18
    iget-wide v0, p0, Lzr3;->w:J

    .line 19
    .line 20
    add-long/2addr v0, p2

    .line 21
    sub-long/2addr v0, p4

    .line 22
    cmp-long p2, p2, v0

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lsr3;

    .line 28
    .line 29
    iget-object p1, p1, Lsr3;->b:[Lqr3;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1, p1}, Lsr3;-><init>(J[Lqr3;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :goto_0
    iput-object p1, p0, Lzr3;->v:Lsr3;

    .line 36
    .line 37
    :cond_1
    iput-wide p4, p0, Lzr3;->w:J

    .line 38
    .line 39
    return-void
.end method

.method public final q(JJ)V
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    move p4, p3

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-boolean p4, p0, Lzr3;->s:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_3

    .line 9
    .line 10
    iget-object p4, p0, Lzr3;->v:Lsr3;

    .line 11
    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, Lzr3;->q:Lvr3;

    .line 15
    .line 16
    invoke-virtual {p4}, Ld51;->y()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lay;->c:Lyb7;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyb7;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p4, v0}, Lay;->p(Lyb7;Ld51;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x4

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p4, v1}, Lbn;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-boolean p3, p0, Lzr3;->s:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v1, p0, Lzr3;->u:J

    .line 42
    .line 43
    iput-wide v1, p4, Lvr3;->j:J

    .line 44
    .line 45
    invoke-virtual {p4}, Ld51;->B()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lzr3;->r:Ln30;

    .line 49
    .line 50
    sget v2, Lrb6;->a:I

    .line 51
    .line 52
    invoke-virtual {v1, p4}, Ln30;->u(Lvr3;)Lsr3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v3, v1, Lsr3;->b:[Lqr3;

    .line 61
    .line 62
    array-length v3, v3

    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Lzr3;->w(Lsr3;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    new-instance v1, Lsr3;

    .line 76
    .line 77
    iget-wide v3, p4, Ld51;->g:J

    .line 78
    .line 79
    invoke-virtual {p0, v3, v4}, Lzr3;->x(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    new-array p4, v0, [Lqr3;

    .line 84
    .line 85
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, [Lqr3;

    .line 90
    .line 91
    invoke-direct {v1, v3, v4, p4}, Lsr3;-><init>(J[Lqr3;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lzr3;->v:Lsr3;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 p4, -0x5

    .line 98
    if-ne v2, p4, :cond_3

    .line 99
    .line 100
    iget-object p4, v1, Lyb7;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p4, Li82;

    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-wide v1, p4, Li82;->q:J

    .line 108
    .line 109
    iput-wide v1, p0, Lzr3;->u:J

    .line 110
    .line 111
    :cond_3
    :goto_1
    iget-object p4, p0, Lzr3;->v:Lsr3;

    .line 112
    .line 113
    if-eqz p4, :cond_5

    .line 114
    .line 115
    iget-wide v1, p4, Lsr3;->c:J

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lzr3;->x(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    cmp-long p4, v1, v3

    .line 122
    .line 123
    if-gtz p4, :cond_5

    .line 124
    .line 125
    iget-object p4, p0, Lzr3;->v:Lsr3;

    .line 126
    .line 127
    iget-object v1, p0, Lzr3;->p:Landroid/os/Handler;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p0, p4}, Lzr3;->y(Lsr3;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    const/4 p4, 0x0

    .line 143
    iput-object p4, p0, Lzr3;->v:Lsr3;

    .line 144
    .line 145
    move p4, p3

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move p4, v0

    .line 148
    :goto_3
    iget-boolean v0, p0, Lzr3;->s:Z

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, p0, Lzr3;->v:Lsr3;

    .line 153
    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    iput-boolean p3, p0, Lzr3;->t:Z

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    return-void
.end method

.method public final u(Li82;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lzr3;->n:Lmm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmm0;->C(Li82;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget p0, p1, Li82;->H:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x2

    .line 17
    :goto_0
    invoke-static {p0, v0, v0}, Lay;->b(III)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-static {v0, v0, v0}, Lay;->b(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final w(Lsr3;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lsr3;->b:[Lqr3;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Lqr3;->k()Li82;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lzr3;->n:Lmm0;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lmm0;->C(Li82;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lmm0;->m(Li82;)Ln30;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, Lqr3;->l()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lzr3;->q:Lvr3;

    .line 37
    .line 38
    invoke-virtual {v3}, Ld51;->y()V

    .line 39
    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Ld51;->A(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Ld51;->e:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ld51;->B()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ln30;->u(Lvr3;)Lsr3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1, p2}, Lzr3;->w(Lsr3;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    aget-object v1, v1, v0

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final x(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lq9;->j(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lzr3;->w:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lq9;->j(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lzr3;->w:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final y(Lsr3;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lzr3;->o:Lht1;

    .line 2
    .line 3
    iget-object v0, p0, Lht1;->b:Lnt1;

    .line 4
    .line 5
    iget-object v1, v0, Lnt1;->j0:Lum3;

    .line 6
    .line 7
    iget-object v2, v0, Lnt1;->l:Lhb3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lum3;->a()Lsm3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v4, p1, Lsr3;->b:[Lqr3;

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    if-ge v3, v5, :cond_0

    .line 18
    .line 19
    aget-object v4, v4, v3

    .line 20
    .line 21
    invoke-interface {v4, v1}, Lqr3;->m(Lsm3;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Lum3;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lum3;-><init>(Lsm3;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lnt1;->j0:Lum3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnt1;->b()Lum3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, v0, Lnt1;->P:Lum3;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lum3;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iput-object v1, v0, Lnt1;->P:Lum3;

    .line 47
    .line 48
    new-instance v0, Lka;

    .line 49
    .line 50
    const/16 v1, 0x1b

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lka;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0xe

    .line 56
    .line 57
    invoke-virtual {v2, p0, v0}, Lhb3;->c(ILbb3;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance p0, Lka;

    .line 61
    .line 62
    const/16 v0, 0x1d

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lka;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x1c

    .line 68
    .line 69
    invoke-virtual {v2, p1, p0}, Lhb3;->c(ILbb3;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lhb3;->b()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
