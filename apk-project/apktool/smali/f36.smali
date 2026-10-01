.class public final Lf36;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lnx;

.field public g:Lnx;

.field public h:Lnx;

.field public i:Lnx;

.field public j:Lnx;

.field public final k:Li32;

.field public final l:Li32;

.field public final m:Lnx;

.field public final n:Lnx;


# direct methods
.method public constructor <init>(Lxe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf36;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v0, p1, Lxe;->a:Lte;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lte;->t()Lnx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lf36;->f:Lnx;

    .line 23
    .line 24
    iget-object v0, p1, Lxe;->b:Lze;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Lze;->t()Lnx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    iput-object v0, p0, Lf36;->g:Lnx;

    .line 35
    .line 36
    iget-object v0, p1, Lxe;->c:Lre;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Lre;->t()Lnx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    iput-object v0, p0, Lf36;->h:Lnx;

    .line 47
    .line 48
    iget-object v0, p1, Lxe;->d:Lse;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0}, Lse;->t()Lnx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_3
    iput-object v0, p0, Lf36;->i:Lnx;

    .line 59
    .line 60
    iget-object v0, p1, Lxe;->f:Lse;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v0}, Lse;->t()Lnx;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Li32;

    .line 71
    .line 72
    :goto_4
    iput-object v0, p0, Lf36;->k:Li32;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lf36;->b:Landroid/graphics/Matrix;

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lf36;->c:Landroid/graphics/Matrix;

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lf36;->d:Landroid/graphics/Matrix;

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    new-array v0, v0, [F

    .line 100
    .line 101
    iput-object v0, p0, Lf36;->e:[F

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    iput-object v1, p0, Lf36;->b:Landroid/graphics/Matrix;

    .line 105
    .line 106
    iput-object v1, p0, Lf36;->c:Landroid/graphics/Matrix;

    .line 107
    .line 108
    iput-object v1, p0, Lf36;->d:Landroid/graphics/Matrix;

    .line 109
    .line 110
    iput-object v1, p0, Lf36;->e:[F

    .line 111
    .line 112
    :goto_5
    iget-object v0, p1, Lxe;->g:Lse;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {v0}, Lse;->t()Lnx;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Li32;

    .line 123
    .line 124
    :goto_6
    iput-object v0, p0, Lf36;->l:Li32;

    .line 125
    .line 126
    iget-object v0, p1, Lxe;->e:Lre;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Lre;->t()Lnx;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lf36;->j:Lnx;

    .line 135
    .line 136
    :cond_7
    iget-object v0, p1, Lxe;->h:Lse;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Lse;->t()Lnx;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lf36;->m:Lnx;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    iput-object v1, p0, Lf36;->m:Lnx;

    .line 148
    .line 149
    :goto_7
    iget-object p1, p1, Lxe;->i:Lse;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Lse;->t()Lnx;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lf36;->n:Lnx;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    iput-object v1, p0, Lf36;->n:Lnx;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(Lpx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf36;->j:Lnx;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lpx;->g(Lnx;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf36;->m:Lnx;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lpx;->g(Lnx;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf36;->n:Lnx;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lpx;->g(Lnx;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf36;->f:Lnx;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lpx;->g(Lnx;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lf36;->g:Lnx;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lpx;->g(Lnx;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lf36;->h:Lnx;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lpx;->g(Lnx;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lf36;->i:Lnx;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lpx;->g(Lnx;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lf36;->k:Li32;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lpx;->g(Lnx;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lf36;->l:Li32;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lpx;->g(Lnx;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Ljx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf36;->j:Lnx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnx;->a(Ljx;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lf36;->m:Lnx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnx;->a(Ljx;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lf36;->n:Lnx;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lnx;->a(Ljx;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lf36;->f:Lnx;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lnx;->a(Ljx;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lf36;->g:Lnx;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lnx;->a(Ljx;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lf36;->h:Lnx;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lnx;->a(Ljx;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lf36;->i:Lnx;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lnx;->a(Ljx;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lf36;->k:Li32;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lnx;->a(Ljx;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object p0, p0, Lf36;->l:Li32;

    .line 58
    .line 59
    if-eqz p0, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lnx;->a(Ljx;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final c(Ljava/lang/Object;Lqy7;)Z
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Laf3;->a:Landroid/graphics/PointF;

    .line 13
    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lf36;->f:Lnx;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ltc6;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, p2}, Ltc6;-><init>(Ljava/lang/Object;Lqy7;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lf36;->f:Lnx;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Lnx;->j(Lqy7;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v2, Laf3;->b:Landroid/graphics/PointF;

    .line 40
    .line 41
    if-ne p1, v2, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lf36;->g:Lnx;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Ltc6;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, p2}, Ltc6;-><init>(Ljava/lang/Object;Lqy7;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lf36;->g:Lnx;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, p2}, Lnx;->j(Lqy7;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    sget-object v2, Laf3;->g:La35;

    .line 67
    .line 68
    if-ne p1, v2, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lf36;->h:Lnx;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    new-instance p1, Ltc6;

    .line 75
    .line 76
    new-instance v0, La35;

    .line 77
    .line 78
    invoke-direct {v0}, La35;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0, p2}, Ltc6;-><init>(Ljava/lang/Object;Lqy7;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lf36;->h:Lnx;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p1, p2}, Lnx;->j(Lqy7;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object v2, Laf3;->h:Ljava/lang/Float;

    .line 92
    .line 93
    if-ne p1, v2, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Lf36;->i:Lnx;

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    new-instance p1, Ltc6;

    .line 100
    .line 101
    invoke-direct {p1, v1, p2}, Ltc6;-><init>(Ljava/lang/Object;Lqy7;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lf36;->i:Lnx;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {p1, p2}, Lnx;->j(Lqy7;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v1, 0x3

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne p1, v1, :cond_9

    .line 117
    .line 118
    iget-object p1, p0, Lf36;->j:Lnx;

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    new-instance p1, Ltc6;

    .line 123
    .line 124
    invoke-direct {p1, v0, p2}, Ltc6;-><init>(Ljava/lang/Object;Lqy7;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lf36;->j:Lnx;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    invoke-virtual {p1, p2}, Lnx;->j(Lqy7;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    sget-object v0, Laf3;->u:Ljava/lang/Float;

    .line 135
    .line 136
    if-ne p1, v0, :cond_a

    .line 137
    .line 138
    iget-object v0, p0, Lf36;->m:Lnx;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Lnx;->j(Lqy7;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    sget-object v0, Laf3;->v:Ljava/lang/Float;

    .line 147
    .line 148
    if-ne p1, v0, :cond_b

    .line 149
    .line 150
    iget-object v0, p0, Lf36;->n:Lnx;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Lnx;->j(Lqy7;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_b
    sget-object v0, Laf3;->i:Ljava/lang/Float;

    .line 159
    .line 160
    if-ne p1, v0, :cond_c

    .line 161
    .line 162
    iget-object v0, p0, Lf36;->k:Li32;

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {v0, p2}, Lnx;->j(Lqy7;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_c
    sget-object v0, Laf3;->j:Ljava/lang/Float;

    .line 171
    .line 172
    if-ne p1, v0, :cond_d

    .line 173
    .line 174
    iget-object p0, p0, Lf36;->l:Li32;

    .line 175
    .line 176
    if-eqz p0, :cond_d

    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lnx;->j(Lqy7;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    const/4 p0, 0x1

    .line 182
    return p0

    .line 183
    :cond_d
    const/4 p0, 0x0

    .line 184
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lf36;->e:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 14

    .line 1
    iget-object v0, p0, Lf36;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf36;->g:Lnx;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lnx;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    cmpl-float v4, v3, v2

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    cmpl-float v4, v4, v2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    :cond_0
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lf36;->i:Lnx;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    instance-of v3, v1, Ltc6;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lnx;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    check-cast v1, Li32;

    .line 54
    .line 55
    invoke-virtual {v1}, Li32;->k()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_0
    cmpl-float v3, v1, v2

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lf36;->k:Li32;

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object v4, p0, Lf36;->l:Li32;

    .line 73
    .line 74
    const/high16 v5, 0x42b40000    # 90.0f

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    move v6, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v4}, Li32;->k()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    neg-float v6, v6

    .line 85
    add-float/2addr v6, v5

    .line 86
    float-to-double v6, v6

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    double-to-float v6, v6

    .line 96
    :goto_1
    if-nez v4, :cond_5

    .line 97
    .line 98
    move v4, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {v4}, Li32;->k()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    neg-float v4, v4

    .line 105
    add-float/2addr v4, v5

    .line 106
    float-to-double v4, v4

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    double-to-float v4, v4

    .line 116
    :goto_2
    invoke-virtual {v1}, Li32;->k()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    float-to-double v7, v1

    .line 121
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    double-to-float v1, v7

    .line 130
    invoke-virtual {p0}, Lf36;->d()V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lf36;->e:[F

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    aput v6, v5, v7

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    aput v4, v5, v8

    .line 140
    .line 141
    neg-float v9, v4

    .line 142
    const/4 v10, 0x3

    .line 143
    aput v9, v5, v10

    .line 144
    .line 145
    const/4 v11, 0x4

    .line 146
    aput v6, v5, v11

    .line 147
    .line 148
    const/16 v12, 0x8

    .line 149
    .line 150
    aput v3, v5, v12

    .line 151
    .line 152
    iget-object v13, p0, Lf36;->b:Landroid/graphics/Matrix;

    .line 153
    .line 154
    invoke-virtual {v13, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lf36;->d()V

    .line 158
    .line 159
    .line 160
    aput v3, v5, v7

    .line 161
    .line 162
    aput v1, v5, v10

    .line 163
    .line 164
    aput v3, v5, v11

    .line 165
    .line 166
    aput v3, v5, v12

    .line 167
    .line 168
    iget-object v1, p0, Lf36;->c:Landroid/graphics/Matrix;

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lf36;->d()V

    .line 174
    .line 175
    .line 176
    aput v6, v5, v7

    .line 177
    .line 178
    aput v9, v5, v8

    .line 179
    .line 180
    aput v4, v5, v10

    .line 181
    .line 182
    aput v6, v5, v11

    .line 183
    .line 184
    aput v3, v5, v12

    .line 185
    .line 186
    iget-object v4, p0, Lf36;->d:Landroid/graphics/Matrix;

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v1, p0, Lf36;->h:Lnx;

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    invoke-virtual {v1}, Lnx;->f()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, La35;

    .line 209
    .line 210
    iget v4, v1, La35;->a:F

    .line 211
    .line 212
    cmpl-float v5, v4, v3

    .line 213
    .line 214
    if-nez v5, :cond_7

    .line 215
    .line 216
    iget v5, v1, La35;->b:F

    .line 217
    .line 218
    cmpl-float v3, v5, v3

    .line 219
    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    :cond_7
    iget v1, v1, La35;->b:F

    .line 223
    .line 224
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 225
    .line 226
    .line 227
    :cond_8
    iget-object p0, p0, Lf36;->f:Lnx;

    .line 228
    .line 229
    if-eqz p0, :cond_a

    .line 230
    .line 231
    invoke-virtual {p0}, Lnx;->f()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Landroid/graphics/PointF;

    .line 236
    .line 237
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 238
    .line 239
    cmpl-float v3, v1, v2

    .line 240
    .line 241
    if-nez v3, :cond_9

    .line 242
    .line 243
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 244
    .line 245
    cmpl-float v2, v3, v2

    .line 246
    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    :cond_9
    neg-float v1, v1

    .line 250
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 251
    .line 252
    neg-float p0, p0

    .line 253
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 254
    .line 255
    .line 256
    :cond_a
    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    iget-object v0, p0, Lf36;->g:Lnx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lnx;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lf36;->h:Lnx;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lnx;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, La35;

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Lf36;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    mul-float/2addr v4, p1

    .line 36
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    mul-float/2addr v0, p1

    .line 39
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v0, v2, La35;->a:F

    .line 45
    .line 46
    float-to-double v4, v0

    .line 47
    float-to-double v6, p1

    .line 48
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    double-to-float v0, v4

    .line 53
    iget v2, v2, La35;->b:F

    .line 54
    .line 55
    float-to-double v4, v2

    .line 56
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    double-to-float v2, v4

    .line 61
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lf36;->i:Lnx;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, Lnx;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object p0, p0, Lf36;->f:Lnx;

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p0}, Lnx;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Landroid/graphics/PointF;

    .line 89
    .line 90
    :goto_2
    mul-float/2addr v0, p1

    .line 91
    const/4 p0, 0x0

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    move p1, p0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    :goto_3
    if-nez v1, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    iget p0, v1, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    :goto_4
    invoke-virtual {v3, v0, p1, p0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 104
    .line 105
    .line 106
    :cond_7
    return-object v3
.end method
