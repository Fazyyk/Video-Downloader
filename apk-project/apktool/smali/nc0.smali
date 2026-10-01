.class public final Lnc0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lzi1;


# instance fields
.field public final b:Lmc0;

.field public final c:Lyb7;

.field public d:Lx04;

.field public e:Lx04;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmc0;

    .line 5
    .line 6
    sget-object v1, Lv94;->a:Led1;

    .line 7
    .line 8
    new-instance v2, Lrn1;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-wide v3, Lqd5;->b:J

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lmc0;->a:Ldd1;

    .line 19
    .line 20
    sget-object v1, Lj63;->b:Lj63;

    .line 21
    .line 22
    iput-object v1, v0, Lmc0;->b:Lj63;

    .line 23
    .line 24
    iput-object v2, v0, Lmc0;->c:Llc0;

    .line 25
    .line 26
    iput-wide v3, v0, Lmc0;->d:J

    .line 27
    .line 28
    iput-object v0, p0, Lnc0;->b:Lmc0;

    .line 29
    .line 30
    new-instance v0, Lyb7;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lyb7;-><init>(Lnc0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lnc0;->c:Lyb7;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lnc0;JLkl4;FLwk0;I)Lx04;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lnc0;->d(Lkl4;)Lx04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Lx04;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, p4, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lvk0;->c(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v0, p4

    .line 21
    invoke-static {p1, p2, v0}, Lvk0;->a(JF)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-static {p4}, Lkl4;->b(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1, p1, p2}, Lvk0;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-nez p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lx04;->l(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lx04;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/graphics/Shader;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lx04;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lx04;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lwk0;

    .line 63
    .line 64
    invoke-static {p1, p5}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, p5}, Lx04;->m(Lwk0;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget p1, p0, Lx04;->a:I

    .line 74
    .line 75
    if-ne p1, p6, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p0, p6}, Lx04;->k(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 p2, 0x1

    .line 89
    if-ne p1, p2, :cond_5

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnc0;->b:Lmc0;

    .line 2
    .line 3
    iget-object p0, p0, Lmc0;->a:Ldd1;

    .line 4
    .line 5
    invoke-interface {p0}, Ldd1;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Lu50;Lkl4;FLwk0;I)Lx04;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lnc0;->d(Lkl4;)Lx04;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lx04;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lzi1;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1, p3, v1, v2, p2}, Lu50;->a(FJLx04;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    const/high16 p1, 0x437f0000    # 255.0f

    .line 28
    .line 29
    div-float/2addr p0, p1

    .line 30
    cmpg-float p0, p0, p3

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2, p3}, Lx04;->j(F)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, p2, Lx04;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lwk0;

    .line 41
    .line 42
    invoke-static {p0, p4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, p4}, Lx04;->m(Lwk0;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget p0, p2, Lx04;->a:I

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    if-ne p0, p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p2, p1}, Lx04;->k(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ne p0, p5, :cond_4

    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    if-nez p5, :cond_5

    .line 75
    .line 76
    move p1, p0

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 p1, 0x0

    .line 79
    :goto_2
    xor-int/2addr p0, p1

    .line 80
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method public final d(Lkl4;)Lx04;
    .locals 8

    .line 1
    sget-object v0, Le02;->h:Le02;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lnc0;->d:Lx04;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lo60;->c()Lx04;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Lx04;->n(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnc0;->d:Lx04;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lvm5;

    .line 25
    .line 26
    if-eqz v0, :cond_15

    .line 27
    .line 28
    iget-object v0, p0, Lnc0;->e:Lx04;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lo60;->c()Lx04;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lx04;->n(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lnc0;->e:Lx04;

    .line 41
    .line 42
    :cond_2
    iget-object p0, v0, Lx04;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    check-cast p1, Lvm5;

    .line 54
    .line 55
    iget v4, p1, Lvm5;->h:F

    .line 56
    .line 57
    cmpg-float v3, v3, v4

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, -0x1

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v5, Lwc;->a:[I

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    aget v3, v5, v3

    .line 84
    .line 85
    :goto_1
    const/4 v5, 0x3

    .line 86
    const/4 v6, 0x2

    .line 87
    if-eq v3, v2, :cond_7

    .line 88
    .line 89
    if-eq v3, v6, :cond_6

    .line 90
    .line 91
    if-eq v3, v5, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v3, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move v3, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    :goto_2
    move v3, v1

    .line 99
    :goto_3
    iget v7, p1, Lvm5;->j:I

    .line 100
    .line 101
    if-ne v3, v7, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    if-ne v7, v6, :cond_9

    .line 105
    .line 106
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    if-ne v7, v2, :cond_a

    .line 110
    .line 111
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_a
    if-nez v7, :cond_b

    .line 115
    .line 116
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_b
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 120
    .line 121
    :goto_4
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget v7, p1, Lvm5;->i:F

    .line 129
    .line 130
    cmpg-float v3, v3, v7

    .line 131
    .line 132
    if-nez v3, :cond_c

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_c
    invoke-virtual {p0, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 136
    .line 137
    .line 138
    :goto_6
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_d

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_d
    sget-object v4, Lwc;->b:[I

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    aget v4, v4, v3

    .line 152
    .line 153
    :goto_7
    if-eq v4, v2, :cond_10

    .line 154
    .line 155
    if-eq v4, v6, :cond_f

    .line 156
    .line 157
    if-eq v4, v5, :cond_e

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    move v1, v2

    .line 161
    goto :goto_8

    .line 162
    :cond_f
    move v1, v6

    .line 163
    :cond_10
    :goto_8
    iget p1, p1, Lvm5;->k:I

    .line 164
    .line 165
    if-ne v1, p1, :cond_11

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_11
    if-nez p1, :cond_12

    .line 169
    .line 170
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_12
    if-ne p1, v6, :cond_13

    .line 174
    .line 175
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_13
    if-ne p1, v2, :cond_14

    .line 179
    .line 180
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_14
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 184
    .line 185
    :goto_9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_15
    invoke-static {}, Lga0;->d()V

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x0

    .line 193
    return-object p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnc0;->b:Lmc0;

    .line 2
    .line 3
    iget-object p0, p0, Lmc0;->a:Ldd1;

    .line 4
    .line 5
    invoke-interface {p0}, Ldd1;->getFontScale()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Lj63;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc0;->b:Lmc0;

    .line 2
    .line 3
    iget-object p0, p0, Lmc0;->b:Lj63;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(JFFJJLvm5;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lnc0;->b:Lmc0;

    .line 2
    .line 3
    iget-object v7, v1, Lmc0;->c:Llc0;

    .line 4
    .line 5
    invoke-static/range {p5 .. p6}, Ly34;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-static/range {p5 .. p6}, Ly34;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    invoke-static/range {p5 .. p6}, Ly34;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static/range {p7 .. p8}, Lqd5;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float v10, v2, v1

    .line 22
    .line 23
    invoke-static/range {p5 .. p6}, Ly34;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static/range {p7 .. p8}, Lqd5;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-float v11, v2, v1

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    move-object v0, p0

    .line 38
    move-wide v1, p1

    .line 39
    move-object/from16 v3, p9

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Lnc0;->a(Lnc0;JLkl4;FLwk0;I)Lx04;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v7

    .line 46
    move v3, v8

    .line 47
    move v4, v9

    .line 48
    move v5, v10

    .line 49
    move v6, v11

    .line 50
    move v7, p3

    .line 51
    move/from16 v8, p4

    .line 52
    .line 53
    move-object v9, v0

    .line 54
    invoke-interface/range {v2 .. v9}, Llc0;->g(FFFFFFLx04;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final k(Lsc;JLkl4;)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnc0;->b:Lmc0;

    .line 5
    .line 6
    iget-object v0, v0, Lmc0;->c:Llc0;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p4

    .line 15
    invoke-virtual/range {v1 .. v6}, Lnc0;->c(Lu50;Lkl4;FLwk0;I)Lx04;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p1, p2, p3, p0}, Llc0;->i(Lsc;JLx04;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(Lma4;Lu50;FLkl4;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnc0;->b:Lmc0;

    .line 11
    .line 12
    iget-object v0, v0, Lmc0;->c:Llc0;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p2

    .line 18
    move v4, p3

    .line 19
    move-object v3, p4

    .line 20
    invoke-virtual/range {v1 .. v6}, Lnc0;->c(Lu50;Lkl4;FLwk0;I)Lx04;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p1, p0}, Llc0;->o(Lma4;Lx04;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(JJJFLkl4;Lwk0;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnc0;->b:Lmc0;

    .line 2
    .line 3
    iget-object v0, v0, Lmc0;->c:Llc0;

    .line 4
    .line 5
    move-wide v1, p3

    .line 6
    move-wide p3, p1

    .line 7
    invoke-static {v1, v2}, Ly34;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v1, v2}, Ly34;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v1, v2}, Ly34;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p5, p6}, Lqd5;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-float/2addr v4, p2

    .line 24
    invoke-static {v1, v2}, Ly34;->c(J)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p5, p6}, Lqd5;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    add-float v1, p5, p2

    .line 33
    .line 34
    move-object p2, p0

    .line 35
    move p6, p7

    .line 36
    move-object p5, p8

    .line 37
    move-object p7, p9

    .line 38
    move p8, p10

    .line 39
    invoke-static/range {p2 .. p8}, Lnc0;->a(Lnc0;JLkl4;FLwk0;I)Lx04;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    move-object p0, v0

    .line 44
    move p4, v1

    .line 45
    move p2, v3

    .line 46
    move p3, v4

    .line 47
    invoke-interface/range {p0 .. p5}, Llc0;->a(FFFFLx04;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final t(JJJJLkl4;)V
    .locals 6

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnc0;->b:Lmc0;

    .line 5
    .line 6
    iget-object v0, v0, Lmc0;->c:Llc0;

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    move-wide p3, p1

    .line 10
    invoke-static {v1, v2}, Ly34;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v1, v2}, Ly34;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v1, v2}, Ly34;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p5, p6}, Lqd5;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-float/2addr v4, p2

    .line 27
    invoke-static {v1, v2}, Ly34;->c(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p5, p6}, Lqd5;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    add-float v1, p5, p2

    .line 36
    .line 37
    invoke-static {p7, p8}, Lgx0;->b(J)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p7, p8}, Lgx0;->c(J)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/high16 p6, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 p7, 0x0

    .line 48
    const/4 p8, 0x3

    .line 49
    move-object p2, p0

    .line 50
    move-object p5, p9

    .line 51
    invoke-static/range {p2 .. p8}, Lnc0;->a(Lnc0;JLkl4;FLwk0;I)Lx04;

    .line 52
    .line 53
    .line 54
    move-result-object p7

    .line 55
    move-object p0, v0

    .line 56
    move p4, v1

    .line 57
    move p5, v2

    .line 58
    move p2, v3

    .line 59
    move p3, v4

    .line 60
    move p6, v5

    .line 61
    invoke-interface/range {p0 .. p7}, Llc0;->k(FFFFFFLx04;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final x(Lsc;JJJJFLwk0;I)V
    .locals 14

    .line 1
    sget-object v2, Le02;->h:Le02;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnc0;->b:Lmc0;

    .line 7
    .line 8
    iget-object v6, v0, Lmc0;->c:Llc0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move/from16 v3, p10

    .line 13
    .line 14
    move-object/from16 v4, p11

    .line 15
    .line 16
    move/from16 v5, p12

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lnc0;->c(Lu50;Lkl4;FLwk0;I)Lx04;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    move-object v4, p1

    .line 23
    move-wide/from16 v7, p4

    .line 24
    .line 25
    move-wide/from16 v9, p6

    .line 26
    .line 27
    move-wide/from16 v11, p8

    .line 28
    .line 29
    move-object v3, v6

    .line 30
    move-wide/from16 v5, p2

    .line 31
    .line 32
    invoke-interface/range {v3 .. v13}, Llc0;->j(Lsc;JJJJLx04;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final z()Lyb7;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc0;->c:Lyb7;

    .line 2
    .line 3
    return-object p0
.end method
