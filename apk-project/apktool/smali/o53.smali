.class public final Lo53;
.super Ldl0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IJILjava/lang/String;)V
    .locals 0

    .line 1
    iput p4, p0, Lo53;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Ldl0;-><init>(IJLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(F)F
    .locals 2

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lkm0;->k(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a([F)[F
    .locals 13

    .line 1
    iget p0, p0, Lo53;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    aget p0, p1, v2

    .line 13
    .line 14
    invoke-static {p0}, Lo53;->f(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aput p0, p1, v2

    .line 19
    .line 20
    aget p0, p1, v1

    .line 21
    .line 22
    invoke-static {p0}, Lo53;->f(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aput p0, p1, v1

    .line 27
    .line 28
    aget p0, p1, v0

    .line 29
    .line 30
    invoke-static {p0}, Lo53;->f(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    aput p0, p1, v0

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    aget p0, p1, v2

    .line 38
    .line 39
    sget-object v3, Liu6;->f:[F

    .line 40
    .line 41
    aget v4, v3, v2

    .line 42
    .line 43
    div-float/2addr p0, v4

    .line 44
    aget v4, p1, v1

    .line 45
    .line 46
    aget v5, v3, v1

    .line 47
    .line 48
    div-float/2addr v4, v5

    .line 49
    aget v5, p1, v0

    .line 50
    .line 51
    aget v3, v3, v0

    .line 52
    .line 53
    div-float/2addr v5, v3

    .line 54
    const v3, 0x3c111aa7

    .line 55
    .line 56
    .line 57
    cmpl-float v6, p0, v3

    .line 58
    .line 59
    const v7, 0x3e0d3dcb

    .line 60
    .line 61
    .line 62
    const v8, 0x40f92f68

    .line 63
    .line 64
    .line 65
    const-wide v9, 0x3fd5555560000000L    # 0.3333333432674408

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    if-lez v6, :cond_0

    .line 71
    .line 72
    float-to-double v11, p0

    .line 73
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    double-to-float p0, v11

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    mul-float/2addr p0, v8

    .line 80
    add-float/2addr p0, v7

    .line 81
    :goto_0
    cmpl-float v6, v4, v3

    .line 82
    .line 83
    if-lez v6, :cond_1

    .line 84
    .line 85
    float-to-double v11, v4

    .line 86
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    double-to-float v4, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    mul-float/2addr v4, v8

    .line 93
    add-float/2addr v4, v7

    .line 94
    :goto_1
    cmpl-float v3, v5, v3

    .line 95
    .line 96
    if-lez v3, :cond_2

    .line 97
    .line 98
    float-to-double v5, v5

    .line 99
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    double-to-float v3, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    mul-float/2addr v5, v8

    .line 106
    add-float v3, v5, v7

    .line 107
    .line 108
    :goto_2
    const/high16 v5, 0x42e80000    # 116.0f

    .line 109
    .line 110
    mul-float/2addr v5, v4

    .line 111
    const/high16 v6, 0x41800000    # 16.0f

    .line 112
    .line 113
    sub-float/2addr v5, v6

    .line 114
    const/high16 v6, 0x43fa0000    # 500.0f

    .line 115
    .line 116
    sub-float/2addr p0, v4

    .line 117
    mul-float/2addr p0, v6

    .line 118
    const/high16 v6, 0x43480000    # 200.0f

    .line 119
    .line 120
    sub-float/2addr v4, v3

    .line 121
    mul-float/2addr v4, v6

    .line 122
    const/4 v3, 0x0

    .line 123
    const/high16 v6, 0x42c80000    # 100.0f

    .line 124
    .line 125
    invoke-static {v5, v3, v6}, Lkm0;->k(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    aput v3, p1, v2

    .line 130
    .line 131
    const/high16 v2, -0x3d000000    # -128.0f

    .line 132
    .line 133
    const/high16 v3, 0x43000000    # 128.0f

    .line 134
    .line 135
    invoke-static {p0, v2, v3}, Lkm0;->k(FFF)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    aput p0, p1, v1

    .line 140
    .line 141
    invoke-static {v4, v2, v3}, Lkm0;->k(FFF)F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    aput p0, p1, v0

    .line 146
    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget p0, p0, Lo53;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x40000000    # 2.0f

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/high16 p0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p0, 0x43000000    # 128.0f

    .line 15
    .line 16
    :goto_0
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)F
    .locals 0

    .line 1
    iget p0, p0, Lo53;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p0, -0x40000000    # -2.0f

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p0, -0x3d000000    # -128.0f

    .line 14
    .line 15
    :goto_0
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e([F)[F
    .locals 9

    .line 1
    iget p0, p0, Lo53;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    aget p0, p1, v2

    .line 10
    .line 11
    invoke-static {p0}, Lo53;->f(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aput p0, p1, v2

    .line 16
    .line 17
    aget p0, p1, v1

    .line 18
    .line 19
    invoke-static {p0}, Lo53;->f(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aput p0, p1, v1

    .line 24
    .line 25
    aget p0, p1, v0

    .line 26
    .line 27
    invoke-static {p0}, Lo53;->f(F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    aput p0, p1, v0

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    aget p0, p1, v2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/high16 v4, 0x42c80000    # 100.0f

    .line 38
    .line 39
    invoke-static {p0, v3, v4}, Lkm0;->k(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    aput p0, p1, v2

    .line 44
    .line 45
    aget p0, p1, v1

    .line 46
    .line 47
    const/high16 v3, -0x3d000000    # -128.0f

    .line 48
    .line 49
    const/high16 v4, 0x43000000    # 128.0f

    .line 50
    .line 51
    invoke-static {p0, v3, v4}, Lkm0;->k(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    aput p0, p1, v1

    .line 56
    .line 57
    aget p0, p1, v0

    .line 58
    .line 59
    invoke-static {p0, v3, v4}, Lkm0;->k(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    aput p0, p1, v0

    .line 64
    .line 65
    aget v3, p1, v2

    .line 66
    .line 67
    const/high16 v4, 0x41800000    # 16.0f

    .line 68
    .line 69
    add-float/2addr v3, v4

    .line 70
    const/high16 v4, 0x42e80000    # 116.0f

    .line 71
    .line 72
    div-float/2addr v3, v4

    .line 73
    aget v4, p1, v1

    .line 74
    .line 75
    const v5, 0x3b03126f    # 0.002f

    .line 76
    .line 77
    .line 78
    mul-float/2addr v4, v5

    .line 79
    add-float/2addr v4, v3

    .line 80
    const v5, 0x3ba3d70a    # 0.005f

    .line 81
    .line 82
    .line 83
    mul-float/2addr p0, v5

    .line 84
    sub-float p0, v3, p0

    .line 85
    .line 86
    const v5, 0x3e53dcb1

    .line 87
    .line 88
    .line 89
    cmpl-float v6, v4, v5

    .line 90
    .line 91
    const v7, 0x3e0d3dcb

    .line 92
    .line 93
    .line 94
    const v8, 0x3e038027

    .line 95
    .line 96
    .line 97
    if-lez v6, :cond_0

    .line 98
    .line 99
    mul-float v6, v4, v4

    .line 100
    .line 101
    mul-float/2addr v6, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sub-float/2addr v4, v7

    .line 104
    mul-float v6, v4, v8

    .line 105
    .line 106
    :goto_0
    cmpl-float v4, v3, v5

    .line 107
    .line 108
    if-lez v4, :cond_1

    .line 109
    .line 110
    mul-float v4, v3, v3

    .line 111
    .line 112
    mul-float/2addr v4, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sub-float/2addr v3, v7

    .line 115
    mul-float v4, v3, v8

    .line 116
    .line 117
    :goto_1
    cmpl-float v3, p0, v5

    .line 118
    .line 119
    if-lez v3, :cond_2

    .line 120
    .line 121
    mul-float v3, p0, p0

    .line 122
    .line 123
    mul-float/2addr v3, p0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    sub-float/2addr p0, v7

    .line 126
    mul-float v3, p0, v8

    .line 127
    .line 128
    :goto_2
    sget-object p0, Liu6;->f:[F

    .line 129
    .line 130
    aget v5, p0, v2

    .line 131
    .line 132
    mul-float/2addr v6, v5

    .line 133
    aput v6, p1, v2

    .line 134
    .line 135
    aget v2, p0, v1

    .line 136
    .line 137
    mul-float/2addr v4, v2

    .line 138
    aput v4, p1, v1

    .line 139
    .line 140
    aget p0, p0, v0

    .line 141
    .line 142
    mul-float/2addr v3, p0

    .line 143
    aput v3, p1, v0

    .line 144
    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
