.class public final Lzu4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lm74;


# instance fields
.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public c:Lb73;

.field public d:Lgb2;

.field public e:Z

.field public final f:Ll74;

.field public g:Z

.field public h:Z

.field public i:Lx04;

.field public final j:Lyd2;

.field public final k:Lwf3;

.field public l:J

.field public final m:Lxd1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lb73;Lmb;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzu4;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    iput-object p2, p0, Lzu4;->c:Lb73;

    .line 10
    .line 11
    iput-object p3, p0, Lzu4;->d:Lgb2;

    .line 12
    .line 13
    new-instance p2, Ll74;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ldd1;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p2, p3}, Ll74;-><init>(Ldd1;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lzu4;->f:Ll74;

    .line 23
    .line 24
    new-instance p2, Lyd2;

    .line 25
    .line 26
    sget-object p3, Ljk;->t:Ljk;

    .line 27
    .line 28
    invoke-direct {p2, p3}, Lyd2;-><init>(Lnb2;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lzu4;->j:Lyd2;

    .line 32
    .line 33
    new-instance p2, Lwf3;

    .line 34
    .line 35
    const/16 p3, 0xb

    .line 36
    .line 37
    invoke-direct {p2, p3}, Lwf3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lzu4;->k:Lwf3;

    .line 41
    .line 42
    sget-wide p2, Lg36;->b:J

    .line 43
    .line 44
    iput-wide p2, p0, Lzu4;->l:J

    .line 45
    .line 46
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 p3, 0x1d

    .line 49
    .line 50
    if-lt p2, p3, :cond_0

    .line 51
    .line 52
    new-instance p2, Lxu4;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lxu4;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p2, Lvu4;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lvu4;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {p2}, Lxd1;->j()Z

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lzu4;->m:Lxd1;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lfx3;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzu4;->m:Lxd1;

    .line 2
    .line 3
    iget-object p0, p0, Lzu4;->j:Lyd2;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyd2;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput p0, p1, Lfx3;->a:F

    .line 15
    .line 16
    iput p0, p1, Lfx3;->b:F

    .line 17
    .line 18
    iput p0, p1, Lfx3;->c:F

    .line 19
    .line 20
    iput p0, p1, Lfx3;->d:F

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lm03;->Q([FLfx3;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lyd2;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lm03;->Q([FLfx3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Lb73;Lmb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lzu4;->j(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lzu4;->g:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lzu4;->h:Z

    .line 11
    .line 12
    sget-wide v0, Lg36;->b:J

    .line 13
    .line 14
    iput-wide v0, p0, Lzu4;->l:J

    .line 15
    .line 16
    iput-object p1, p0, Lzu4;->c:Lb73;

    .line 17
    .line 18
    iput-object p2, p0, Lzu4;->d:Lgb2;

    .line 19
    .line 20
    return-void
.end method

.method public final c(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lzu4;->m:Lxd1;

    .line 2
    .line 3
    iget-object p0, p0, Lzu4;->j:Lyd2;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyd2;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lm03;->P(J[F)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    sget-wide p0, Ly34;->c:J

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lyd2;->b(Ljava/lang/Object;)[F

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p2, p0}, Lm03;->P(J[F)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final d(J)V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v4, p0, Lzu4;->l:J

    .line 14
    .line 15
    sget p2, Lg36;->c:I

    .line 16
    .line 17
    shr-long/2addr v4, v0

    .line 18
    long-to-int p2, v4

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float v0, v1

    .line 24
    mul-float/2addr p2, v0

    .line 25
    iget-object v4, p0, Lzu4;->m:Lxd1;

    .line 26
    .line 27
    invoke-interface {v4, p2}, Lxd1;->x(F)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, p0, Lzu4;->l:J

    .line 31
    .line 32
    and-long/2addr v2, v5

    .line 33
    long-to-int p2, v2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float v2, p1

    .line 39
    mul-float/2addr p2, v2

    .line 40
    invoke-interface {v4, p2}, Lxd1;->y(F)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lxd1;->b()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {v4}, Lxd1;->m()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v4}, Lxd1;->b()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v1

    .line 56
    invoke-interface {v4}, Lxd1;->m()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, p1

    .line 61
    invoke-interface {v4, p2, v3, v5, v1}, Lxd1;->d(IIII)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {v0, v2}, Lu41;->f(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-object v0, p0, Lzu4;->f:Ll74;

    .line 72
    .line 73
    iget-wide v1, v0, Ll74;->d:J

    .line 74
    .line 75
    invoke-static {v1, v2, p1, p2}, Lqd5;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    iput-wide p1, v0, Ll74;->d:J

    .line 83
    .line 84
    iput-boolean v2, v0, Ll74;->h:Z

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, Ll74;->b()Landroid/graphics/Outline;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v4, p1}, Lxd1;->A(Landroid/graphics/Outline;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p0, Lzu4;->e:Z

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    iget-boolean p1, p0, Lzu4;->g:Z

    .line 98
    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lzu4;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lzu4;->j(Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p0, p0, Lzu4;->j:Lyd2;

    .line 110
    .line 111
    invoke-virtual {p0}, Lyd2;->d()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzu4;->m:Lxd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd1;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lxd1;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lzu4;->c:Lb73;

    .line 14
    .line 15
    iput-object v0, p0, Lzu4;->d:Lgb2;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lzu4;->g:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lzu4;->j(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lzu4;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->v:Z

    .line 27
    .line 28
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lui1;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lwi6;->n:Lsi6;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lnr4;

    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, Lnr4;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 39
    .line 40
    iget-object v2, v0, Lnr4;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lox3;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lox3;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iget-object v0, v0, Lnr4;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lox3;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e(FFFFFJLy95;ZJJLj63;Ldd1;)V
    .locals 7

    .line 1
    move-object v1, p8

    .line 2
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-wide p6, p0, Lzu4;->l:J

    .line 12
    .line 13
    iget-object v2, p0, Lzu4;->m:Lxd1;

    .line 14
    .line 15
    invoke-interface {v2}, Lxd1;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lzu4;->f:Ll74;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v4, Ll74;->i:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v5

    .line 32
    :goto_0
    invoke-interface {v2, p1}, Lxd1;->o(F)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p2}, Lxd1;->z(F)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p3}, Lxd1;->B(F)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lxd1;->E()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lxd1;->C()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p4}, Lxd1;->g(F)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {p10 .. p11}, Lkl4;->Y(J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {v2, p1}, Lxd1;->D(I)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p12 .. p13}, Lkl4;->Y(J)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {v2, p1}, Lxd1;->H(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lxd1;->p()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Lxd1;->k()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lxd1;->n()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, p5}, Lxd1;->s(F)V

    .line 74
    .line 75
    .line 76
    sget p1, Lg36;->c:I

    .line 77
    .line 78
    const/16 p1, 0x20

    .line 79
    .line 80
    shr-long p1, p6, p1

    .line 81
    .line 82
    long-to-int p1, p1

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {v2}, Lxd1;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    int-to-float p2, p2

    .line 92
    mul-float/2addr p1, p2

    .line 93
    invoke-interface {v2, p1}, Lxd1;->x(F)V

    .line 94
    .line 95
    .line 96
    const-wide p1, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr p1, p6

    .line 102
    long-to-int p1, p1

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-interface {v2}, Lxd1;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    int-to-float p2, p2

    .line 112
    mul-float/2addr p1, p2

    .line 113
    invoke-interface {v2, p1}, Lxd1;->y(F)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Les4;->a:Lmm0;

    .line 117
    .line 118
    if-eqz p9, :cond_1

    .line 119
    .line 120
    if-eq v1, p1, :cond_1

    .line 121
    .line 122
    move p2, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move p2, v5

    .line 125
    :goto_1
    invoke-interface {v2, p2}, Lxd1;->G(Z)V

    .line 126
    .line 127
    .line 128
    if-eqz p9, :cond_2

    .line 129
    .line 130
    if-ne v1, p1, :cond_2

    .line 131
    .line 132
    move p1, v6

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move p1, v5

    .line 135
    :goto_2
    invoke-interface {v2, p1}, Lxd1;->c(Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Lxd1;->w()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Lxd1;->r()F

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-interface {v2}, Lxd1;->q()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-interface {v2}, Lxd1;->I()F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget-object v0, p0, Lzu4;->f:Ll74;

    .line 154
    .line 155
    move p4, p1

    .line 156
    move p5, p2

    .line 157
    move-object/from16 p6, p14

    .line 158
    .line 159
    move-object/from16 p7, p15

    .line 160
    .line 161
    move-object p1, v0

    .line 162
    move-object p2, v1

    .line 163
    invoke-virtual/range {p1 .. p7}, Ll74;->d(Ly95;FZFLj63;Ldd1;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v4}, Ll74;->b()Landroid/graphics/Outline;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {v2, p2}, Lxd1;->A(Landroid/graphics/Outline;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Lxd1;->q()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_3

    .line 179
    .line 180
    iget-boolean p2, v4, Ll74;->i:Z

    .line 181
    .line 182
    if-eqz p2, :cond_3

    .line 183
    .line 184
    move v5, v6

    .line 185
    :cond_3
    iget-object p2, p0, Lzu4;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 186
    .line 187
    if-ne v3, v5, :cond_6

    .line 188
    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 p3, 0x1a

    .line 197
    .line 198
    if-lt p1, p3, :cond_5

    .line 199
    .line 200
    sget-object p1, Lqs6;->a:Lqs6;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lqs6;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    :goto_3
    iget-boolean p1, p0, Lzu4;->e:Z

    .line 211
    .line 212
    if-nez p1, :cond_7

    .line 213
    .line 214
    iget-boolean p1, p0, Lzu4;->g:Z

    .line 215
    .line 216
    if-nez p1, :cond_7

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v6}, Lzu4;->j(Z)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_4
    iget-boolean p1, p0, Lzu4;->h:Z

    .line 225
    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    invoke-interface {v2}, Lxd1;->I()F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    const/4 p2, 0x0

    .line 233
    cmpl-float p1, p1, p2

    .line 234
    .line 235
    if-lez p1, :cond_8

    .line 236
    .line 237
    iget-object p1, p0, Lzu4;->d:Lgb2;

    .line 238
    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    invoke-interface {p1}, Lgb2;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object p0, p0, Lzu4;->j:Lyd2;

    .line 245
    .line 246
    invoke-virtual {p0}, Lyd2;->d()V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final f(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ly34;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ly34;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lzu4;->m:Lxd1;

    .line 10
    .line 11
    invoke-interface {v2}, Lxd1;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    cmpg-float p1, p0, v0

    .line 19
    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Lxd1;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    cmpg-float p1, v0, p1

    .line 28
    .line 29
    if-gez p1, :cond_0

    .line 30
    .line 31
    cmpg-float p0, p0, v1

    .line 32
    .line 33
    if-gtz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lxd1;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float p0, p0

    .line 40
    cmpg-float p0, v1, p0

    .line 41
    .line 42
    if-gez p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-interface {v2}, Lxd1;->q()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lzu4;->f:Ll74;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Ll74;->c(J)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final g(Llc0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lva;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lua;

    .line 8
    .line 9
    iget-object v1, v0, Lua;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, p0, Lzu4;->m:Lxd1;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lzu4;->i()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v8}, Lxd1;->I()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpl-float v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    :cond_0
    iput-boolean v7, p0, Lzu4;->h:Z

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Llc0;->h()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v8, v1}, Lxd1;->a(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p0, p0, Lzu4;->h:Z

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Llc0;->n()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-interface {v8}, Lxd1;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v2, v0

    .line 56
    invoke-interface {v8}, Lxd1;->m()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v3, v0

    .line 61
    invoke-interface {v8}, Lxd1;->F()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v4, v0

    .line 66
    invoke-interface {v8}, Lxd1;->v()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v5, v0

    .line 71
    invoke-interface {v8}, Lxd1;->r()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/high16 v6, 0x3f800000    # 1.0f

    .line 76
    .line 77
    cmpg-float v0, v0, v6

    .line 78
    .line 79
    if-gez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lzu4;->i:Lx04;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lo60;->c()Lx04;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lzu4;->i:Lx04;

    .line 90
    .line 91
    :cond_4
    invoke-interface {v8}, Lxd1;->r()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v0, v6}, Lx04;->j(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lx04;->b:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-interface {p1}, Llc0;->m()V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-interface {p1, v2, v3}, Llc0;->e(FF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lzu4;->j:Lyd2;

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Lyd2;->b(Ljava/lang/Object;)[F

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Llc0;->p([F)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v8}, Lxd1;->q()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v8}, Lxd1;->l()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, Lzu4;->f:Ll74;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ll74;->a(Llc0;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, Lzu4;->c:Lb73;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lb73;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-interface {p1}, Llc0;->f()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v7}, Lzu4;->j(Z)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final h(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzu4;->m:Lxd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd1;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lxd1;->m()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget v3, Lmz2;->c:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long v3, p1, v3

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    long-to-int p1, p1

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    if-eq v2, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    sub-int/2addr v3, v1

    .line 32
    invoke-interface {v0, v3}, Lxd1;->u(I)V

    .line 33
    .line 34
    .line 35
    sub-int/2addr p1, v2

    .line 36
    invoke-interface {v0, p1}, Lxd1;->h(I)V

    .line 37
    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p2, 0x1a

    .line 42
    .line 43
    iget-object v0, p0, Lzu4;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 44
    .line 45
    if-lt p1, p2, :cond_2

    .line 46
    .line 47
    sget-object p1, Lqs6;->a:Lqs6;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lqs6;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p0, p0, Lzu4;->j:Lyd2;

    .line 57
    .line 58
    invoke-virtual {p0}, Lyd2;->d()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzu4;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lzu4;->m:Lxd1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lxd1;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lzu4;->j(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lxd1;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lzu4;->f:Ll74;

    .line 24
    .line 25
    iget-boolean v2, v0, Ll74;->i:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ll74;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Ll74;->g:Lma4;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v2, p0, Lzu4;->c:Lb73;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lzu4;->k:Lwf3;

    .line 41
    .line 42
    invoke-interface {v1, p0, v0, v2}, Lxd1;->f(Lwf3;Lma4;Lb73;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzu4;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lzu4;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzu4;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lzu4;->j(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzu4;->e:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lzu4;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Lzu4;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Lm74;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
