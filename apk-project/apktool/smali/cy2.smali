.class public final Lcy2;
.super Lb73;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ldd1;


# static fields
.field public static final B:Lx04;


# instance fields
.field public final synthetic A:Ls63;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lo60;->c()Lx04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lvk0;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lx04;->l(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lx04;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lx04;->n(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcy2;->B:Lx04;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lu63;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb73;-><init>(Lu63;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lu63;->p:Ls63;

    .line 5
    .line 6
    iput-object p1, p0, Lcy2;->A:Ls63;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(JFLib2;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lb73;->C(JFLib2;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb73;->g:Lb73;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lb73;->r:Z

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lb73;->t:[Lx63;

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    aget-object p1, p1, p3

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object p3, p1

    .line 22
    check-cast p3, Lvc5;

    .line 23
    .line 24
    iget-object p3, p3, Lx63;->c:Llt3;

    .line 25
    .line 26
    check-cast p3, Lq54;

    .line 27
    .line 28
    invoke-interface {p3, p0}, Lq54;->i(Lb73;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lx63;->d:Lx63;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Lb73;->f:Lu63;

    .line 35
    .line 36
    invoke-virtual {p0}, Lu63;->j()Lu63;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p3, p0, Lu63;->y:Lcy2;

    .line 41
    .line 42
    iget p4, p3, Lb73;->q:F

    .line 43
    .line 44
    iget-object v0, p0, Lu63;->z:Lg74;

    .line 45
    .line 46
    iget-object v0, v0, Lg74;->g:Lb73;

    .line 47
    .line 48
    :goto_1
    invoke-static {v0, p3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    check-cast v0, Lit3;

    .line 55
    .line 56
    iget v1, v0, Lb73;->q:F

    .line 57
    .line 58
    add-float/2addr p4, v1

    .line 59
    iget-object v0, v0, Lit3;->A:Lb73;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget p3, p0, Lu63;->A:F

    .line 63
    .line 64
    cmpg-float p3, p4, p3

    .line 65
    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iput p4, p0, Lu63;->A:F

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lu63;->w()V

    .line 74
    .line 75
    .line 76
    :cond_4
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lu63;->n()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    iget-boolean p3, p0, Lu63;->t:Z

    .line 82
    .line 83
    if-nez p3, :cond_7

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lu63;->n()V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {p0}, Lu63;->s()V

    .line 91
    .line 92
    .line 93
    :cond_7
    if-eqz p1, :cond_9

    .line 94
    .line 95
    iget-boolean p3, p0, Lu63;->K:Z

    .line 96
    .line 97
    if-nez p3, :cond_a

    .line 98
    .line 99
    iget p3, p1, Lu63;->O:I

    .line 100
    .line 101
    const/4 p4, 0x2

    .line 102
    if-ne p3, p4, :cond_a

    .line 103
    .line 104
    iget p3, p0, Lu63;->u:I

    .line 105
    .line 106
    const p4, 0x7fffffff

    .line 107
    .line 108
    .line 109
    if-ne p3, p4, :cond_8

    .line 110
    .line 111
    iget p3, p1, Lu63;->w:I

    .line 112
    .line 113
    iput p3, p0, Lu63;->u:I

    .line 114
    .line 115
    add-int/2addr p3, p2

    .line 116
    iput p3, p1, Lu63;->w:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    const-string p0, "Place was called on a node which was placed already"

    .line 120
    .line 121
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_9
    const/4 p1, 0x0

    .line 126
    iput p1, p0, Lu63;->u:I

    .line 127
    .line 128
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lu63;->r()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final F(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcy2;->A:Ls63;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldd1;->F(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final K(Lzj2;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb73;->f:Lu63;

    .line 5
    .line 6
    iget-object v0, p0, Lu63;->z:Lg74;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lu63;->O:I

    .line 12
    .line 13
    iget-object v1, p0, Lu63;->s:Lv63;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iput-boolean v2, v1, Lv63;->c:Z

    .line 19
    .line 20
    iget-boolean v0, v1, Lv63;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v2, p0, Lu63;->M:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v2, v1, Lv63;->d:Z

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu63;->r()V

    .line 30
    .line 31
    .line 32
    iget-object p0, v1, Lv63;->g:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast p0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    const/high16 p0, -0x80000000

    .line 50
    .line 51
    return p0
.end method

.method public final U()Ls63;
    .locals 0

    .line 1
    iget-object p0, p0, Lb73;->f:Lu63;

    .line 2
    .line 3
    iget-object p0, p0, Lu63;->p:Ls63;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcy2;->A:Ls63;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls63;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b0(Ly63;JLsi2;ZZ)V
    .locals 12

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb73;->f:Lu63;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ly63;->n(Lu63;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-static {p2, p3}, Li30;->T(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lb73;->w:Lm74;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean v6, p0, Lb73;->h:Z

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-interface {v1, p2, p3}, Lm74;->f(J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lb73;->V()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-virtual {p0, p2, p3, v8, v9}, Lb73;->N(JJ)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    move v6, v5

    .line 64
    :goto_1
    move v5, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_2
    move/from16 v6, p6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move/from16 v6, p6

    .line 70
    .line 71
    :goto_3
    if-eqz v5, :cond_7

    .line 72
    .line 73
    iget p0, v4, Lsi2;->d:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lu63;->k()Lox3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, v0, Lox3;->d:I

    .line 80
    .line 81
    if-lez v1, :cond_6

    .line 82
    .line 83
    sub-int/2addr v1, v7

    .line 84
    iget-object v8, v0, Lox3;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    move v9, v1

    .line 87
    :cond_4
    aget-object v0, v8, v9

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lu63;

    .line 91
    .line 92
    iget-boolean v0, v1, Lu63;->t:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    move-wide v2, p2

    .line 98
    move/from16 v5, p5

    .line 99
    .line 100
    invoke-interface/range {v0 .. v6}, Ly63;->h(Lu63;JLsi2;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lsi2;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    shr-long v10, v2, v0

    .line 110
    .line 111
    long-to-int v0, v10

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v5, 0x0

    .line 117
    cmpg-float v0, v0, v5

    .line 118
    .line 119
    if-gez v0, :cond_5

    .line 120
    .line 121
    const-wide v10, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v2, v10

    .line 127
    long-to-int v0, v2

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v1, Lu63;->z:Lg74;

    .line 131
    .line 132
    iget-object v0, v0, Lg74;->g:Lb73;

    .line 133
    .line 134
    invoke-virtual {v0}, Lb73;->n0()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget v0, v4, Lsi2;->e:I

    .line 141
    .line 142
    sub-int/2addr v0, v7

    .line 143
    iput v0, v4, Lsi2;->d:I

    .line 144
    .line 145
    :cond_5
    add-int/lit8 v9, v9, -0x1

    .line 146
    .line 147
    if-gez v9, :cond_4

    .line 148
    .line 149
    :cond_6
    iput p0, v4, Lsi2;->d:I

    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public final c(J)Lud4;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lud4;->G(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb73;->f:Lu63;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu63;->l()Lox3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Lox3;->d:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lox3;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, Lu63;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    iput v5, v4, Lu63;->P:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    if-lt v3, v2, :cond_0

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lu63;->m:Loj3;

    .line 32
    .line 33
    iget-object v2, v0, Lu63;->p:Ls63;

    .line 34
    .line 35
    invoke-virtual {v0}, Lu63;->i()Llx3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3, p1, p2}, Loj3;->a(Ls63;Llx3;J)Lin1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p2, v0, Lu63;->y:Lcy2;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lb73;->m0(Lin1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lb73;->j0()V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcy2;->A:Ls63;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls63;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k0(Llc0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb73;->f:Lu63;

    .line 5
    .line 6
    invoke-static {v0}, Lxm0;->W(Lu63;)Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lu63;->k()Lox3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lox3;->d:I

    .line 15
    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lox3;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 22
    .line 23
    check-cast v4, Lu63;

    .line 24
    .line 25
    iget-boolean v5, v4, Lu63;->t:Z

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lu63;->h(Llc0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    if-lt v3, v2, :cond_0

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcy2;->B:Lx04;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lb73;->P(Llc0;Lx04;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final o(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcy2;->A:Ls63;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldd1;->o(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcy2;->A:Ls63;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldd1;->p(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcy2;->A:Ls63;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls63;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method
