.class public final Lcq0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public A:I

.field public final B:Lie0;

.field public C:Z

.field public D:Lie5;

.field public final E:Lje5;

.field public F:Lle5;

.field public G:Z

.field public H:Lhc4;

.field public I:Lca;

.field public final J:Ljava/util/ArrayList;

.field public K:Z

.field public L:I

.field public M:I

.field public final N:Lie0;

.field public O:I

.field public P:Z

.field public final Q:Z

.field public final R:Lyv5;

.field public final S:Lie0;

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public final a:Lb0;

.field public final b:Lyq0;

.field public final c:Lje5;

.field public final d:Ljava/util/HashSet;

.field public e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lbr0;

.field public final h:Lie0;

.field public i:Lac4;

.field public j:I

.field public final k:Lyv5;

.field public l:I

.field public final m:Lyv5;

.field public n:[I

.field public o:Ljava/util/HashMap;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Lyv5;

.field public t:Lhc4;

.field public final u:Ljava/util/HashMap;

.field public v:Z

.field public final w:Lyv5;

.field public x:Z

.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>(Lb0;Lyq0;Lje5;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcq0;->a:Lb0;

    .line 5
    .line 6
    iput-object p2, p0, Lcq0;->b:Lyq0;

    .line 7
    .line 8
    iput-object p3, p0, Lcq0;->c:Lje5;

    .line 9
    .line 10
    iput-object p4, p0, Lcq0;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    iput-object p5, p0, Lcq0;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lcq0;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Lcq0;->g:Lbr0;

    .line 17
    .line 18
    new-instance p1, Lie0;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p2}, Lie0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcq0;->h:Lie0;

    .line 25
    .line 26
    new-instance p1, Lyv5;

    .line 27
    .line 28
    const/4 p4, 0x3

    .line 29
    invoke-direct {p1, p4}, Lyv5;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcq0;->k:Lyv5;

    .line 33
    .line 34
    new-instance p1, Lyv5;

    .line 35
    .line 36
    invoke-direct {p1, p4}, Lyv5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcq0;->m:Lyv5;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcq0;->r:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p1, Lyv5;

    .line 49
    .line 50
    invoke-direct {p1, p4}, Lyv5;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcq0;->s:Lyv5;

    .line 54
    .line 55
    sget-object p1, Lhc4;->d:Lhc4;

    .line 56
    .line 57
    iput-object p1, p0, Lcq0;->t:Lhc4;

    .line 58
    .line 59
    new-instance p1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcq0;->u:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance p1, Lyv5;

    .line 67
    .line 68
    invoke-direct {p1, p4}, Lyv5;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcq0;->w:Lyv5;

    .line 72
    .line 73
    const/4 p1, -0x1

    .line 74
    iput p1, p0, Lcq0;->y:I

    .line 75
    .line 76
    invoke-static {}, Lkf5;->i()Lef5;

    .line 77
    .line 78
    .line 79
    new-instance p5, Lie0;

    .line 80
    .line 81
    invoke-direct {p5, p2}, Lie0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p5, p0, Lcq0;->B:Lie0;

    .line 85
    .line 86
    invoke-virtual {p3}, Lje5;->a()Lie5;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Lie5;->c()V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lcq0;->D:Lie5;

    .line 94
    .line 95
    new-instance p3, Lje5;

    .line 96
    .line 97
    invoke-direct {p3}, Lje5;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Lcq0;->E:Lje5;

    .line 101
    .line 102
    invoke-virtual {p3}, Lje5;->b()Lle5;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Lle5;->e()V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Lcq0;->F:Lle5;

    .line 110
    .line 111
    iget-object p3, p0, Lcq0;->E:Lje5;

    .line 112
    .line 113
    invoke-virtual {p3}, Lje5;->a()Lie5;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    const/4 p5, 0x0

    .line 118
    :try_start_0
    invoke-virtual {p3, p5}, Lie5;->a(I)Lca;

    .line 119
    .line 120
    .line 121
    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {p3}, Lie5;->c()V

    .line 123
    .line 124
    .line 125
    iput-object p5, p0, Lcq0;->I:Lca;

    .line 126
    .line 127
    new-instance p3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p3, p0, Lcq0;->J:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance p3, Lie0;

    .line 135
    .line 136
    invoke-direct {p3, p2}, Lie0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object p3, p0, Lcq0;->N:Lie0;

    .line 140
    .line 141
    const/4 p3, 0x1

    .line 142
    iput-boolean p3, p0, Lcq0;->Q:Z

    .line 143
    .line 144
    new-instance p3, Lyv5;

    .line 145
    .line 146
    invoke-direct {p3, p4}, Lyv5;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object p3, p0, Lcq0;->R:Lyv5;

    .line 150
    .line 151
    new-instance p3, Lie0;

    .line 152
    .line 153
    invoke-direct {p3, p2}, Lie0;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object p3, p0, Lcq0;->S:Lie0;

    .line 157
    .line 158
    iput p1, p0, Lcq0;->T:I

    .line 159
    .line 160
    iput p1, p0, Lcq0;->U:I

    .line 161
    .line 162
    iput p1, p0, Lcq0;->V:I

    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    invoke-virtual {p3}, Lie5;->c()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public static final J(Lcq0;IZI)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcq0;->D:Lie5;

    .line 2
    .line 3
    iget-object v1, v0, Lie5;->b:[I

    .line 4
    .line 5
    mul-int/lit8 v2, p1, 0x5

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/high16 v4, 0x8000000

    .line 12
    .line 13
    and-int/2addr v3, v4

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move v3, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v5

    .line 21
    :goto_0
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lie5;->i(I[I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ldu6;->m()V

    .line 30
    .line 31
    .line 32
    return v5

    .line 33
    :cond_1
    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    .line 34
    .line 35
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v5

    .line 39
    :cond_2
    invoke-static {p1, v1}, Lez2;->d(I[I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcq0;->D:Lie5;

    .line 44
    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget-object v0, v1, Lie5;->b:[I

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x3

    .line 50
    .line 51
    aget v0, v0, v2

    .line 52
    .line 53
    add-int/2addr v0, p1

    .line 54
    add-int/2addr p1, v4

    .line 55
    move v1, v5

    .line 56
    :goto_1
    if-ge p1, v0, :cond_8

    .line 57
    .line 58
    iget-object v2, p0, Lcq0;->D:Lie5;

    .line 59
    .line 60
    iget-object v2, v2, Lie5;->b:[I

    .line 61
    .line 62
    invoke-static {p1, v2}, Lez2;->h(I[I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcq0;->A()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcq0;->D:Lie5;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lie5;->h(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v6, p0, Lcq0;->N:Lie0;

    .line 78
    .line 79
    invoke-virtual {v6, v3}, Lie0;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-nez v2, :cond_5

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v3, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    move v3, v4

    .line 90
    :goto_3
    if-eqz v2, :cond_6

    .line 91
    .line 92
    move v6, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    add-int v6, p3, v1

    .line 95
    .line 96
    :goto_4
    invoke-static {p0, p1, v3, v6}, Lcq0;->J(Lcq0;IZI)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v1, v3

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Lcq0;->A()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcq0;->H()V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v2, p0, Lcq0;->D:Lie5;

    .line 110
    .line 111
    iget-object v2, v2, Lie5;->b:[I

    .line 112
    .line 113
    mul-int/lit8 v3, p1, 0x5

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x3

    .line 116
    .line 117
    aget v2, v2, v3

    .line 118
    .line 119
    add-int/2addr p1, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    return v1

    .line 122
    :cond_9
    iget-object p0, v1, Lie5;->b:[I

    .line 123
    .line 124
    invoke-static {p1, p0}, Lez2;->j(I[I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget v0, p0, Lcq0;->W:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcq0;->W:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcq0;->T:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcq0;->T:I

    .line 14
    .line 15
    new-instance v2, Lyp0;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lyp0;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcq0;->C()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcq0;->z()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcq0;->E(Lpb2;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v1, p0, Lcq0;->U:I

    .line 31
    .line 32
    iput v2, p0, Lcq0;->U:I

    .line 33
    .line 34
    iget v3, p0, Lcq0;->V:I

    .line 35
    .line 36
    iput v2, p0, Lcq0;->V:I

    .line 37
    .line 38
    new-instance v2, Lzp0;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3, v0}, Lzp0;-><init>(III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcq0;->C()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcq0;->z()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcq0;->E(Lpb2;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final B(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcq0;->D:Lie5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, v0, Lie5;->h:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, v0, Lie5;->f:I

    .line 9
    .line 10
    :goto_0
    iget v0, p0, Lcq0;->O:I

    .line 11
    .line 12
    sub-int v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Laq0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Laq0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcq0;->E(Lpb2;)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcq0;->O:I

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    const-string p0, "Tried to seek backward"

    .line 31
    .line 32
    invoke-static {p0}, Ln07;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final C()V
    .locals 3

    .line 1
    iget v0, p0, Lcq0;->M:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcq0;->M:I

    .line 7
    .line 8
    new-instance v1, Laq0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Laq0;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcq0;->E(Lpb2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcq0;->C:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lcq0;->C:Z

    .line 7
    .line 8
    iget-object v3, v0, Lcq0;->D:Lie5;

    .line 9
    .line 10
    iget v4, v3, Lie5;->h:I

    .line 11
    .line 12
    iget-object v5, v3, Lie5;->b:[I

    .line 13
    .line 14
    mul-int/lit8 v6, v4, 0x5

    .line 15
    .line 16
    add-int/lit8 v6, v6, 0x3

    .line 17
    .line 18
    aget v5, v5, v6

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    iget v7, v0, Lcq0;->j:I

    .line 22
    .line 23
    iget v8, v0, Lcq0;->L:I

    .line 24
    .line 25
    iget v9, v0, Lcq0;->l:I

    .line 26
    .line 27
    iget v3, v3, Lie5;->f:I

    .line 28
    .line 29
    iget-object v10, v0, Lcq0;->r:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v3, v10}, Ln07;->o(ILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    neg-int v3, v3

    .line 40
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-ge v3, v11, :cond_1

    .line 45
    .line 46
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lw03;

    .line 51
    .line 52
    iget v11, v3, Lw03;->b:I

    .line 53
    .line 54
    if-ge v11, v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_0
    move v14, v4

    .line 59
    const/4 v13, 0x0

    .line 60
    :goto_1
    if-eqz v3, :cond_19

    .line 61
    .line 62
    iget-object v15, v3, Lw03;->a:Lvr4;

    .line 63
    .line 64
    iget v12, v3, Lw03;->b:I

    .line 65
    .line 66
    invoke-static {v12, v10}, Ln07;->o(ILjava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-ltz v11, :cond_2

    .line 71
    .line 72
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Lw03;

    .line 77
    .line 78
    :cond_2
    iget-object v3, v3, Lw03;->c:Ldt2;

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    move/from16 v17, v6

    .line 86
    .line 87
    :cond_4
    move/from16 v19, v7

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_5
    iget-object v11, v15, Lvr4;->g:Ld7;

    .line 92
    .line 93
    if-nez v11, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget v2, v3, Ldt2;->b:I

    .line 97
    .line 98
    if-lez v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Ldt2;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    move/from16 v17, v6

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    move/from16 v17, v6

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_3
    iget v6, v3, Ldt2;->b:I

    .line 113
    .line 114
    if-ge v2, v6, :cond_8

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    const/4 v6, 0x0

    .line 119
    :goto_4
    if-eqz v6, :cond_b

    .line 120
    .line 121
    iget-object v6, v3, Ldt2;->c:[Ljava/lang/Object;

    .line 122
    .line 123
    add-int/lit8 v18, v2, 0x1

    .line 124
    .line 125
    aget-object v2, v6, v2

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    instance-of v6, v2, Lpd1;

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    invoke-virtual {v11, v2}, Ld7;->h(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    move-object/from16 v19, v2

    .line 138
    .line 139
    if-ltz v6, :cond_9

    .line 140
    .line 141
    iget-object v2, v11, Ld7;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, [Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v2, v2, v6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    const/4 v2, 0x0

    .line 149
    :goto_5
    move-object/from16 v6, v19

    .line 150
    .line 151
    check-cast v6, Lpd1;

    .line 152
    .line 153
    invoke-virtual {v6}, Lpd1;->e()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v2, v6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    move/from16 v2, v18

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 167
    .line 168
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_b
    :goto_6
    iget-object v2, v0, Lcq0;->B:Lie0;

    .line 173
    .line 174
    invoke-virtual {v2, v15}, Lie0;->h(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v15, Lvr4;->b:Lbr0;

    .line 178
    .line 179
    if-eqz v3, :cond_e

    .line 180
    .line 181
    iget-object v6, v15, Lvr4;->f:Lct2;

    .line 182
    .line 183
    if-eqz v6, :cond_e

    .line 184
    .line 185
    const/4 v11, 0x1

    .line 186
    invoke-virtual {v15, v11}, Lvr4;->a(Z)V

    .line 187
    .line 188
    .line 189
    :try_start_0
    iget v11, v6, Lct2;->d:I

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    :goto_7
    if-ge v12, v11, :cond_d

    .line 193
    .line 194
    move-object/from16 v18, v2

    .line 195
    .line 196
    iget-object v2, v6, Lct2;->b:[Ljava/lang/Object;

    .line 197
    .line 198
    aget-object v2, v2, v12

    .line 199
    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    move/from16 v19, v7

    .line 203
    .line 204
    iget-object v7, v6, Lct2;->c:[I

    .line 205
    .line 206
    aget v7, v7, v12

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Lbr0;->p(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v12, v12, 0x1

    .line 212
    .line 213
    move-object/from16 v2, v18

    .line 214
    .line 215
    move/from16 v7, v19

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    const/4 v2, 0x0

    .line 220
    goto :goto_8

    .line 221
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :cond_d
    move-object/from16 v18, v2

    .line 230
    .line 231
    move/from16 v19, v7

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-virtual {v15, v2}, Lvr4;->a(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :goto_8
    invoke-virtual {v15, v2}, Lvr4;->a(Z)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_e
    move-object/from16 v18, v2

    .line 243
    .line 244
    move/from16 v19, v7

    .line 245
    .line 246
    :goto_9
    invoke-virtual/range {v18 .. v18}, Lie0;->g()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    const/16 v16, 0x1

    .line 252
    .line 253
    goto/16 :goto_10

    .line 254
    .line 255
    :goto_a
    iget-object v2, v0, Lcq0;->D:Lie5;

    .line 256
    .line 257
    invoke-virtual {v2, v12}, Lie5;->j(I)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Lcq0;->D:Lie5;

    .line 261
    .line 262
    iget v2, v2, Lie5;->f:I

    .line 263
    .line 264
    invoke-virtual {v0, v14, v2, v4}, Lcq0;->I(III)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v0, Lcq0;->D:Lie5;

    .line 268
    .line 269
    iget-object v3, v3, Lie5;->b:[I

    .line 270
    .line 271
    mul-int/lit8 v6, v2, 0x5

    .line 272
    .line 273
    add-int/lit8 v6, v6, 0x2

    .line 274
    .line 275
    aget v3, v3, v6

    .line 276
    .line 277
    :goto_b
    if-eq v3, v4, :cond_f

    .line 278
    .line 279
    iget-object v7, v0, Lcq0;->D:Lie5;

    .line 280
    .line 281
    iget-object v7, v7, Lie5;->b:[I

    .line 282
    .line 283
    invoke-static {v3, v7}, Lez2;->h(I[I)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_f

    .line 288
    .line 289
    iget-object v7, v0, Lcq0;->D:Lie5;

    .line 290
    .line 291
    iget-object v7, v7, Lie5;->b:[I

    .line 292
    .line 293
    mul-int/lit8 v3, v3, 0x5

    .line 294
    .line 295
    add-int/lit8 v3, v3, 0x2

    .line 296
    .line 297
    aget v3, v7, v3

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_f
    iget-object v7, v0, Lcq0;->D:Lie5;

    .line 301
    .line 302
    iget-object v7, v7, Lie5;->b:[I

    .line 303
    .line 304
    invoke-static {v3, v7}, Lez2;->h(I[I)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_10

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    goto :goto_c

    .line 312
    :cond_10
    move/from16 v7, v19

    .line 313
    .line 314
    :goto_c
    if-ne v3, v2, :cond_11

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_11
    invoke-virtual {v0, v3}, Lcq0;->c0(I)I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    iget-object v13, v0, Lcq0;->D:Lie5;

    .line 322
    .line 323
    iget-object v13, v13, Lie5;->b:[I

    .line 324
    .line 325
    invoke-static {v2, v13}, Lez2;->j(I[I)I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    sub-int/2addr v11, v13

    .line 330
    add-int/2addr v11, v7

    .line 331
    :cond_12
    if-ge v7, v11, :cond_13

    .line 332
    .line 333
    if-eq v3, v12, :cond_13

    .line 334
    .line 335
    add-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    :goto_d
    if-ge v3, v12, :cond_13

    .line 338
    .line 339
    iget-object v13, v0, Lcq0;->D:Lie5;

    .line 340
    .line 341
    iget-object v13, v13, Lie5;->b:[I

    .line 342
    .line 343
    mul-int/lit8 v14, v3, 0x5

    .line 344
    .line 345
    add-int/lit8 v14, v14, 0x3

    .line 346
    .line 347
    aget v13, v13, v14

    .line 348
    .line 349
    add-int/2addr v13, v3

    .line 350
    if-lt v12, v13, :cond_12

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Lcq0;->c0(I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    add-int/2addr v7, v3

    .line 357
    move v3, v13

    .line 358
    goto :goto_d

    .line 359
    :cond_13
    :goto_e
    iput v7, v0, Lcq0;->j:I

    .line 360
    .line 361
    iget-object v3, v0, Lcq0;->D:Lie5;

    .line 362
    .line 363
    iget-object v3, v3, Lie5;->b:[I

    .line 364
    .line 365
    aget v3, v3, v6

    .line 366
    .line 367
    invoke-virtual {v0, v3, v4, v8}, Lcq0;->h(III)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iput v3, v0, Lcq0;->L:I

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    iput-object v3, v0, Lcq0;->H:Lhc4;

    .line 375
    .line 376
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v6, v15, Lvr4;->d:Lnb2;

    .line 380
    .line 381
    const/16 v16, 0x1

    .line 382
    .line 383
    if-eqz v6, :cond_14

    .line 384
    .line 385
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-interface {v6, v0, v7}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-object v6, Lr86;->a:Lr86;

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_14
    move-object v6, v3

    .line 396
    :goto_f
    if-eqz v6, :cond_18

    .line 397
    .line 398
    iput-object v3, v0, Lcq0;->H:Lhc4;

    .line 399
    .line 400
    iget-object v6, v0, Lcq0;->D:Lie5;

    .line 401
    .line 402
    iget-object v7, v6, Lie5;->b:[I

    .line 403
    .line 404
    aget v7, v7, v17

    .line 405
    .line 406
    add-int/2addr v7, v4

    .line 407
    iget v11, v6, Lie5;->f:I

    .line 408
    .line 409
    if-lt v11, v4, :cond_17

    .line 410
    .line 411
    if-gt v11, v7, :cond_17

    .line 412
    .line 413
    iput v4, v6, Lie5;->h:I

    .line 414
    .line 415
    iput v7, v6, Lie5;->g:I

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    iput v7, v6, Lie5;->j:I

    .line 419
    .line 420
    iput v7, v6, Lie5;->k:I

    .line 421
    .line 422
    move v14, v2

    .line 423
    move/from16 v13, v16

    .line 424
    .line 425
    :goto_10
    iget-object v2, v0, Lcq0;->D:Lie5;

    .line 426
    .line 427
    iget v2, v2, Lie5;->f:I

    .line 428
    .line 429
    invoke-static {v2, v10}, Ln07;->o(ILjava/util/List;)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-gez v2, :cond_15

    .line 434
    .line 435
    add-int/lit8 v2, v2, 0x1

    .line 436
    .line 437
    neg-int v2, v2

    .line 438
    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-ge v2, v6, :cond_16

    .line 443
    .line 444
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lw03;

    .line 449
    .line 450
    iget v6, v2, Lw03;->b:I

    .line 451
    .line 452
    if-ge v6, v5, :cond_16

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_16
    move-object v2, v3

    .line 456
    :goto_11
    move-object v3, v2

    .line 457
    move/from16 v2, v16

    .line 458
    .line 459
    move/from16 v6, v17

    .line 460
    .line 461
    move/from16 v7, v19

    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_17
    const-string v0, "Index "

    .line 466
    .line 467
    const-string v1, " is not a parent of "

    .line 468
    .line 469
    invoke-static {v4, v11, v0, v1}, Lrg0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lga0;->n(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_18
    const-string v0, "Invalid restart scope"

    .line 478
    .line 479
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_19
    move/from16 v19, v7

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    if-eqz v13, :cond_1a

    .line 487
    .line 488
    invoke-virtual {v0, v14, v4, v4}, Lcq0;->I(III)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v0, Lcq0;->D:Lie5;

    .line 492
    .line 493
    invoke-virtual {v2}, Lie5;->l()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v4}, Lcq0;->c0(I)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    add-int v7, v19, v2

    .line 501
    .line 502
    iput v7, v0, Lcq0;->j:I

    .line 503
    .line 504
    add-int/2addr v9, v2

    .line 505
    iput v9, v0, Lcq0;->l:I

    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_1a
    iget-object v2, v0, Lcq0;->D:Lie5;

    .line 509
    .line 510
    iget v3, v2, Lie5;->h:I

    .line 511
    .line 512
    if-ltz v3, :cond_1b

    .line 513
    .line 514
    iget-object v2, v2, Lie5;->b:[I

    .line 515
    .line 516
    invoke-static {v3, v2}, Lez2;->j(I[I)I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    goto :goto_12

    .line 521
    :cond_1b
    move v11, v7

    .line 522
    :goto_12
    iput v11, v0, Lcq0;->l:I

    .line 523
    .line 524
    iget-object v2, v0, Lcq0;->D:Lie5;

    .line 525
    .line 526
    invoke-virtual {v2}, Lie5;->l()V

    .line 527
    .line 528
    .line 529
    :goto_13
    iput v8, v0, Lcq0;->L:I

    .line 530
    .line 531
    iput-boolean v1, v0, Lcq0;->C:Z

    .line 532
    .line 533
    return-void
.end method

.method public final E(Lpb2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcq0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcq0;->D:Lie5;

    .line 2
    .line 3
    iget v0, v0, Lie5;->f:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1, v1}, Lcq0;->J(Lcq0;IZI)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcq0;->A()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lxp0;->l:Lxp0;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcq0;->B(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcq0;->D:Lie5;

    .line 18
    .line 19
    iget v3, v2, Lie5;->c:I

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-lez v3, :cond_2

    .line 23
    .line 24
    iget v3, v2, Lie5;->h:I

    .line 25
    .line 26
    iget-object v5, p0, Lcq0;->R:Lyv5;

    .line 27
    .line 28
    iget v6, v5, Lyv5;->c:I

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-lez v6, :cond_0

    .line 32
    .line 33
    iget-object v8, v5, Lyv5;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, [I

    .line 36
    .line 37
    sub-int/2addr v6, v7

    .line 38
    aget v6, v8, v6

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, -0x1

    .line 42
    :goto_0
    if-eq v6, v3, :cond_2

    .line 43
    .line 44
    iget-boolean v6, p0, Lcq0;->P:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    iget-boolean v6, p0, Lcq0;->Q:Z

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    sget-object v6, Lxp0;->n:Lxp0;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcq0;->B(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v6}, Lcq0;->E(Lpb2;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v7, p0, Lcq0;->P:Z

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2, v3}, Lie5;->a(I)Lca;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v5, v3}, Lyv5;->n(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ly30;

    .line 70
    .line 71
    invoke-direct {v3, v2, v4}, Ly30;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcq0;->B(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lcq0;->E(Lpb2;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0, v0}, Lcq0;->E(Lpb2;)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcq0;->O:I

    .line 84
    .line 85
    iget-object v1, p0, Lcq0;->D:Lie5;

    .line 86
    .line 87
    iget-object v2, v1, Lie5;->b:[I

    .line 88
    .line 89
    iget v1, v1, Lie5;->f:I

    .line 90
    .line 91
    mul-int/lit8 v1, v1, 0x5

    .line 92
    .line 93
    add-int/2addr v1, v4

    .line 94
    aget v1, v2, v1

    .line 95
    .line 96
    add-int/2addr v1, v0

    .line 97
    iput v1, p0, Lcq0;->O:I

    .line 98
    .line 99
    return-void
.end method

.method public final G(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcq0;->T:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcq0;->W:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    iput p1, p0, Lcq0;->W:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcq0;->A()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcq0;->T:I

    .line 19
    .line 20
    iput p2, p0, Lcq0;->W:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "Invalid remove index "

    .line 26
    .line 27
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ln07;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_2
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq0;->N:Lie0;

    .line 2
    .line 3
    iget-object v1, v0, Lie0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lie0;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Lcq0;->M:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcq0;->M:I

    .line 20
    .line 21
    return-void
.end method

.method public final I(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcq0;->D:Lie5;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    iget-object v1, v0, Lie5;->b:[I

    .line 13
    .line 14
    iget-object v2, v0, Lie5;->b:[I

    .line 15
    .line 16
    mul-int/lit8 v3, p1, 0x5

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    aget v3, v1, v3

    .line 21
    .line 22
    if-ne v3, p2, :cond_2

    .line 23
    .line 24
    move p3, p2

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_2
    mul-int/lit8 v4, p2, 0x5

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    aget v4, v1, v4

    .line 32
    .line 33
    if-ne v4, p1, :cond_3

    .line 34
    .line 35
    :goto_0
    move p3, p1

    .line 36
    goto :goto_6

    .line 37
    :cond_3
    if-ne v3, v4, :cond_4

    .line 38
    .line 39
    move p3, v3

    .line 40
    goto :goto_6

    .line 41
    :cond_4
    const/4 v3, 0x0

    .line 42
    move v4, p1

    .line 43
    move v5, v3

    .line 44
    :goto_1
    if-lez v4, :cond_5

    .line 45
    .line 46
    if-eq v4, p3, :cond_5

    .line 47
    .line 48
    mul-int/lit8 v4, v4, 0x5

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    aget v4, v2, v4

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    move v4, p2

    .line 58
    move v6, v3

    .line 59
    :goto_2
    if-lez v4, :cond_6

    .line 60
    .line 61
    if-eq v4, p3, :cond_6

    .line 62
    .line 63
    mul-int/lit8 v4, v4, 0x5

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x2

    .line 66
    .line 67
    aget v4, v2, v4

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    sub-int p3, v5, v6

    .line 73
    .line 74
    move v4, p1

    .line 75
    move v2, v3

    .line 76
    :goto_3
    if-ge v2, p3, :cond_7

    .line 77
    .line 78
    mul-int/lit8 v4, v4, 0x5

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x2

    .line 81
    .line 82
    aget v4, v1, v4

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    sub-int/2addr v6, v5

    .line 88
    move p3, p2

    .line 89
    :goto_4
    if-ge v3, v6, :cond_8

    .line 90
    .line 91
    mul-int/lit8 p3, p3, 0x5

    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x2

    .line 94
    .line 95
    aget p3, v1, p3

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    move v2, p3

    .line 101
    move p3, v4

    .line 102
    :goto_5
    if-eq p3, v2, :cond_9

    .line 103
    .line 104
    mul-int/lit8 p3, p3, 0x5

    .line 105
    .line 106
    add-int/lit8 p3, p3, 0x2

    .line 107
    .line 108
    aget p3, v1, p3

    .line 109
    .line 110
    mul-int/lit8 v2, v2, 0x5

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x2

    .line 113
    .line 114
    aget v2, v1, v2

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 118
    .line 119
    if-eq p1, p3, :cond_b

    .line 120
    .line 121
    iget-object v1, v0, Lie5;->b:[I

    .line 122
    .line 123
    invoke-static {p1, v1}, Lez2;->h(I[I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0}, Lcq0;->H()V

    .line 130
    .line 131
    .line 132
    :cond_a
    iget-object v1, v0, Lie5;->b:[I

    .line 133
    .line 134
    mul-int/lit8 p1, p1, 0x5

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x2

    .line 137
    .line 138
    aget p1, v1, p1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_b
    invoke-virtual {p0, p2, p3}, Lcq0;->n(II)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget v0, p0, Lcq0;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcq0;->u()Lvr4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lvr4;->a:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    iput v1, v0, Lvr4;->a:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcq0;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcq0;->D:Lie5;

    .line 26
    .line 27
    iget v1, v0, Lie5;->h:I

    .line 28
    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lie5;->b:[I

    .line 32
    .line 33
    invoke-static {v1, v0}, Lez2;->j(I[I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput v0, p0, Lcq0;->l:I

    .line 40
    .line 41
    iget-object p0, p0, Lcq0;->D:Lie5;

    .line 42
    .line 43
    invoke-virtual {p0}, Lie5;->l()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcq0;->D()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const-string p0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 52
    .line 53
    invoke-static {p0}, Ln07;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public final L(ILjava/lang/Object;ZLhc4;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Lcq0;->q:Z

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v7, :cond_23

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v4}, Lcq0;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v7, v0, Lcq0;->K:Z

    .line 25
    .line 26
    const/16 v9, 0x7d

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    sget-object v12, Lmp0;->a:Lmm0;

    .line 31
    .line 32
    if-eqz v7, :cond_5

    .line 33
    .line 34
    iget-object v7, v0, Lcq0;->D:Lie5;

    .line 35
    .line 36
    iget v13, v7, Lie5;->i:I

    .line 37
    .line 38
    add-int/2addr v13, v10

    .line 39
    iput v13, v7, Lie5;->i:I

    .line 40
    .line 41
    iget-object v7, v0, Lcq0;->F:Lle5;

    .line 42
    .line 43
    iget v13, v7, Lle5;->r:I

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7, v12, v12, v10, v9}, Lle5;->B(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-eqz v4, :cond_2

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v12, v2

    .line 57
    :goto_0
    invoke-virtual {v7, v12, v4, v11, v1}, Lle5;->B(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 62
    .line 63
    move-object v2, v12

    .line 64
    :cond_3
    invoke-virtual {v7, v2, v12, v11, v1}, Lle5;->B(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v2, v0, Lcq0;->i:Lac4;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    new-instance v4, Lv43;

    .line 72
    .line 73
    rsub-int/lit8 v7, v13, -0x2

    .line 74
    .line 75
    invoke-direct {v4, v1, v7, v5, v6}, Lv43;-><init>(IIILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v1, v0, Lcq0;->j:I

    .line 79
    .line 80
    iget v6, v2, Lac4;->b:I

    .line 81
    .line 82
    sub-int/2addr v1, v6

    .line 83
    iget-object v6, v2, Lac4;->e:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v9, Lsf2;

    .line 90
    .line 91
    invoke-direct {v9, v5, v1, v11}, Lsf2;-><init>(III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, Lac4;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0, v3, v8}, Lcq0;->t(ZLac4;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    iget-object v7, v0, Lcq0;->i:Lac4;

    .line 107
    .line 108
    if-nez v7, :cond_7

    .line 109
    .line 110
    iget-object v7, v0, Lcq0;->D:Lie5;

    .line 111
    .line 112
    invoke-virtual {v7}, Lie5;->f()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-ne v7, v1, :cond_8

    .line 117
    .line 118
    iget-object v7, v0, Lcq0;->D:Lie5;

    .line 119
    .line 120
    iget v13, v7, Lie5;->f:I

    .line 121
    .line 122
    iget v14, v7, Lie5;->g:I

    .line 123
    .line 124
    if-ge v13, v14, :cond_6

    .line 125
    .line 126
    iget-object v14, v7, Lie5;->b:[I

    .line 127
    .line 128
    invoke-virtual {v7, v13, v14}, Lie5;->i(I[I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v7, v8

    .line 134
    :goto_2
    invoke-static {v2, v7}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0, v4, v3}, Lcq0;->P(Ljava/lang/Object;Z)V

    .line 141
    .line 142
    .line 143
    :cond_7
    move/from16 v18, v10

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    new-instance v7, Lac4;

    .line 147
    .line 148
    iget-object v13, v0, Lcq0;->D:Lie5;

    .line 149
    .line 150
    iget-object v14, v13, Lie5;->b:[I

    .line 151
    .line 152
    new-instance v15, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iget v5, v13, Lie5;->i:I

    .line 158
    .line 159
    if-lez v5, :cond_a

    .line 160
    .line 161
    :cond_9
    move/from16 v18, v10

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    iget v5, v13, Lie5;->f:I

    .line 165
    .line 166
    :goto_3
    iget v9, v13, Lie5;->g:I

    .line 167
    .line 168
    if-ge v5, v9, :cond_9

    .line 169
    .line 170
    new-instance v9, Lv43;

    .line 171
    .line 172
    mul-int/lit8 v16, v5, 0x5

    .line 173
    .line 174
    aget v8, v14, v16

    .line 175
    .line 176
    move/from16 v18, v10

    .line 177
    .line 178
    invoke-virtual {v13, v5, v14}, Lie5;->i(I[I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v5, v14}, Lez2;->h(I[I)Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    if-eqz v19, :cond_b

    .line 187
    .line 188
    move/from16 v11, v18

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    invoke-static {v5, v14}, Lez2;->j(I[I)I

    .line 192
    .line 193
    .line 194
    move-result v19

    .line 195
    move/from16 v11, v19

    .line 196
    .line 197
    :goto_4
    invoke-direct {v9, v8, v5, v11, v10}, Lv43;-><init>(IIILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v16, v16, 0x3

    .line 204
    .line 205
    aget v8, v14, v16

    .line 206
    .line 207
    add-int/2addr v5, v8

    .line 208
    move/from16 v10, v18

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    goto :goto_3

    .line 213
    :goto_5
    iget v5, v0, Lcq0;->j:I

    .line 214
    .line 215
    invoke-direct {v7, v15, v5}, Lac4;-><init>(Ljava/util/ArrayList;I)V

    .line 216
    .line 217
    .line 218
    iput-object v7, v0, Lcq0;->i:Lac4;

    .line 219
    .line 220
    :goto_6
    iget-object v5, v0, Lcq0;->i:Lac4;

    .line 221
    .line 222
    if-eqz v5, :cond_22

    .line 223
    .line 224
    iget-object v7, v5, Lac4;->d:Ljava/util/ArrayList;

    .line 225
    .line 226
    iget-object v8, v5, Lac4;->e:Ljava/util/HashMap;

    .line 227
    .line 228
    iget v9, v5, Lac4;->b:I

    .line 229
    .line 230
    if-eqz v2, :cond_c

    .line 231
    .line 232
    new-instance v10, Ld23;

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-direct {v10, v11, v2}, Ld23;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    :goto_7
    iget-object v11, v5, Lac4;->f:Lhr5;

    .line 247
    .line 248
    invoke-virtual {v11}, Lhr5;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, Ljava/util/LinkedHashSet;

    .line 259
    .line 260
    if-eqz v13, :cond_d

    .line 261
    .line 262
    invoke-static {v13}, Lok0;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    if-eqz v13, :cond_d

    .line 267
    .line 268
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    check-cast v14, Ljava/util/LinkedHashSet;

    .line 273
    .line 274
    if-eqz v14, :cond_e

    .line 275
    .line 276
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_e

    .line 284
    .line 285
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    const/4 v13, 0x0

    .line 290
    :cond_e
    :goto_8
    check-cast v13, Lv43;

    .line 291
    .line 292
    if-eqz v13, :cond_1a

    .line 293
    .line 294
    iget v1, v13, Lv43;->c:I

    .line 295
    .line 296
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v13}, Lac4;->a(Lv43;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    add-int/2addr v2, v9

    .line 304
    iput v2, v0, Lcq0;->j:I

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lsf2;

    .line 315
    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    iget v2, v2, Lsf2;->a:I

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_f
    const/4 v2, -0x1

    .line 322
    :goto_9
    iget v5, v5, Lac4;->c:I

    .line 323
    .line 324
    sub-int v6, v2, v5

    .line 325
    .line 326
    if-le v2, v5, :cond_12

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    :cond_10
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_15

    .line 344
    .line 345
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Lsf2;

    .line 350
    .line 351
    iget v9, v8, Lsf2;->a:I

    .line 352
    .line 353
    if-ne v9, v2, :cond_11

    .line 354
    .line 355
    iput v5, v8, Lsf2;->a:I

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_11
    if-gt v5, v9, :cond_10

    .line 359
    .line 360
    if-ge v9, v2, :cond_10

    .line 361
    .line 362
    add-int/lit8 v9, v9, 0x1

    .line 363
    .line 364
    iput v9, v8, Lsf2;->a:I

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_12
    if-le v5, v2, :cond_15

    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    :cond_13
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_15

    .line 385
    .line 386
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Lsf2;

    .line 391
    .line 392
    iget v9, v8, Lsf2;->a:I

    .line 393
    .line 394
    if-ne v9, v2, :cond_14

    .line 395
    .line 396
    iput v5, v8, Lsf2;->a:I

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_14
    add-int/lit8 v10, v2, 0x1

    .line 400
    .line 401
    if-gt v10, v9, :cond_13

    .line 402
    .line 403
    if-ge v9, v5, :cond_13

    .line 404
    .line 405
    add-int/lit8 v9, v9, -0x1

    .line 406
    .line 407
    iput v9, v8, Lsf2;->a:I

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_15
    iget-object v2, v0, Lcq0;->D:Lie5;

    .line 411
    .line 412
    iget v5, v2, Lie5;->f:I

    .line 413
    .line 414
    iget v7, v0, Lcq0;->O:I

    .line 415
    .line 416
    sub-int/2addr v5, v7

    .line 417
    sub-int v5, v1, v5

    .line 418
    .line 419
    iput v5, v0, Lcq0;->O:I

    .line 420
    .line 421
    invoke-virtual {v2, v1}, Lie5;->j(I)V

    .line 422
    .line 423
    .line 424
    if-lez v6, :cond_19

    .line 425
    .line 426
    new-instance v1, Laq0;

    .line 427
    .line 428
    const/4 v2, 0x2

    .line 429
    invoke-direct {v1, v6, v2}, Laq0;-><init>(II)V

    .line 430
    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    invoke-virtual {v0, v2}, Lcq0;->B(Z)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, Lcq0;->D:Lie5;

    .line 437
    .line 438
    iget v5, v2, Lie5;->c:I

    .line 439
    .line 440
    if-lez v5, :cond_18

    .line 441
    .line 442
    iget v5, v2, Lie5;->h:I

    .line 443
    .line 444
    iget-object v6, v0, Lcq0;->R:Lyv5;

    .line 445
    .line 446
    iget v7, v6, Lyv5;->c:I

    .line 447
    .line 448
    if-lez v7, :cond_16

    .line 449
    .line 450
    iget-object v8, v6, Lyv5;->d:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v8, [I

    .line 453
    .line 454
    add-int/lit8 v7, v7, -0x1

    .line 455
    .line 456
    aget v7, v8, v7

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_16
    const/4 v7, -0x1

    .line 460
    :goto_c
    if-eq v7, v5, :cond_18

    .line 461
    .line 462
    iget-boolean v7, v0, Lcq0;->P:Z

    .line 463
    .line 464
    if-nez v7, :cond_17

    .line 465
    .line 466
    iget-boolean v7, v0, Lcq0;->Q:Z

    .line 467
    .line 468
    if-eqz v7, :cond_17

    .line 469
    .line 470
    sget-object v7, Lxp0;->n:Lxp0;

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    invoke-virtual {v0, v8}, Lcq0;->B(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v7}, Lcq0;->E(Lpb2;)V

    .line 477
    .line 478
    .line 479
    move/from16 v7, v18

    .line 480
    .line 481
    iput-boolean v7, v0, Lcq0;->P:Z

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_17
    const/4 v8, 0x0

    .line 485
    :goto_d
    invoke-virtual {v2, v5}, Lie5;->a(I)Lca;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v6, v5}, Lyv5;->n(I)V

    .line 490
    .line 491
    .line 492
    new-instance v5, Ly30;

    .line 493
    .line 494
    const/4 v6, 0x3

    .line 495
    invoke-direct {v5, v2, v6}, Ly30;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v8}, Lcq0;->B(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v5}, Lcq0;->E(Lpb2;)V

    .line 502
    .line 503
    .line 504
    :cond_18
    invoke-virtual {v0, v1}, Lcq0;->E(Lpb2;)V

    .line 505
    .line 506
    .line 507
    :cond_19
    invoke-virtual {v0, v4, v3}, Lcq0;->P(Ljava/lang/Object;Z)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_12

    .line 511
    .line 512
    :cond_1a
    iget-object v5, v0, Lcq0;->D:Lie5;

    .line 513
    .line 514
    iget v10, v5, Lie5;->i:I

    .line 515
    .line 516
    const/4 v11, 0x1

    .line 517
    add-int/2addr v10, v11

    .line 518
    iput v10, v5, Lie5;->i:I

    .line 519
    .line 520
    iput-boolean v11, v0, Lcq0;->K:Z

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    iput-object v5, v0, Lcq0;->H:Lhc4;

    .line 524
    .line 525
    iget-object v10, v0, Lcq0;->F:Lle5;

    .line 526
    .line 527
    iget-boolean v10, v10, Lle5;->t:Z

    .line 528
    .line 529
    if-eqz v10, :cond_1b

    .line 530
    .line 531
    iget-object v10, v0, Lcq0;->E:Lje5;

    .line 532
    .line 533
    invoke-virtual {v10}, Lje5;->b()Lle5;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    iput-object v10, v0, Lcq0;->F:Lle5;

    .line 538
    .line 539
    invoke-virtual {v10}, Lle5;->z()V

    .line 540
    .line 541
    .line 542
    const/4 v10, 0x0

    .line 543
    iput-boolean v10, v0, Lcq0;->G:Z

    .line 544
    .line 545
    iput-object v5, v0, Lcq0;->H:Lhc4;

    .line 546
    .line 547
    :cond_1b
    iget-object v5, v0, Lcq0;->F:Lle5;

    .line 548
    .line 549
    iget v10, v5, Lle5;->m:I

    .line 550
    .line 551
    add-int/lit8 v11, v10, 0x1

    .line 552
    .line 553
    iput v11, v5, Lle5;->m:I

    .line 554
    .line 555
    if-nez v10, :cond_1c

    .line 556
    .line 557
    iget-object v10, v5, Lle5;->p:Lyv5;

    .line 558
    .line 559
    invoke-virtual {v5}, Lle5;->l()I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    iget v13, v5, Lle5;->f:I

    .line 564
    .line 565
    sub-int/2addr v11, v13

    .line 566
    iget v5, v5, Lle5;->g:I

    .line 567
    .line 568
    sub-int/2addr v11, v5

    .line 569
    invoke-virtual {v10, v11}, Lyv5;->n(I)V

    .line 570
    .line 571
    .line 572
    :cond_1c
    iget-object v5, v0, Lcq0;->F:Lle5;

    .line 573
    .line 574
    iget v10, v5, Lle5;->r:I

    .line 575
    .line 576
    if-eqz v3, :cond_1d

    .line 577
    .line 578
    const/16 v11, 0x7d

    .line 579
    .line 580
    const/4 v13, 0x1

    .line 581
    invoke-virtual {v5, v12, v12, v13, v11}, Lle5;->B(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 582
    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_1d
    if-eqz v4, :cond_1f

    .line 586
    .line 587
    if-nez v2, :cond_1e

    .line 588
    .line 589
    :goto_e
    const/4 v11, 0x0

    .line 590
    goto :goto_f

    .line 591
    :cond_1e
    move-object v12, v2

    .line 592
    goto :goto_e

    .line 593
    :goto_f
    invoke-virtual {v5, v12, v4, v11, v1}, Lle5;->B(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 594
    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_1f
    const/4 v11, 0x0

    .line 598
    if-nez v2, :cond_20

    .line 599
    .line 600
    move-object v2, v12

    .line 601
    :cond_20
    invoke-virtual {v5, v2, v12, v11, v1}, Lle5;->B(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 602
    .line 603
    .line 604
    :goto_10
    iget-object v2, v0, Lcq0;->F:Lle5;

    .line 605
    .line 606
    invoke-virtual {v2, v10}, Lle5;->b(I)Lca;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iput-object v2, v0, Lcq0;->I:Lca;

    .line 611
    .line 612
    new-instance v2, Lv43;

    .line 613
    .line 614
    rsub-int/lit8 v4, v10, -0x2

    .line 615
    .line 616
    const/4 v5, -0x1

    .line 617
    invoke-direct {v2, v1, v4, v5, v6}, Lv43;-><init>(IIILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget v1, v0, Lcq0;->j:I

    .line 621
    .line 622
    sub-int/2addr v1, v9

    .line 623
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    new-instance v6, Lsf2;

    .line 628
    .line 629
    const/4 v11, 0x0

    .line 630
    invoke-direct {v6, v5, v1, v11}, Lsf2;-><init>(III)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    new-instance v8, Lac4;

    .line 640
    .line 641
    new-instance v1, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    if-eqz v3, :cond_21

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_21
    iget v11, v0, Lcq0;->j:I

    .line 650
    .line 651
    :goto_11
    invoke-direct {v8, v1, v11}, Lac4;-><init>(Ljava/util/ArrayList;I)V

    .line 652
    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_22
    :goto_12
    const/4 v8, 0x0

    .line 656
    :goto_13
    invoke-virtual {v0, v3, v8}, Lcq0;->t(ZLac4;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_23
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 661
    .line 662
    invoke-static {v0}, Ln07;->g(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    throw v17
.end method

.method public final M()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1, v0}, Lcq0;->L(ILjava/lang/Object;ZLhc4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcq0;->L(ILjava/lang/Object;ZLhc4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcq0;->K:Z

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcq0;->x:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcq0;->D:Lie5;

    .line 11
    .line 12
    const/16 v3, 0x7e

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lie5;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :goto_0
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v2}, Lie5;->f()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v1, v0, v2, v0}, Lcq0;->L(ILjava/lang/Object;ZLhc4;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Lcq0;->q:Z

    .line 37
    .line 38
    return-void
.end method

.method public final P(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lcq0;->D:Lie5;

    .line 4
    .line 5
    iget p1, p0, Lie5;->i:I

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lie5;->b:[I

    .line 10
    .line 11
    iget p2, p0, Lie5;->f:I

    .line 12
    .line 13
    invoke-static {p2, p1}, Lez2;->h(I[I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lie5;->m()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Expected a node group"

    .line 24
    .line 25
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Lcq0;->D:Lie5;

    .line 32
    .line 33
    invoke-virtual {p2}, Lie5;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    new-instance p2, Lbq0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, p1, v0}, Lbq0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcq0;->B(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcq0;->E(Lpb2;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lcq0;->D:Lie5;

    .line 52
    .line 53
    invoke-virtual {p0}, Lie5;->m()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v0}, Lcq0;->L(ILjava/lang/Object;ZLhc4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(I)Lcq0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v0}, Lcq0;->L(ILjava/lang/Object;ZLhc4;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcq0;->K:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcq0;->B:Lie0;

    .line 9
    .line 10
    iget-object v3, p0, Lcq0;->g:Lbr0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lvr4;

    .line 15
    .line 16
    invoke-direct {p1, v3}, Lvr4;-><init>(Lbr0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lie0;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcq0;->A:I

    .line 26
    .line 27
    iput v0, p1, Lvr4;->e:I

    .line 28
    .line 29
    iget v0, p1, Lvr4;->a:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, -0x11

    .line 32
    .line 33
    iput v0, p1, Lvr4;->a:I

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object p1, p0, Lcq0;->D:Lie5;

    .line 37
    .line 38
    iget p1, p1, Lie5;->h:I

    .line 39
    .line 40
    iget-object v4, p0, Lcq0;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1, v4}, Ln07;->o(ILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lw03;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p1, v0

    .line 56
    :goto_0
    iget-object v4, p0, Lcq0;->D:Lie5;

    .line 57
    .line 58
    iget v5, v4, Lie5;->i:I

    .line 59
    .line 60
    sget-object v6, Lmp0;->a:Lmm0;

    .line 61
    .line 62
    if-gtz v5, :cond_3

    .line 63
    .line 64
    iget v5, v4, Lie5;->j:I

    .line 65
    .line 66
    iget v7, v4, Lie5;->k:I

    .line 67
    .line 68
    if-lt v5, v7, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v7, v4, Lie5;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    add-int/lit8 v8, v5, 0x1

    .line 74
    .line 75
    iput v8, v4, Lie5;->j:I

    .line 76
    .line 77
    aget-object v4, v7, v5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    move-object v4, v6

    .line 81
    :goto_2
    invoke-static {v4, v6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    new-instance v0, Lvr4;

    .line 88
    .line 89
    invoke-direct {v0, v3}, Lvr4;-><init>(Lbr0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    if-eqz v4, :cond_7

    .line 97
    .line 98
    move-object v0, v4

    .line 99
    check-cast v0, Lvr4;

    .line 100
    .line 101
    :goto_3
    if-eqz p1, :cond_5

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_5
    iget p1, v0, Lvr4;->a:I

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    or-int/lit8 p1, p1, 0x8

    .line 109
    .line 110
    iput p1, v0, Lvr4;->a:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    and-int/lit8 p1, p1, -0x9

    .line 114
    .line 115
    iput p1, v0, Lvr4;->a:I

    .line 116
    .line 117
    :goto_4
    invoke-virtual {v2, v0}, Lie0;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget p1, p0, Lcq0;->A:I

    .line 121
    .line 122
    iput p1, v0, Lvr4;->e:I

    .line 123
    .line 124
    iget p1, v0, Lvr4;->a:I

    .line 125
    .line 126
    and-int/lit8 p1, p1, -0x11

    .line 127
    .line 128
    iput p1, v0, Lvr4;->a:I

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 132
    .line 133
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public final S()V
    .locals 3

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v0, v1, v2, v1}, Lcq0;->L(ILjava/lang/Object;ZLhc4;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v2, p0, Lcq0;->q:Z

    .line 9
    .line 10
    return-void
.end method

.method public final T()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcq0;->c:Lje5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje5;->a()Lie5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcq0;->D:Lie5;

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v3, v2}, Lcq0;->L(ILjava/lang/Object;ZLhc4;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcq0;->b:Lyq0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyq0;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lyq0;->d()Lhc4;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, p0, Lcq0;->t:Lhc4;

    .line 26
    .line 27
    iget-object v4, p0, Lcq0;->w:Lyv5;

    .line 28
    .line 29
    iget-boolean v5, p0, Lcq0;->v:Z

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lyv5;->n(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcq0;->t:Lhc4;

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput-boolean v4, p0, Lcq0;->v:Z

    .line 41
    .line 42
    iput-object v2, p0, Lcq0;->H:Lhc4;

    .line 43
    .line 44
    iget-boolean v4, p0, Lcq0;->p:Z

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lyq0;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput-boolean v4, p0, Lcq0;->p:Z

    .line 53
    .line 54
    :cond_0
    sget-object v4, Lgz2;->a:Lxk5;

    .line 55
    .line 56
    iget-object v5, p0, Lcq0;->t:Lhc4;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lhc4;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lhc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lbk5;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v4}, Lbk5;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v4, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v4, v4, Lr;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lq73;

    .line 88
    .line 89
    iget-object v4, v4, Lq73;->b:Lhr5;

    .line 90
    .line 91
    invoke-virtual {v4}, Lhr5;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_0
    check-cast v4, Ljava/util/Set;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lyq0;->h(Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1}, Lyq0;->e()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v0, v2, v3, v2}, Lcq0;->L(ILjava/lang/Object;ZLhc4;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final U(Lvr4;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvr4;->c:Lca;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcq0;->c:Lje5;

    .line 11
    .line 12
    iget-boolean v2, v2, Lje5;->g:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Lca;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    iget v0, v0, Lca;->a:I

    .line 24
    .line 25
    iget-boolean v2, p0, Lcq0;->C:Z

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    iget-object v2, p0, Lcq0;->D:Lie5;

    .line 30
    .line 31
    iget v2, v2, Lie5;->f:I

    .line 32
    .line 33
    if-lt v0, v2, :cond_5

    .line 34
    .line 35
    iget-object p0, p0, Lcq0;->r:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0, p0}, Ln07;->o(ILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-gez v1, :cond_2

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    neg-int v1, v1

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    new-instance v3, Ldt2;

    .line 49
    .line 50
    invoke-direct {v3}, Ldt2;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p2}, Ldt2;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p2, Lw03;

    .line 57
    .line 58
    invoke-direct {p2, p1, v0, v3}, Lw03;-><init>(Lvr4;ILdt2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    if-nez p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lw03;

    .line 72
    .line 73
    iput-object v3, p0, Lw03;->c:Ldt2;

    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lw03;

    .line 81
    .line 82
    iget-object p0, p0, Lw03;->c:Ldt2;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Ldt2;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    return v2

    .line 90
    :cond_5
    :goto_0
    return v1

    .line 91
    :cond_6
    const-string p0, "Anchor refers to a group that was removed"

    .line 92
    .line 93
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_7
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 98
    .line 99
    invoke-static {p0}, Ln07;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3
.end method

.method public final V(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/16 p2, 0xcf

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lmp0;->a:Lmm0;

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p2, p0, Lcq0;->L:I

    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    xor-int/2addr p1, p2

    .line 29
    iput p1, p0, Lcq0;->L:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget p2, p0, Lcq0;->L:I

    .line 33
    .line 34
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    xor-int/2addr p1, p2

    .line 39
    iput p1, p0, Lcq0;->L:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of p1, p2, Ljava/lang/Enum;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Enum;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p2, p0, Lcq0;->L:I

    .line 53
    .line 54
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    xor-int/2addr p1, p2

    .line 59
    iput p1, p0, Lcq0;->L:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget p2, p0, Lcq0;->L:I

    .line 67
    .line 68
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    xor-int/2addr p1, p2

    .line 73
    iput p1, p0, Lcq0;->L:I

    .line 74
    .line 75
    return-void
.end method

.method public final W(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0xcf

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lmp0;->a:Lmm0;

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcq0;->X(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcq0;->X(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p1, p2, Ljava/lang/Enum;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Enum;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lcq0;->X(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lcq0;->X(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final X(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcq0;->L:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/2addr p1, v0

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcq0;->L:I

    .line 14
    .line 15
    return-void
.end method

.method public final Y(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcq0;->c0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcq0;->o:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcq0;->o:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcq0;->n:[I

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcq0;->D:Lie5;

    .line 37
    .line 38
    iget v0, v0, Lie5;->c:I

    .line 39
    .line 40
    new-array v1, v0, [I

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcq0;->n:[I

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    aput p2, v0, p1

    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final Z(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcq0;->c0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lcq0;->h:Lie0;

    .line 9
    .line 10
    iget-object v1, v0, Lie0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    const/4 v2, -0x1

    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcq0;->c0(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, p2

    .line 26
    invoke-virtual {p0, p1, v3}, Lcq0;->Y(II)V

    .line 27
    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_1
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v0, Lie0;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lac4;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, p1, v3}, Lac4;->b(II)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    iget-object v2, p0, Lcq0;->D:Lie5;

    .line 56
    .line 57
    if-gez p1, :cond_2

    .line 58
    .line 59
    iget p1, v2, Lie5;->h:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, v2, Lie5;->b:[I

    .line 63
    .line 64
    invoke-static {p1, v2}, Lez2;->h(I[I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lcq0;->D:Lie5;

    .line 71
    .line 72
    iget-object v2, v2, Lie5;->b:[I

    .line 73
    .line 74
    mul-int/lit8 p1, p1, 0x5

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    aget p1, v2, p1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcq0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcq0;->h:Lie0;

    .line 5
    .line 6
    iget-object v0, v0, Lie0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcq0;->k:Lyv5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lyv5;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lcq0;->m:Lyv5;

    .line 17
    .line 18
    iput v1, v0, Lyv5;->c:I

    .line 19
    .line 20
    iget-object v0, p0, Lcq0;->s:Lyv5;

    .line 21
    .line 22
    iput v1, v0, Lyv5;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Lcq0;->w:Lyv5;

    .line 25
    .line 26
    iput v1, v0, Lyv5;->c:I

    .line 27
    .line 28
    iget-object v0, p0, Lcq0;->u:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcq0;->D:Lie5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lie5;->c()V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lcq0;->L:I

    .line 39
    .line 40
    iput v1, p0, Lcq0;->z:I

    .line 41
    .line 42
    iput-boolean v1, p0, Lcq0;->q:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcq0;->C:Z

    .line 45
    .line 46
    return-void
.end method

.method public final a0(Lhc4;Lhc4;)Lhc4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljc4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljc4;-><init>(Lhc4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljc4;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljc4;->a()Lhc4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0xcc

    .line 17
    .line 18
    sget-object v1, Ln07;->g:Ld64;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcq0;->N(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p2}, Lcq0;->p(Z)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final b(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcq0;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcq0;->K:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcq0;->d:Ljava/util/HashSet;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcq0;->F:Lle5;

    .line 9
    .line 10
    iget v3, v0, Lle5;->m:I

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Lle5;->s:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lle5;->q(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lle5;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v4, v0, Lle5;->h:I

    .line 22
    .line 23
    add-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    iput v5, v0, Lle5;->h:I

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lle5;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget-object v3, v3, v4

    .line 32
    .line 33
    iget v3, v0, Lle5;->h:I

    .line 34
    .line 35
    iget v4, v0, Lle5;->i:I

    .line 36
    .line 37
    if-gt v3, v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v0, Lle5;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {v0, v3}, Lle5;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aput-object p1, v4, v0

    .line 47
    .line 48
    instance-of v0, p1, Lgu4;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lbq0;

    .line 53
    .line 54
    invoke-direct {v0, p1, v2}, Lbq0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcq0;->E(Lpb2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const-string p0, "Writing to an invalid slot"

    .line 65
    .line 66
    invoke-static {p0}, Ln07;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_3
    iget-object v0, p0, Lcq0;->D:Lie5;

    .line 72
    .line 73
    iget v3, v0, Lie5;->j:I

    .line 74
    .line 75
    iget-object v4, v0, Lie5;->b:[I

    .line 76
    .line 77
    iget v0, v0, Lie5;->h:I

    .line 78
    .line 79
    invoke-static {v0, v4}, Lez2;->l(I[I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v3, v0

    .line 84
    sub-int/2addr v3, v2

    .line 85
    instance-of v0, p1, Lgu4;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    new-instance v0, Ltp0;

    .line 93
    .line 94
    invoke-direct {v0, v3, v2, p1}, Ltp0;-><init>(IILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lcq0;->B(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcq0;->E(Lpb2;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcq0;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final c0(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcq0;->o:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    iget-object v0, p0, Lcq0;->n:[I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    aget v0, v0, p1

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    iget-object p0, p0, Lcq0;->D:Lie5;

    .line 36
    .line 37
    iget-object p0, p0, Lie5;->b:[I

    .line 38
    .line 39
    invoke-static {p1, p0}, Lez2;->j(I[I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final d(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcq0;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcq0;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcq0;->q:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcq0;->K:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcq0;->D:Lie5;

    .line 14
    .line 15
    iget v1, v0, Lie5;->h:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lie5;->h(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcq0;->N:Lie0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lie0;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "useNode() called while inserting"

    .line 28
    .line 29
    invoke-static {p0}, Ln07;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 34
    .line 35
    invoke-static {p0}, Ln07;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcq0;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcq0;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcq0;->i:Lac4;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcq0;->j:I

    .line 6
    .line 7
    iput v1, p0, Lcq0;->l:I

    .line 8
    .line 9
    iput v1, p0, Lcq0;->O:I

    .line 10
    .line 11
    iput v1, p0, Lcq0;->L:I

    .line 12
    .line 13
    iput-boolean v1, p0, Lcq0;->q:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcq0;->P:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcq0;->R:Lyv5;

    .line 18
    .line 19
    iput v1, v2, Lyv5;->c:I

    .line 20
    .line 21
    iget-object v1, p0, Lcq0;->B:Lie0;

    .line 22
    .line 23
    iget-object v1, v1, Lie0;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcq0;->n:[I

    .line 29
    .line 30
    iput-object v0, p0, Lcq0;->o:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public final h(III)I
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return p3

    .line 4
    :cond_0
    iget-object v0, p0, Lcq0;->D:Lie5;

    .line 5
    .line 6
    iget-object v1, v0, Lie5;->b:[I

    .line 7
    .line 8
    invoke-static {p1, v1}, Lez2;->g(I[I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lie5;->i(I[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    instance-of v1, v0, Ljava/lang/Enum;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Enum;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v2, v0, Lie5;->b:[I

    .line 39
    .line 40
    mul-int/lit8 v3, p1, 0x5

    .line 41
    .line 42
    aget v2, v2, v3

    .line 43
    .line 44
    const/16 v3, 0xcf

    .line 45
    .line 46
    if-ne v2, v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lie5;->b(I[I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    sget-object v1, Lmp0;->a:Lmm0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_0
    move v0, v2

    .line 69
    :goto_1
    const v1, 0x78cc281

    .line 70
    .line 71
    .line 72
    if-ne v0, v1, :cond_6

    .line 73
    .line 74
    return v0

    .line 75
    :cond_6
    iget-object v1, p0, Lcq0;->D:Lie5;

    .line 76
    .line 77
    iget-object v1, v1, Lie5;->b:[I

    .line 78
    .line 79
    mul-int/lit8 p1, p1, 0x5

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    aget p1, v1, p1

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lcq0;->h(III)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/4 p1, 0x3

    .line 90
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    xor-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final i(Lr;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcq0;->k(Ljava/lang/Integer;)Lhc4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lhc4;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lhc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbk5;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lbk5;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    iget-object p0, p1, Lr;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lq73;

    .line 35
    .line 36
    iget-object p0, p0, Lq73;->b:Lhr5;

    .line 37
    .line 38
    invoke-virtual {p0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final j(Lgb2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcq0;->q:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcq0;->q:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lcq0;->K:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcq0;->k:Lyv5;

    .line 17
    .line 18
    iget-object v2, v1, Lyv5;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [I

    .line 21
    .line 22
    iget v1, v1, Lyv5;->c:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    aget v1, v2, v1

    .line 27
    .line 28
    iget-object v2, p0, Lcq0;->F:Lle5;

    .line 29
    .line 30
    iget v3, v2, Lle5;->s:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lle5;->b(I)Lca;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, p0, Lcq0;->l:I

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, p0, Lcq0;->l:I

    .line 41
    .line 42
    new-instance v3, Lsp0;

    .line 43
    .line 44
    invoke-direct {v3, p1, v2, v1}, Lsp0;-><init>(Lgb2;Lca;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcq0;->J:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance p1, Ltp0;

    .line 53
    .line 54
    invoke-direct {p1, v1, v0, v2}, Ltp0;-><init>(IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcq0;->S:Lie0;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lie0;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p0, "createNode() can only be called when inserting"

    .line 64
    .line 65
    invoke-static {p0}, Ln07;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    const-string p0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 70
    .line 71
    invoke-static {p0}, Ln07;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final k(Ljava/lang/Integer;)Lhc4;
    .locals 10

    .line 1
    sget-object v0, Ln07;->e:Ld64;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcq0;->H:Lhc4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcq0;->K:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }"

    .line 14
    .line 15
    const/16 v4, 0xca

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-boolean v1, p0, Lcq0;->G:Z

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Lcq0;->F:Lle5;

    .line 24
    .line 25
    iget v1, v1, Lle5;->s:I

    .line 26
    .line 27
    :goto_0
    if-lez v1, :cond_5

    .line 28
    .line 29
    iget-object v5, p0, Lcq0;->F:Lle5;

    .line 30
    .line 31
    iget-object v6, v5, Lle5;->b:[I

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Lle5;->n(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    mul-int/lit8 v5, v5, 0x5

    .line 38
    .line 39
    aget v5, v6, v5

    .line 40
    .line 41
    if-ne v5, v4, :cond_4

    .line 42
    .line 43
    iget-object v5, p0, Lcq0;->F:Lle5;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Lle5;->n(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v7, v5, Lle5;->b:[I

    .line 50
    .line 51
    invoke-static {v6, v7}, Lez2;->g(I[I)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    iget-object v7, v5, Lle5;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, v5, Lle5;->b:[I

    .line 60
    .line 61
    mul-int/lit8 v6, v6, 0x5

    .line 62
    .line 63
    add-int/lit8 v8, v6, 0x4

    .line 64
    .line 65
    aget v8, v5, v8

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    add-int/2addr v6, v9

    .line 69
    aget v5, v5, v6

    .line 70
    .line 71
    shr-int/lit8 v5, v5, 0x1e

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    packed-switch v5, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x3

    .line 78
    goto :goto_1

    .line 79
    :pswitch_0
    move v9, v6

    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    const/4 v9, 0x0

    .line 82
    :goto_1
    :pswitch_2
    add-int/2addr v9, v8

    .line 83
    aget-object v5, v7, v9

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move-object v5, v2

    .line 87
    :goto_2
    invoke-static {v5, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcq0;->F:Lle5;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lle5;->n(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p1, Lle5;->b:[I

    .line 100
    .line 101
    invoke-static {v0, v1}, Lez2;->f(I[I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p1, Lle5;->c:[Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, p1, Lle5;->b:[I

    .line 110
    .line 111
    invoke-virtual {p1, v0, v4}, Lle5;->d(I[I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    aget-object p1, v1, p1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    sget-object p1, Lmp0;->a:Lmm0;

    .line 119
    .line 120
    :goto_3
    if-eqz p1, :cond_3

    .line 121
    .line 122
    check-cast p1, Lhc4;

    .line 123
    .line 124
    iput-object p1, p0, Lcq0;->H:Lhc4;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_3
    invoke-static {v3}, Ldu6;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_4
    iget-object v5, p0, Lcq0;->F:Lle5;

    .line 132
    .line 133
    iget-object v6, v5, Lle5;->b:[I

    .line 134
    .line 135
    invoke-virtual {v5, v1, v6}, Lle5;->u(I[I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v1, p0, Lcq0;->D:Lie5;

    .line 141
    .line 142
    iget v5, v1, Lie5;->c:I

    .line 143
    .line 144
    if-lez v5, :cond_a

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    iget p1, v1, Lie5;->h:I

    .line 154
    .line 155
    :goto_4
    if-lez p1, :cond_a

    .line 156
    .line 157
    iget-object v1, p0, Lcq0;->D:Lie5;

    .line 158
    .line 159
    iget-object v5, v1, Lie5;->b:[I

    .line 160
    .line 161
    mul-int/lit8 v6, p1, 0x5

    .line 162
    .line 163
    aget v7, v5, v6

    .line 164
    .line 165
    if-ne v7, v4, :cond_9

    .line 166
    .line 167
    invoke-virtual {v1, p1, v5}, Lie5;->i(I[I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, Lcq0;->u:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lhc4;

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    iget-object v0, p0, Lcq0;->D:Lie5;

    .line 192
    .line 193
    iget-object v1, v0, Lie5;->b:[I

    .line 194
    .line 195
    invoke-virtual {v0, p1, v1}, Lie5;->b(I[I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    move-object v0, p1

    .line 202
    check-cast v0, Lhc4;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    invoke-static {v3}, Ldu6;->h(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_8
    :goto_5
    iput-object v0, p0, Lcq0;->H:Lhc4;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_9
    iget-object p1, p0, Lcq0;->D:Lie5;

    .line 213
    .line 214
    iget-object p1, p1, Lie5;->b:[I

    .line 215
    .line 216
    add-int/lit8 v6, v6, 0x2

    .line 217
    .line 218
    aget p1, p1, v6

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    iget-object p1, p0, Lcq0;->t:Lhc4;

    .line 222
    .line 223
    iput-object p1, p0, Lcq0;->H:Lhc4;

    .line 224
    .line 225
    return-object p1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 1

    .line 1
    const-string v0, "Compose:Composer.dispose"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcq0;->b:Lyq0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lyq0;->k(Lcq0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcq0;->B:Lie0;

    .line 12
    .line 13
    iget-object v0, v0, Lie0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcq0;->r:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcq0;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcq0;->u:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcq0;->a:Lb0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lb0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final m(Ld7;Lfp0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcq0;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, "Compose:recompose"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lkf5;->i()Lef5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lef5;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcq0;->A:I

    .line 19
    .line 20
    iget-object v0, p0, Lcq0;->u:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Ld7;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    iget-object v3, p0, Lcq0;->r:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    :try_start_1
    iget-object v4, p1, Ld7;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, [Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v4, v4, v2

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v5, p1, Ld7;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, [Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v5, v5, v2

    .line 46
    .line 47
    check-cast v5, Ldt2;

    .line 48
    .line 49
    check-cast v4, Lvr4;

    .line 50
    .line 51
    iget-object v6, v4, Lvr4;->c:Lca;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget v6, v6, Lca;->a:I

    .line 56
    .line 57
    new-instance v7, Lw03;

    .line 58
    .line 59
    invoke-direct {v7, v4, v6, v5}, Lw03;-><init>(Lvr4;ILdt2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string p1, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-le p1, v0, :cond_3

    .line 86
    .line 87
    new-instance p1, Lr54;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {p1, v2}, Lr54;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, p1}, Lsk0;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iput v1, p0, Lcq0;->j:I

    .line 97
    .line 98
    iput-boolean v0, p0, Lcq0;->C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    :try_start_3
    invoke-virtual {p0}, Lcq0;->T()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcq0;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eq p1, p2, :cond_4

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_1
    new-instance v2, Lup0;

    .line 118
    .line 119
    invoke-direct {v2, v1, p0}, Lup0;-><init>(ILcq0;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lup0;

    .line 123
    .line 124
    invoke-direct {v4, v0, p0}, Lup0;-><init>(ILcq0;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lvp0;

    .line 128
    .line 129
    invoke-direct {v0, v1, p2, p0, p1}, Lvp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lof5;->a:Ll64;

    .line 133
    .line 134
    invoke-virtual {p1}, Ll64;->e()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Li2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    :try_start_4
    invoke-virtual {p1}, Ll64;->e()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Li2;

    .line 145
    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    sget-object v5, Lqe5;->c:Lqe5;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_2
    new-instance v6, Lz74;

    .line 154
    .line 155
    invoke-direct {v6, v2, v4}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Li2;->b(Ljava/lang/Object;)Li2;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1, v2}, Ll64;->i(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lvp0;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    .line 167
    .line 168
    :try_start_5
    invoke-virtual {p1, p2}, Ll64;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcq0;->s()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_6
    iput-boolean v1, p0, Lcq0;->C:Z

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_3
    :try_start_7
    invoke-virtual {p1, p2}, Ll64;->i(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 187
    :goto_4
    :try_start_8
    iput-boolean v1, p0, Lcq0;->C:Z

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcq0;->a()V

    .line 193
    .line 194
    .line 195
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 196
    :catchall_2
    move-exception p0

    .line 197
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_6
    const-string p0, "Reentrant composition is not supported"

    .line 202
    .line 203
    invoke-static {p0}, Ln07;->g(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 p0, 0x0

    .line 207
    throw p0
.end method

.method public final n(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcq0;->D:Lie5;

    .line 6
    .line 7
    iget-object v0, v0, Lie5;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, p1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Lcq0;->n(II)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcq0;->D:Lie5;

    .line 19
    .line 20
    iget-object p2, p2, Lie5;->b:[I

    .line 21
    .line 22
    invoke-static {p1, p2}, Lez2;->h(I[I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcq0;->D:Lie5;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lie5;->h(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lcq0;->N:Lie0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lie0;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, Lcq0;->y:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lcq0;->x:Z

    .line 9
    .line 10
    return-void
.end method

.method public final p(Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lxp0;->n:Lxp0;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcq0;->K:Z

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v2, v0, Lcq0;->F:Lle5;

    .line 11
    .line 12
    iget v7, v2, Lle5;->s:I

    .line 13
    .line 14
    iget-object v8, v2, Lle5;->b:[I

    .line 15
    .line 16
    invoke-virtual {v2, v7}, Lle5;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-int/lit8 v2, v2, 0x5

    .line 21
    .line 22
    aget v2, v8, v2

    .line 23
    .line 24
    iget-object v8, v0, Lcq0;->F:Lle5;

    .line 25
    .line 26
    invoke-virtual {v8, v7}, Lle5;->n(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v10, v8, Lle5;->b:[I

    .line 31
    .line 32
    invoke-static {v9, v10}, Lez2;->g(I[I)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    iget-object v10, v8, Lle5;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v8, v8, Lle5;->b:[I

    .line 41
    .line 42
    mul-int/lit8 v9, v9, 0x5

    .line 43
    .line 44
    add-int/lit8 v11, v9, 0x4

    .line 45
    .line 46
    aget v11, v8, v11

    .line 47
    .line 48
    add-int/2addr v9, v6

    .line 49
    aget v8, v8, v9

    .line 50
    .line 51
    shr-int/lit8 v8, v8, 0x1e

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    move v9, v6

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/4 v9, 0x0

    .line 62
    :goto_0
    :pswitch_2
    add-int/2addr v9, v11

    .line 63
    aget-object v8, v10, v9

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v8, 0x0

    .line 67
    :goto_1
    iget-object v9, v0, Lcq0;->F:Lle5;

    .line 68
    .line 69
    invoke-virtual {v9, v7}, Lle5;->n(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget-object v10, v9, Lle5;->b:[I

    .line 74
    .line 75
    invoke-static {v7, v10}, Lez2;->f(I[I)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    iget-object v10, v9, Lle5;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v11, v9, Lle5;->b:[I

    .line 84
    .line 85
    invoke-virtual {v9, v7, v11}, Lle5;->d(I[I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    aget-object v7, v10, v7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    sget-object v7, Lmp0;->a:Lmm0;

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0, v2, v8, v7}, Lcq0;->W(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget-object v2, v0, Lcq0;->D:Lie5;

    .line 99
    .line 100
    iget v7, v2, Lie5;->h:I

    .line 101
    .line 102
    iget-object v8, v2, Lie5;->b:[I

    .line 103
    .line 104
    mul-int/lit8 v9, v7, 0x5

    .line 105
    .line 106
    aget v9, v8, v9

    .line 107
    .line 108
    invoke-virtual {v2, v7, v8}, Lie5;->i(I[I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v8, v0, Lcq0;->D:Lie5;

    .line 113
    .line 114
    iget-object v10, v8, Lie5;->b:[I

    .line 115
    .line 116
    invoke-virtual {v8, v7, v10}, Lie5;->b(I[I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v0, v9, v2, v7}, Lcq0;->W(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    iget v2, v0, Lcq0;->l:I

    .line 124
    .line 125
    iget-object v7, v0, Lcq0;->i:Lac4;

    .line 126
    .line 127
    iget-object v8, v0, Lcq0;->r:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v7, :cond_17

    .line 130
    .line 131
    iget-object v9, v7, Lac4;->e:Ljava/util/HashMap;

    .line 132
    .line 133
    iget v10, v7, Lac4;->b:I

    .line 134
    .line 135
    iget-object v11, v7, Lac4;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-lez v12, :cond_17

    .line 142
    .line 143
    iget-object v12, v7, Lac4;->d:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v13, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    const/4 v15, 0x0

    .line 162
    :goto_4
    if-ge v15, v14, :cond_3

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v15, v15, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    const/16 v16, 0x0

    .line 177
    .line 178
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/16 v17, 0x3

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    :goto_5
    if-ge v4, v15, :cond_16

    .line 198
    .line 199
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    move-object/from16 v5, v20

    .line 204
    .line 205
    check-cast v5, Lv43;

    .line 206
    .line 207
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v20

    .line 211
    if-nez v20, :cond_6

    .line 212
    .line 213
    invoke-virtual {v7, v5}, Lac4;->a(Lv43;)I

    .line 214
    .line 215
    .line 216
    move-result v20

    .line 217
    move/from16 v21, v4

    .line 218
    .line 219
    iget v4, v5, Lv43;->c:I

    .line 220
    .line 221
    move/from16 v22, v10

    .line 222
    .line 223
    add-int v10, v20, v22

    .line 224
    .line 225
    iget v5, v5, Lv43;->d:I

    .line 226
    .line 227
    invoke-virtual {v0, v10, v5}, Lcq0;->G(II)V

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-virtual {v7, v4, v5}, Lac4;->b(II)Z

    .line 232
    .line 233
    .line 234
    iget-object v5, v0, Lcq0;->D:Lie5;

    .line 235
    .line 236
    iget v10, v5, Lie5;->f:I

    .line 237
    .line 238
    move/from16 v20, v10

    .line 239
    .line 240
    iget v10, v0, Lcq0;->O:I

    .line 241
    .line 242
    sub-int v10, v20, v10

    .line 243
    .line 244
    sub-int v10, v4, v10

    .line 245
    .line 246
    iput v10, v0, Lcq0;->O:I

    .line 247
    .line 248
    invoke-virtual {v5, v4}, Lie5;->j(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcq0;->F()V

    .line 252
    .line 253
    .line 254
    iget-object v5, v0, Lcq0;->D:Lie5;

    .line 255
    .line 256
    invoke-virtual {v5}, Lie5;->k()I

    .line 257
    .line 258
    .line 259
    iget-object v5, v0, Lcq0;->D:Lie5;

    .line 260
    .line 261
    iget-object v5, v5, Lie5;->b:[I

    .line 262
    .line 263
    mul-int/lit8 v10, v4, 0x5

    .line 264
    .line 265
    add-int/lit8 v10, v10, 0x3

    .line 266
    .line 267
    aget v5, v5, v10

    .line 268
    .line 269
    add-int/2addr v5, v4

    .line 270
    invoke-static {v4, v8}, Ln07;->o(ILjava/util/List;)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-gez v4, :cond_4

    .line 275
    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    neg-int v4, v4

    .line 279
    :cond_4
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-ge v4, v10, :cond_5

    .line 284
    .line 285
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Lw03;

    .line 290
    .line 291
    iget v10, v10, Lw03;->b:I

    .line 292
    .line 293
    if-ge v10, v5, :cond_5

    .line 294
    .line 295
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_5
    :goto_7
    add-int/lit8 v4, v21, 0x1

    .line 300
    .line 301
    :goto_8
    move/from16 v10, v22

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_6
    move/from16 v21, v4

    .line 305
    .line 306
    move/from16 v22, v10

    .line 307
    .line 308
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_7

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_7
    if-ge v6, v14, :cond_15

    .line 316
    .line 317
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lv43;

    .line 322
    .line 323
    if-eq v4, v5, :cond_13

    .line 324
    .line 325
    invoke-virtual {v7, v4}, Lac4;->a(Lv43;)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move/from16 v10, v19

    .line 333
    .line 334
    move-object/from16 v19, v3

    .line 335
    .line 336
    if-eq v5, v10, :cond_11

    .line 337
    .line 338
    iget v3, v4, Lv43;->c:I

    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lsf2;

    .line 349
    .line 350
    if-eqz v3, :cond_8

    .line 351
    .line 352
    iget v3, v3, Lsf2;->c:I

    .line 353
    .line 354
    :goto_9
    move/from16 v20, v6

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_8
    iget v3, v4, Lv43;->d:I

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :goto_a
    add-int v6, v5, v22

    .line 361
    .line 362
    move-object/from16 v23, v7

    .line 363
    .line 364
    add-int v7, v10, v22

    .line 365
    .line 366
    if-lez v3, :cond_b

    .line 367
    .line 368
    move-object/from16 v24, v11

    .line 369
    .line 370
    iget v11, v0, Lcq0;->W:I

    .line 371
    .line 372
    if-lez v11, :cond_9

    .line 373
    .line 374
    move/from16 v25, v11

    .line 375
    .line 376
    iget v11, v0, Lcq0;->U:I

    .line 377
    .line 378
    move-object/from16 v26, v12

    .line 379
    .line 380
    sub-int v12, v6, v25

    .line 381
    .line 382
    if-ne v11, v12, :cond_a

    .line 383
    .line 384
    iget v11, v0, Lcq0;->V:I

    .line 385
    .line 386
    sub-int v12, v7, v25

    .line 387
    .line 388
    if-ne v11, v12, :cond_a

    .line 389
    .line 390
    add-int v11, v25, v3

    .line 391
    .line 392
    iput v11, v0, Lcq0;->W:I

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_9
    move-object/from16 v26, v12

    .line 396
    .line 397
    :cond_a
    invoke-virtual {v0}, Lcq0;->A()V

    .line 398
    .line 399
    .line 400
    iput v6, v0, Lcq0;->U:I

    .line 401
    .line 402
    iput v7, v0, Lcq0;->V:I

    .line 403
    .line 404
    iput v3, v0, Lcq0;->W:I

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_b
    move-object/from16 v24, v11

    .line 408
    .line 409
    move-object/from16 v26, v12

    .line 410
    .line 411
    :goto_b
    if-le v5, v10, :cond_e

    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    :cond_c
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_12

    .line 429
    .line 430
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Lsf2;

    .line 435
    .line 436
    iget v11, v7, Lsf2;->b:I

    .line 437
    .line 438
    if-gt v5, v11, :cond_d

    .line 439
    .line 440
    add-int v12, v5, v3

    .line 441
    .line 442
    if-ge v11, v12, :cond_d

    .line 443
    .line 444
    sub-int/2addr v11, v5

    .line 445
    add-int/2addr v11, v10

    .line 446
    iput v11, v7, Lsf2;->b:I

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_d
    if-gt v10, v11, :cond_c

    .line 450
    .line 451
    if-ge v11, v5, :cond_c

    .line 452
    .line 453
    add-int/2addr v11, v3

    .line 454
    iput v11, v7, Lsf2;->b:I

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_e
    if-le v10, v5, :cond_12

    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    :cond_f
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-eqz v7, :cond_12

    .line 475
    .line 476
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Lsf2;

    .line 481
    .line 482
    iget v11, v7, Lsf2;->b:I

    .line 483
    .line 484
    if-gt v5, v11, :cond_10

    .line 485
    .line 486
    add-int v12, v5, v3

    .line 487
    .line 488
    if-ge v11, v12, :cond_10

    .line 489
    .line 490
    sub-int/2addr v11, v5

    .line 491
    add-int/2addr v11, v10

    .line 492
    iput v11, v7, Lsf2;->b:I

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_10
    add-int/lit8 v12, v5, 0x1

    .line 496
    .line 497
    if-gt v12, v11, :cond_f

    .line 498
    .line 499
    if-ge v11, v10, :cond_f

    .line 500
    .line 501
    sub-int/2addr v11, v3

    .line 502
    iput v11, v7, Lsf2;->b:I

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_11
    move/from16 v20, v6

    .line 506
    .line 507
    move-object/from16 v23, v7

    .line 508
    .line 509
    move-object/from16 v24, v11

    .line 510
    .line 511
    move-object/from16 v26, v12

    .line 512
    .line 513
    :cond_12
    move/from16 v3, v21

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_13
    move/from16 v20, v6

    .line 517
    .line 518
    move-object/from16 v23, v7

    .line 519
    .line 520
    move-object/from16 v24, v11

    .line 521
    .line 522
    move-object/from16 v26, v12

    .line 523
    .line 524
    move/from16 v10, v19

    .line 525
    .line 526
    move-object/from16 v19, v3

    .line 527
    .line 528
    add-int/lit8 v3, v21, 0x1

    .line 529
    .line 530
    :goto_e
    add-int/lit8 v6, v20, 0x1

    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget v5, v4, Lv43;->c:I

    .line 536
    .line 537
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Lsf2;

    .line 546
    .line 547
    if-eqz v5, :cond_14

    .line 548
    .line 549
    iget v4, v5, Lsf2;->c:I

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_14
    iget v4, v4, Lv43;->d:I

    .line 553
    .line 554
    :goto_f
    add-int/2addr v4, v10

    .line 555
    move v7, v4

    .line 556
    move v4, v3

    .line 557
    move-object/from16 v3, v19

    .line 558
    .line 559
    move/from16 v19, v7

    .line 560
    .line 561
    move/from16 v10, v22

    .line 562
    .line 563
    move-object/from16 v7, v23

    .line 564
    .line 565
    move-object/from16 v11, v24

    .line 566
    .line 567
    move-object/from16 v12, v26

    .line 568
    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :cond_15
    move/from16 v20, v6

    .line 572
    .line 573
    move/from16 v10, v19

    .line 574
    .line 575
    move/from16 v4, v21

    .line 576
    .line 577
    goto/16 :goto_8

    .line 578
    .line 579
    :cond_16
    move-object/from16 v24, v11

    .line 580
    .line 581
    invoke-virtual {v0}, Lcq0;->A()V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-lez v3, :cond_18

    .line 589
    .line 590
    iget-object v3, v0, Lcq0;->D:Lie5;

    .line 591
    .line 592
    iget v4, v3, Lie5;->g:I

    .line 593
    .line 594
    iget v5, v3, Lie5;->f:I

    .line 595
    .line 596
    iget v6, v0, Lcq0;->O:I

    .line 597
    .line 598
    sub-int/2addr v5, v6

    .line 599
    sub-int/2addr v4, v5

    .line 600
    iput v4, v0, Lcq0;->O:I

    .line 601
    .line 602
    invoke-virtual {v3}, Lie5;->l()V

    .line 603
    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_17
    const/16 v16, 0x0

    .line 607
    .line 608
    const/16 v17, 0x3

    .line 609
    .line 610
    :cond_18
    :goto_10
    iget v3, v0, Lcq0;->j:I

    .line 611
    .line 612
    :goto_11
    iget-object v4, v0, Lcq0;->D:Lie5;

    .line 613
    .line 614
    iget v5, v4, Lie5;->i:I

    .line 615
    .line 616
    if-lez v5, :cond_19

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_19
    iget v5, v4, Lie5;->f:I

    .line 620
    .line 621
    iget v4, v4, Lie5;->g:I

    .line 622
    .line 623
    if-ne v5, v4, :cond_2e

    .line 624
    .line 625
    :goto_12
    iget-boolean v3, v0, Lcq0;->K:Z

    .line 626
    .line 627
    iget-object v4, v0, Lcq0;->R:Lyv5;

    .line 628
    .line 629
    const/4 v5, -0x1

    .line 630
    if-eqz v3, :cond_25

    .line 631
    .line 632
    iget-object v6, v0, Lcq0;->J:Ljava/util/ArrayList;

    .line 633
    .line 634
    if-eqz p1, :cond_1a

    .line 635
    .line 636
    iget-object v2, v0, Lcq0;->S:Lie0;

    .line 637
    .line 638
    invoke-virtual {v2}, Lie0;->g()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    const/4 v2, 0x1

    .line 646
    :cond_1a
    iget-object v7, v0, Lcq0;->D:Lie5;

    .line 647
    .line 648
    iget v8, v7, Lie5;->i:I

    .line 649
    .line 650
    if-lez v8, :cond_24

    .line 651
    .line 652
    add-int/2addr v8, v5

    .line 653
    iput v8, v7, Lie5;->i:I

    .line 654
    .line 655
    iget-object v7, v0, Lcq0;->F:Lle5;

    .line 656
    .line 657
    iget v8, v7, Lle5;->s:I

    .line 658
    .line 659
    invoke-virtual {v7}, Lle5;->h()V

    .line 660
    .line 661
    .line 662
    iget-object v7, v0, Lcq0;->D:Lie5;

    .line 663
    .line 664
    iget v7, v7, Lie5;->i:I

    .line 665
    .line 666
    if-lez v7, :cond_1b

    .line 667
    .line 668
    goto/16 :goto_18

    .line 669
    .line 670
    :cond_1b
    rsub-int/lit8 v7, v8, -0x2

    .line 671
    .line 672
    iget-object v8, v0, Lcq0;->F:Lle5;

    .line 673
    .line 674
    invoke-virtual {v8}, Lle5;->i()V

    .line 675
    .line 676
    .line 677
    iget-object v8, v0, Lcq0;->F:Lle5;

    .line 678
    .line 679
    invoke-virtual {v8}, Lle5;->e()V

    .line 680
    .line 681
    .line 682
    iget-object v8, v0, Lcq0;->I:Lca;

    .line 683
    .line 684
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    iget-boolean v10, v0, Lcq0;->Q:Z

    .line 689
    .line 690
    iget-object v11, v0, Lcq0;->E:Lje5;

    .line 691
    .line 692
    if-eqz v9, :cond_1f

    .line 693
    .line 694
    new-instance v6, Lwp0;

    .line 695
    .line 696
    const/4 v9, 0x1

    .line 697
    invoke-direct {v6, v9, v11, v8}, Lwp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    const/4 v8, 0x0

    .line 701
    invoke-virtual {v0, v8}, Lcq0;->B(Z)V

    .line 702
    .line 703
    .line 704
    iget-object v8, v0, Lcq0;->D:Lie5;

    .line 705
    .line 706
    iget v11, v8, Lie5;->c:I

    .line 707
    .line 708
    if-lez v11, :cond_1e

    .line 709
    .line 710
    iget v11, v8, Lie5;->h:I

    .line 711
    .line 712
    iget v12, v4, Lyv5;->c:I

    .line 713
    .line 714
    if-lez v12, :cond_1c

    .line 715
    .line 716
    iget-object v5, v4, Lyv5;->d:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v5, [I

    .line 719
    .line 720
    sub-int/2addr v12, v9

    .line 721
    aget v5, v5, v12

    .line 722
    .line 723
    :cond_1c
    if-eq v5, v11, :cond_1e

    .line 724
    .line 725
    iget-boolean v5, v0, Lcq0;->P:Z

    .line 726
    .line 727
    if-nez v5, :cond_1d

    .line 728
    .line 729
    if-eqz v10, :cond_1d

    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    invoke-virtual {v0, v5}, Lcq0;->B(Z)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lcq0;->E(Lpb2;)V

    .line 736
    .line 737
    .line 738
    iput-boolean v9, v0, Lcq0;->P:Z

    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_1d
    const/4 v5, 0x0

    .line 742
    :goto_13
    invoke-virtual {v8, v11}, Lie5;->a(I)Lca;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v4, v11}, Lyv5;->n(I)V

    .line 747
    .line 748
    .line 749
    new-instance v4, Ly30;

    .line 750
    .line 751
    move/from16 v8, v17

    .line 752
    .line 753
    invoke-direct {v4, v1, v8}, Ly30;-><init>(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v5}, Lcq0;->B(Z)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v4}, Lcq0;->E(Lpb2;)V

    .line 760
    .line 761
    .line 762
    :cond_1e
    invoke-virtual {v0, v6}, Lcq0;->E(Lpb2;)V

    .line 763
    .line 764
    .line 765
    const/4 v5, 0x0

    .line 766
    goto :goto_16

    .line 767
    :cond_1f
    invoke-static {v6}, Lok0;->L0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Lcq0;->C()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Lcq0;->z()V

    .line 778
    .line 779
    .line 780
    new-instance v6, Lci0;

    .line 781
    .line 782
    const/4 v12, 0x1

    .line 783
    invoke-direct {v6, v12, v11, v8, v9}, Lci0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    const/4 v8, 0x0

    .line 787
    invoke-virtual {v0, v8}, Lcq0;->B(Z)V

    .line 788
    .line 789
    .line 790
    iget-object v8, v0, Lcq0;->D:Lie5;

    .line 791
    .line 792
    iget v9, v8, Lie5;->c:I

    .line 793
    .line 794
    if-lez v9, :cond_22

    .line 795
    .line 796
    iget v9, v8, Lie5;->h:I

    .line 797
    .line 798
    iget v11, v4, Lyv5;->c:I

    .line 799
    .line 800
    if-lez v11, :cond_20

    .line 801
    .line 802
    iget-object v5, v4, Lyv5;->d:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v5, [I

    .line 805
    .line 806
    sub-int/2addr v11, v12

    .line 807
    aget v5, v5, v11

    .line 808
    .line 809
    :cond_20
    if-eq v5, v9, :cond_22

    .line 810
    .line 811
    iget-boolean v5, v0, Lcq0;->P:Z

    .line 812
    .line 813
    if-nez v5, :cond_21

    .line 814
    .line 815
    if-eqz v10, :cond_21

    .line 816
    .line 817
    const/4 v5, 0x0

    .line 818
    invoke-virtual {v0, v5}, Lcq0;->B(Z)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v1}, Lcq0;->E(Lpb2;)V

    .line 822
    .line 823
    .line 824
    iput-boolean v12, v0, Lcq0;->P:Z

    .line 825
    .line 826
    goto :goto_14

    .line 827
    :cond_21
    const/4 v5, 0x0

    .line 828
    :goto_14
    invoke-virtual {v8, v9}, Lie5;->a(I)Lca;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v4, v9}, Lyv5;->n(I)V

    .line 833
    .line 834
    .line 835
    new-instance v4, Ly30;

    .line 836
    .line 837
    const/4 v9, 0x3

    .line 838
    invoke-direct {v4, v1, v9}, Ly30;-><init>(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v5}, Lcq0;->B(Z)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v4}, Lcq0;->E(Lpb2;)V

    .line 845
    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_22
    const/4 v5, 0x0

    .line 849
    :goto_15
    invoke-virtual {v0, v6}, Lcq0;->E(Lpb2;)V

    .line 850
    .line 851
    .line 852
    :goto_16
    iput-boolean v5, v0, Lcq0;->K:Z

    .line 853
    .line 854
    iget-object v1, v0, Lcq0;->c:Lje5;

    .line 855
    .line 856
    iget v1, v1, Lje5;->c:I

    .line 857
    .line 858
    if-nez v1, :cond_23

    .line 859
    .line 860
    goto :goto_18

    .line 861
    :cond_23
    invoke-virtual {v0, v7, v5}, Lcq0;->Y(II)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v7, v2}, Lcq0;->Z(II)V

    .line 865
    .line 866
    .line 867
    goto :goto_18

    .line 868
    :cond_24
    const-string v0, "Unbalanced begin/end empty"

    .line 869
    .line 870
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :cond_25
    if-eqz p1, :cond_26

    .line 875
    .line 876
    invoke-virtual {v0}, Lcq0;->H()V

    .line 877
    .line 878
    .line 879
    :cond_26
    iget-object v1, v0, Lcq0;->D:Lie5;

    .line 880
    .line 881
    iget v1, v1, Lie5;->h:I

    .line 882
    .line 883
    iget v6, v4, Lyv5;->c:I

    .line 884
    .line 885
    if-lez v6, :cond_27

    .line 886
    .line 887
    iget-object v7, v4, Lyv5;->d:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v7, [I

    .line 890
    .line 891
    add-int/lit8 v8, v6, -0x1

    .line 892
    .line 893
    aget v7, v7, v8

    .line 894
    .line 895
    goto :goto_17

    .line 896
    :cond_27
    move v7, v5

    .line 897
    :goto_17
    if-gt v7, v1, :cond_2d

    .line 898
    .line 899
    if-lez v6, :cond_28

    .line 900
    .line 901
    iget-object v5, v4, Lyv5;->d:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v5, [I

    .line 904
    .line 905
    const/16 v18, 0x1

    .line 906
    .line 907
    add-int/lit8 v6, v6, -0x1

    .line 908
    .line 909
    aget v5, v5, v6

    .line 910
    .line 911
    :cond_28
    if-ne v5, v1, :cond_29

    .line 912
    .line 913
    invoke-virtual {v4}, Lyv5;->m()I

    .line 914
    .line 915
    .line 916
    sget-object v1, Lxp0;->k:Lxp0;

    .line 917
    .line 918
    const/4 v4, 0x0

    .line 919
    invoke-virtual {v0, v4}, Lcq0;->B(Z)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v1}, Lcq0;->E(Lpb2;)V

    .line 923
    .line 924
    .line 925
    :cond_29
    iget-object v1, v0, Lcq0;->D:Lie5;

    .line 926
    .line 927
    iget v1, v1, Lie5;->h:I

    .line 928
    .line 929
    invoke-virtual {v0, v1}, Lcq0;->c0(I)I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-eq v2, v4, :cond_2a

    .line 934
    .line 935
    invoke-virtual {v0, v1, v2}, Lcq0;->Z(II)V

    .line 936
    .line 937
    .line 938
    :cond_2a
    if-eqz p1, :cond_2b

    .line 939
    .line 940
    const/4 v2, 0x1

    .line 941
    :cond_2b
    iget-object v1, v0, Lcq0;->D:Lie5;

    .line 942
    .line 943
    invoke-virtual {v1}, Lie5;->d()V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Lcq0;->A()V

    .line 947
    .line 948
    .line 949
    :goto_18
    iget-object v1, v0, Lcq0;->h:Lie0;

    .line 950
    .line 951
    invoke-virtual {v1}, Lie0;->g()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Lac4;

    .line 956
    .line 957
    if-eqz v1, :cond_2c

    .line 958
    .line 959
    if-nez v3, :cond_2c

    .line 960
    .line 961
    iget v3, v1, Lac4;->c:I

    .line 962
    .line 963
    const/16 v18, 0x1

    .line 964
    .line 965
    add-int/lit8 v3, v3, 0x1

    .line 966
    .line 967
    iput v3, v1, Lac4;->c:I

    .line 968
    .line 969
    :cond_2c
    iput-object v1, v0, Lcq0;->i:Lac4;

    .line 970
    .line 971
    iget-object v1, v0, Lcq0;->k:Lyv5;

    .line 972
    .line 973
    invoke-virtual {v1}, Lyv5;->m()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    add-int/2addr v1, v2

    .line 978
    iput v1, v0, Lcq0;->j:I

    .line 979
    .line 980
    iget-object v1, v0, Lcq0;->m:Lyv5;

    .line 981
    .line 982
    invoke-virtual {v1}, Lyv5;->m()I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    add-int/2addr v1, v2

    .line 987
    iput v1, v0, Lcq0;->l:I

    .line 988
    .line 989
    return-void

    .line 990
    :cond_2d
    const-string v0, "Missed recording an endGroup"

    .line 991
    .line 992
    invoke-static {v0}, Ln07;->g(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v16

    .line 996
    :cond_2e
    move/from16 v9, v17

    .line 997
    .line 998
    const/4 v4, 0x0

    .line 999
    const/16 v18, 0x1

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lcq0;->F()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v6, v0, Lcq0;->D:Lie5;

    .line 1005
    .line 1006
    invoke-virtual {v6}, Lie5;->k()I

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    invoke-virtual {v0, v3, v6}, Lcq0;->G(II)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v6, v0, Lcq0;->D:Lie5;

    .line 1014
    .line 1015
    iget v6, v6, Lie5;->f:I

    .line 1016
    .line 1017
    invoke-static {v5, v8}, Ln07;->o(ILjava/util/List;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-gez v5, :cond_2f

    .line 1022
    .line 1023
    add-int/lit8 v5, v5, 0x1

    .line 1024
    .line 1025
    neg-int v5, v5

    .line 1026
    :cond_2f
    :goto_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    if-ge v5, v7, :cond_30

    .line 1031
    .line 1032
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    check-cast v7, Lw03;

    .line 1037
    .line 1038
    iget v7, v7, Lw03;->b:I

    .line 1039
    .line 1040
    if-ge v7, v6, :cond_30

    .line 1041
    .line 1042
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    goto :goto_19

    .line 1046
    :cond_30
    move/from16 v17, v9

    .line 1047
    .line 1048
    goto/16 :goto_11

    .line 1049
    .line 1050
    nop

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcq0;->p(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcq0;->u()Lvr4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lvr4;->a:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lvr4;->a:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r()Lvr4;
    .locals 8

    .line 1
    iget-object v0, p0, Lcq0;->B:Lie0;

    .line 2
    .line 3
    iget-object v1, v0, Lie0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lie0;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvr4;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v1, v0, Lvr4;->a:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, -0x9

    .line 26
    .line 27
    iput v1, v0, Lvr4;->a:I

    .line 28
    .line 29
    :goto_1
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget v3, p0, Lcq0;->A:I

    .line 33
    .line 34
    iget-object v4, v0, Lvr4;->f:Lct2;

    .line 35
    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    iget v5, v0, Lvr4;->a:I

    .line 39
    .line 40
    and-int/lit8 v5, v5, 0x10

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget v5, v4, Lct2;->d:I

    .line 46
    .line 47
    move v6, v1

    .line 48
    :goto_2
    if-ge v6, v5, :cond_5

    .line 49
    .line 50
    iget-object v7, v4, Lct2;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v7, v7, v6

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    iget-object v7, v4, Lct2;->c:[I

    .line 57
    .line 58
    aget v7, v7, v6

    .line 59
    .line 60
    if-eq v7, v3, :cond_3

    .line 61
    .line 62
    new-instance v5, Lur4;

    .line 63
    .line 64
    invoke-direct {v5, v0, v3, v4}, Lur4;-><init>(Lvr4;ILct2;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-string p0, "null cannot be cast to non-null type kotlin.Any"

    .line 72
    .line 73
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_5
    :goto_3
    move-object v5, v2

    .line 78
    :goto_4
    if-eqz v5, :cond_6

    .line 79
    .line 80
    new-instance v3, Lwp0;

    .line 81
    .line 82
    invoke-direct {v3, v1, v5, p0}, Lwp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lcq0;->E(Lpb2;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    if-eqz v0, :cond_b

    .line 89
    .line 90
    iget v3, v0, Lvr4;->a:I

    .line 91
    .line 92
    and-int/lit8 v4, v3, 0x10

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    and-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    iget-boolean v3, p0, Lcq0;->p:Z

    .line 103
    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    :goto_5
    iget-object v2, v0, Lvr4;->c:Lca;

    .line 107
    .line 108
    if-nez v2, :cond_a

    .line 109
    .line 110
    iget-boolean v2, p0, Lcq0;->K:Z

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v2, p0, Lcq0;->F:Lle5;

    .line 115
    .line 116
    iget v3, v2, Lle5;->s:I

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lle5;->b(I)Lca;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    iget-object v2, p0, Lcq0;->D:Lie5;

    .line 124
    .line 125
    iget v3, v2, Lie5;->h:I

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lie5;->a(I)Lca;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_6
    iput-object v2, v0, Lvr4;->c:Lca;

    .line 132
    .line 133
    :cond_a
    iget v2, v0, Lvr4;->a:I

    .line 134
    .line 135
    and-int/lit8 v2, v2, -0x5

    .line 136
    .line 137
    iput v2, v0, Lvr4;->a:I

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    :cond_b
    :goto_7
    invoke-virtual {p0, v1}, Lcq0;->p(Z)V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcq0;->p(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcq0;->b:Lyq0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyq0;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcq0;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcq0;->P:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lxp0;->k:Lxp0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcq0;->B(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcq0;->E(Lpb2;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcq0;->P:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcq0;->C()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcq0;->h:Lie0;

    .line 31
    .line 32
    iget-object v0, v0, Lie0;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcq0;->R:Lyv5;

    .line 42
    .line 43
    iget v0, v0, Lyv5;->c:I

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcq0;->g()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcq0;->D:Lie5;

    .line 51
    .line 52
    invoke-virtual {p0}, Lie5;->c()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p0, "Missed recording an endGroup()"

    .line 57
    .line 58
    invoke-static {p0}, Ln07;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    const-string p0, "Start/end imbalance"

    .line 63
    .line 64
    invoke-static {p0}, Ln07;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final t(ZLac4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq0;->h:Lie0;

    .line 2
    .line 3
    iget-object v1, p0, Lcq0;->i:Lac4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lie0;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcq0;->i:Lac4;

    .line 9
    .line 10
    iget-object p2, p0, Lcq0;->k:Lyv5;

    .line 11
    .line 12
    iget v0, p0, Lcq0;->j:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lyv5;->n(I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput p2, p0, Lcq0;->j:I

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcq0;->m:Lyv5;

    .line 23
    .line 24
    iget v0, p0, Lcq0;->l:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lyv5;->n(I)V

    .line 27
    .line 28
    .line 29
    iput p2, p0, Lcq0;->l:I

    .line 30
    .line 31
    return-void
.end method

.method public final u()Lvr4;
    .locals 1

    .line 1
    iget v0, p0, Lcq0;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcq0;->B:Lie0;

    .line 6
    .line 7
    iget-object v0, p0, Lie0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lie0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v0}, Ljx0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lvr4;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcq0;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcq0;->u()Lvr4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lvr4;->a:I

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x4

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcq0;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcq0;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcq0;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcq0;->u()Lvr4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lvr4;->a:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcq0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcq0;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    :try_start_0
    iput-object v0, p0, Lcq0;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v0, Lxp0;->m:Lxp0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcq0;->E(Lpb2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lxp0;->j:Lxp0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcq0;->E(Lpb2;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lcq0;->O:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iput-object v1, p0, Lcq0;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcq0;->g()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lz74;

    .line 39
    .line 40
    iget-object v0, p1, Lz74;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Lrg0;->v(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lz74;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, Lrg0;->v(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_0
    iput-object v1, p0, Lcq0;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    throw p1
.end method

.method public final y()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcq0;->K:Z

    .line 2
    .line 3
    sget-object v1, Lmp0;->a:Lmm0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcq0;->q:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 13
    .line 14
    invoke-static {p0}, Ln07;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :cond_1
    iget-object v0, p0, Lcq0;->D:Lie5;

    .line 20
    .line 21
    iget v2, v0, Lie5;->i:I

    .line 22
    .line 23
    if-gtz v2, :cond_3

    .line 24
    .line 25
    iget v2, v0, Lie5;->j:I

    .line 26
    .line 27
    iget v3, v0, Lie5;->k:I

    .line 28
    .line 29
    if-lt v2, v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v3, v0, Lie5;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    iput v4, v0, Lie5;->j:I

    .line 37
    .line 38
    aget-object v0, v3, v2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    move-object v0, v1

    .line 42
    :goto_1
    iget-boolean p0, p0, Lcq0;->x:Z

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    :goto_2
    return-object v1

    .line 47
    :cond_4
    return-object v0
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcq0;->N:Lie0;

    .line 2
    .line 3
    iget-object v1, v0, Lie0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, v0, Lie0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ly30;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v2, v3}, Ly30;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcq0;->E(Lpb2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
