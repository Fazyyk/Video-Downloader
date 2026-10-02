.class public final Leg5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:[S

.field public k:[S

.field public l:I

.field public m:[S

.field public n:I

.field public o:[S

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(IIFFII)V
    .locals 0

    .line 1
    iput p6, p0, Leg5;->a:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Leg5;->b:I

    .line 10
    .line 11
    iput p2, p0, Leg5;->c:I

    .line 12
    .line 13
    iput p3, p0, Leg5;->d:F

    .line 14
    .line 15
    iput p4, p0, Leg5;->e:F

    .line 16
    .line 17
    int-to-float p3, p1

    .line 18
    int-to-float p4, p5

    .line 19
    div-float/2addr p3, p4

    .line 20
    iput p3, p0, Leg5;->f:F

    .line 21
    .line 22
    div-int/lit16 p3, p1, 0x190

    .line 23
    .line 24
    iput p3, p0, Leg5;->g:I

    .line 25
    .line 26
    div-int/lit8 p1, p1, 0x41

    .line 27
    .line 28
    iput p1, p0, Leg5;->h:I

    .line 29
    .line 30
    mul-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iput p1, p0, Leg5;->i:I

    .line 33
    .line 34
    new-array p3, p1, [S

    .line 35
    .line 36
    iput-object p3, p0, Leg5;->j:[S

    .line 37
    .line 38
    mul-int p3, p1, p2

    .line 39
    .line 40
    new-array p3, p3, [S

    .line 41
    .line 42
    iput-object p3, p0, Leg5;->k:[S

    .line 43
    .line 44
    mul-int p3, p1, p2

    .line 45
    .line 46
    new-array p3, p3, [S

    .line 47
    .line 48
    iput-object p3, p0, Leg5;->m:[S

    .line 49
    .line 50
    mul-int/2addr p1, p2

    .line 51
    new-array p1, p1, [S

    .line 52
    .line 53
    iput-object p1, p0, Leg5;->o:[S

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput p1, p0, Leg5;->b:I

    .line 60
    .line 61
    iput p2, p0, Leg5;->c:I

    .line 62
    .line 63
    iput p3, p0, Leg5;->d:F

    .line 64
    .line 65
    iput p4, p0, Leg5;->e:F

    .line 66
    .line 67
    int-to-float p3, p1

    .line 68
    int-to-float p4, p5

    .line 69
    div-float/2addr p3, p4

    .line 70
    iput p3, p0, Leg5;->f:F

    .line 71
    .line 72
    div-int/lit16 p3, p1, 0x190

    .line 73
    .line 74
    iput p3, p0, Leg5;->g:I

    .line 75
    .line 76
    div-int/lit8 p1, p1, 0x41

    .line 77
    .line 78
    iput p1, p0, Leg5;->h:I

    .line 79
    .line 80
    mul-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    iput p1, p0, Leg5;->i:I

    .line 83
    .line 84
    new-array p3, p1, [S

    .line 85
    .line 86
    iput-object p3, p0, Leg5;->j:[S

    .line 87
    .line 88
    mul-int p3, p1, p2

    .line 89
    .line 90
    new-array p3, p3, [S

    .line 91
    .line 92
    iput-object p3, p0, Leg5;->k:[S

    .line 93
    .line 94
    mul-int p3, p1, p2

    .line 95
    .line 96
    new-array p3, p3, [S

    .line 97
    .line 98
    iput-object p3, p0, Leg5;->m:[S

    .line 99
    .line 100
    mul-int/2addr p1, p2

    .line 101
    new-array p1, p1, [S

    .line 102
    .line 103
    iput-object p1, p0, Leg5;->o:[S

    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    mul-int v3, p7, p1

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int v4, p5, p1

    .line 12
    .line 13
    add-int/2addr v4, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int/2addr v7, v6

    .line 22
    aget-short v6, p6, v3

    .line 23
    .line 24
    mul-int/2addr v6, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static f(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    mul-int v3, p7, p1

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int v4, p5, p1

    .line 12
    .line 13
    add-int/2addr v4, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int/2addr v7, v6

    .line 22
    aget-short v6, p6, v3

    .line 23
    .line 24
    mul-int/2addr v6, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SII)V
    .locals 3

    .line 1
    iget v0, p0, Leg5;->a:I

    .line 2
    .line 3
    iget v1, p0, Leg5;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leg5;->m:[S

    .line 9
    .line 10
    iget v2, p0, Leg5;->n:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, p3}, Leg5;->c([SII)[S

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Leg5;->m:[S

    .line 17
    .line 18
    mul-int/2addr p2, v1

    .line 19
    iget v2, p0, Leg5;->n:I

    .line 20
    .line 21
    mul-int/2addr v2, v1

    .line 22
    mul-int/2addr v1, p3

    .line 23
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Leg5;->n:I

    .line 27
    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, Leg5;->n:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Leg5;->m:[S

    .line 33
    .line 34
    iget v2, p0, Leg5;->n:I

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2, p3}, Leg5;->c([SII)[S

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Leg5;->m:[S

    .line 41
    .line 42
    mul-int/2addr p2, v1

    .line 43
    iget v2, p0, Leg5;->n:I

    .line 44
    .line 45
    mul-int/2addr v2, v1

    .line 46
    mul-int/2addr v1, p3

    .line 47
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Leg5;->n:I

    .line 51
    .line 52
    add-int/2addr p1, p3

    .line 53
    iput p1, p0, Leg5;->n:I

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([SII)V
    .locals 6

    .line 1
    iget v0, p0, Leg5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Leg5;->j:[S

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Leg5;->c:I

    .line 7
    .line 8
    iget p0, p0, Leg5;->i:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    div-int/2addr p0, p3

    .line 14
    mul-int/2addr p3, v3

    .line 15
    mul-int/2addr p2, v3

    .line 16
    move v0, v2

    .line 17
    :goto_0
    if-ge v0, p0, :cond_1

    .line 18
    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    :goto_1
    if-ge v3, p3, :cond_0

    .line 22
    .line 23
    mul-int v5, v0, p3

    .line 24
    .line 25
    add-int/2addr v5, p2

    .line 26
    add-int/2addr v5, v3

    .line 27
    aget-short v5, p1, v5

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    div-int/2addr v4, p3

    .line 34
    int-to-short v3, v4

    .line 35
    aput-short v3, v1, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_0
    div-int/2addr p0, p3

    .line 42
    mul-int/2addr p3, v3

    .line 43
    mul-int/2addr p2, v3

    .line 44
    move v0, v2

    .line 45
    :goto_2
    if-ge v0, p0, :cond_3

    .line 46
    .line 47
    move v3, v2

    .line 48
    move v4, v3

    .line 49
    :goto_3
    if-ge v3, p3, :cond_2

    .line 50
    .line 51
    mul-int v5, v0, p3

    .line 52
    .line 53
    add-int/2addr v5, p2

    .line 54
    add-int/2addr v5, v3

    .line 55
    aget-short v5, p1, v5

    .line 56
    .line 57
    add-int/2addr v4, v5

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    div-int/2addr v4, p3

    .line 62
    int-to-short v3, v4

    .line 63
    aput-short v3, v1, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c([SII)[S
    .locals 1

    .line 1
    iget v0, p0, Leg5;->a:I

    .line 2
    .line 3
    iget p0, p0, Leg5;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    array-length v0, p1

    .line 9
    div-int/2addr v0, p0

    .line 10
    add-int/2addr p2, p3

    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    add-int/2addr v0, p3

    .line 19
    mul-int/2addr v0, p0

    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_0
    array-length v0, p1

    .line 26
    div-int/2addr v0, p0

    .line 27
    add-int/2addr p2, p3

    .line 28
    if-gt p2, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    mul-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    add-int/2addr v0, p3

    .line 36
    mul-int/2addr v0, p0

    .line 37
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d([SIII)I
    .locals 9

    .line 1
    iget v0, p0, Leg5;->a:I

    .line 2
    .line 3
    iget v1, p0, Leg5;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xff

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    mul-int/2addr p2, v1

    .line 13
    move v0, v4

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-gt p3, p4, :cond_3

    .line 16
    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    :goto_1
    if-ge v5, p3, :cond_0

    .line 20
    .line 21
    add-int v7, p2, v5

    .line 22
    .line 23
    aget-short v7, p1, v7

    .line 24
    .line 25
    add-int v8, p2, p3

    .line 26
    .line 27
    add-int/2addr v8, v5

    .line 28
    aget-short v8, p1, v8

    .line 29
    .line 30
    sub-int/2addr v7, v8

    .line 31
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-int/2addr v6, v7

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    mul-int v5, v6, v0

    .line 40
    .line 41
    mul-int v7, v2, p3

    .line 42
    .line 43
    if-ge v5, v7, :cond_1

    .line 44
    .line 45
    move v0, p3

    .line 46
    move v2, v6

    .line 47
    :cond_1
    mul-int v5, v6, v3

    .line 48
    .line 49
    mul-int v7, v1, p3

    .line 50
    .line 51
    if-le v5, v7, :cond_2

    .line 52
    .line 53
    move v3, p3

    .line 54
    move v1, v6

    .line 55
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    div-int/2addr v2, v0

    .line 59
    iput v2, p0, Leg5;->v:I

    .line 60
    .line 61
    div-int/2addr v1, v3

    .line 62
    iput v1, p0, Leg5;->w:I

    .line 63
    .line 64
    return v0

    .line 65
    :pswitch_0
    mul-int/2addr p2, v1

    .line 66
    move v0, v4

    .line 67
    move v1, v0

    .line 68
    :goto_2
    if-gt p3, p4, :cond_7

    .line 69
    .line 70
    move v5, v4

    .line 71
    move v6, v5

    .line 72
    :goto_3
    if-ge v5, p3, :cond_4

    .line 73
    .line 74
    add-int v7, p2, v5

    .line 75
    .line 76
    aget-short v7, p1, v7

    .line 77
    .line 78
    add-int v8, p2, p3

    .line 79
    .line 80
    add-int/2addr v8, v5

    .line 81
    aget-short v8, p1, v8

    .line 82
    .line 83
    sub-int/2addr v7, v8

    .line 84
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-int/2addr v6, v7

    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    mul-int v5, v6, v0

    .line 93
    .line 94
    mul-int v7, v2, p3

    .line 95
    .line 96
    if-ge v5, v7, :cond_5

    .line 97
    .line 98
    move v0, p3

    .line 99
    move v2, v6

    .line 100
    :cond_5
    mul-int v5, v6, v3

    .line 101
    .line 102
    mul-int v7, v1, p3

    .line 103
    .line 104
    if-le v5, v7, :cond_6

    .line 105
    .line 106
    move v3, p3

    .line 107
    move v1, v6

    .line 108
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    div-int/2addr v2, v0

    .line 112
    iput v2, p0, Leg5;->v:I

    .line 113
    .line 114
    div-int/2addr v1, v3

    .line 115
    iput v1, p0, Leg5;->w:I

    .line 116
    .line 117
    return v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leg5;->a:I

    .line 4
    .line 5
    const/16 v6, 0xfa0

    .line 6
    .line 7
    iget v7, v0, Leg5;->g:I

    .line 8
    .line 9
    iget v8, v0, Leg5;->h:I

    .line 10
    .line 11
    iget-object v9, v0, Leg5;->j:[S

    .line 12
    .line 13
    iget v10, v0, Leg5;->i:I

    .line 14
    .line 15
    const/high16 v16, 0x3f000000    # 0.5f

    .line 16
    .line 17
    iget v3, v0, Leg5;->f:F

    .line 18
    .line 19
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    iget v4, v0, Leg5;->e:F

    .line 22
    .line 23
    iget v5, v0, Leg5;->d:F

    .line 24
    .line 25
    const/high16 v19, 0x40000000    # 2.0f

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/high16 v20, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const-wide v21, 0x3fefffeb074a771dL    # 0.99999

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget v12, v0, Leg5;->c:I

    .line 36
    .line 37
    const-wide v23, 0x3ff0000a7c5ac472L    # 1.00001

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iget v14, v0, Leg5;->b:I

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    iget v1, v0, Leg5;->n:I

    .line 48
    .line 49
    div-float v15, v5, v4

    .line 50
    .line 51
    mul-float v25, v3, v4

    .line 52
    .line 53
    float-to-double v3, v15

    .line 54
    cmpl-double v5, v3, v23

    .line 55
    .line 56
    if-gtz v5, :cond_1

    .line 57
    .line 58
    cmpg-double v5, v3, v21

    .line 59
    .line 60
    if-gez v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v3, v0, Leg5;->k:[S

    .line 64
    .line 65
    iget v4, v0, Leg5;->l:I

    .line 66
    .line 67
    invoke-virtual {v0, v3, v11, v4}, Leg5;->a([SII)V

    .line 68
    .line 69
    .line 70
    iput v11, v0, Leg5;->l:I

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_1
    :goto_0
    iget v5, v0, Leg5;->l:I

    .line 75
    .line 76
    if-ge v5, v10, :cond_2

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_2
    move v2, v11

    .line 81
    :goto_1
    iget v11, v0, Leg5;->s:I

    .line 82
    .line 83
    if-lez v11, :cond_3

    .line 84
    .line 85
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    iget-object v13, v0, Leg5;->k:[S

    .line 90
    .line 91
    invoke-virtual {v0, v13, v2, v11}, Leg5;->a([SII)V

    .line 92
    .line 93
    .line 94
    iget v13, v0, Leg5;->s:I

    .line 95
    .line 96
    sub-int/2addr v13, v11

    .line 97
    iput v13, v0, Leg5;->s:I

    .line 98
    .line 99
    add-int/2addr v2, v11

    .line 100
    move-wide/from16 v36, v3

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_3
    iget-object v11, v0, Leg5;->k:[S

    .line 105
    .line 106
    if-le v14, v6, :cond_4

    .line 107
    .line 108
    div-int/lit16 v13, v14, 0xfa0

    .line 109
    .line 110
    :goto_2
    const/4 v6, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v13, 0x1

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    if-ne v12, v6, :cond_5

    .line 115
    .line 116
    if-ne v13, v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v11, v2, v7, v8}, Leg5;->d([SIII)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    move-wide/from16 v36, v3

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {v0, v11, v2, v13}, Leg5;->b([SII)V

    .line 126
    .line 127
    .line 128
    div-int v6, v7, v13

    .line 129
    .line 130
    move-wide/from16 v36, v3

    .line 131
    .line 132
    div-int v3, v8, v13

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-virtual {v0, v9, v4, v6, v3}, Leg5;->d([SIII)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v6, 0x1

    .line 140
    if-eq v13, v6, :cond_9

    .line 141
    .line 142
    mul-int/2addr v3, v13

    .line 143
    mul-int/lit8 v13, v13, 0x4

    .line 144
    .line 145
    sub-int v4, v3, v13

    .line 146
    .line 147
    add-int/2addr v3, v13

    .line 148
    if-ge v4, v7, :cond_6

    .line 149
    .line 150
    move v4, v7

    .line 151
    :cond_6
    if-le v3, v8, :cond_7

    .line 152
    .line 153
    move v3, v8

    .line 154
    :cond_7
    const/4 v6, 0x1

    .line 155
    if-ne v12, v6, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0, v11, v2, v4, v3}, Leg5;->d([SIII)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-virtual {v0, v11, v2, v6}, Leg5;->b([SII)V

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-virtual {v0, v9, v6, v4, v3}, Leg5;->d([SIII)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move v11, v3

    .line 172
    :goto_4
    iget v3, v0, Leg5;->v:I

    .line 173
    .line 174
    iget v4, v0, Leg5;->w:I

    .line 175
    .line 176
    if-eqz v3, :cond_c

    .line 177
    .line 178
    iget v6, v0, Leg5;->t:I

    .line 179
    .line 180
    if-nez v6, :cond_a

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    mul-int/lit8 v13, v3, 0x3

    .line 184
    .line 185
    if-le v4, v13, :cond_b

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    mul-int/lit8 v4, v3, 0x2

    .line 189
    .line 190
    iget v13, v0, Leg5;->u:I

    .line 191
    .line 192
    mul-int/lit8 v13, v13, 0x3

    .line 193
    .line 194
    if-gt v4, v13, :cond_d

    .line 195
    .line 196
    :cond_c
    :goto_5
    move v6, v11

    .line 197
    :cond_d
    iput v3, v0, Leg5;->u:I

    .line 198
    .line 199
    iput v11, v0, Leg5;->t:I

    .line 200
    .line 201
    cmpl-double v3, v36, v17

    .line 202
    .line 203
    iget-object v4, v0, Leg5;->k:[S

    .line 204
    .line 205
    if-lez v3, :cond_f

    .line 206
    .line 207
    cmpl-float v3, v15, v19

    .line 208
    .line 209
    if-ltz v3, :cond_e

    .line 210
    .line 211
    int-to-float v3, v6

    .line 212
    sub-float v11, v15, v20

    .line 213
    .line 214
    div-float/2addr v3, v11

    .line 215
    float-to-int v3, v3

    .line 216
    goto :goto_6

    .line 217
    :cond_e
    int-to-float v3, v6

    .line 218
    sub-float v11, v19, v15

    .line 219
    .line 220
    mul-float/2addr v11, v3

    .line 221
    sub-float v3, v15, v20

    .line 222
    .line 223
    div-float/2addr v11, v3

    .line 224
    float-to-int v3, v11

    .line 225
    iput v3, v0, Leg5;->s:I

    .line 226
    .line 227
    move v3, v6

    .line 228
    :goto_6
    iget-object v11, v0, Leg5;->m:[S

    .line 229
    .line 230
    iget v13, v0, Leg5;->n:I

    .line 231
    .line 232
    invoke-virtual {v0, v11, v13, v3}, Leg5;->c([SII)[S

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iput-object v11, v0, Leg5;->m:[S

    .line 237
    .line 238
    iget v13, v0, Leg5;->n:I

    .line 239
    .line 240
    add-int v33, v2, v6

    .line 241
    .line 242
    move/from16 v31, v2

    .line 243
    .line 244
    iget v2, v0, Leg5;->c:I

    .line 245
    .line 246
    move-object/from16 v32, v4

    .line 247
    .line 248
    move/from16 v27, v2

    .line 249
    .line 250
    move/from16 v26, v3

    .line 251
    .line 252
    move-object/from16 v30, v4

    .line 253
    .line 254
    move-object/from16 v28, v11

    .line 255
    .line 256
    move/from16 v29, v13

    .line 257
    .line 258
    invoke-static/range {v26 .. v33}, Leg5;->f(II[SI[SI[SI)V

    .line 259
    .line 260
    .line 261
    iget v2, v0, Leg5;->n:I

    .line 262
    .line 263
    add-int v2, v2, v26

    .line 264
    .line 265
    iput v2, v0, Leg5;->n:I

    .line 266
    .line 267
    add-int v6, v6, v26

    .line 268
    .line 269
    add-int v6, v6, v31

    .line 270
    .line 271
    move v2, v6

    .line 272
    goto :goto_8

    .line 273
    :cond_f
    move/from16 v31, v2

    .line 274
    .line 275
    move-object v2, v4

    .line 276
    cmpg-float v3, v15, v16

    .line 277
    .line 278
    if-gez v3, :cond_10

    .line 279
    .line 280
    int-to-float v3, v6

    .line 281
    mul-float/2addr v3, v15

    .line 282
    sub-float v4, v20, v15

    .line 283
    .line 284
    div-float/2addr v3, v4

    .line 285
    float-to-int v3, v3

    .line 286
    move/from16 v26, v3

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_10
    int-to-float v3, v6

    .line 290
    mul-float v11, v15, v19

    .line 291
    .line 292
    sub-float v11, v11, v20

    .line 293
    .line 294
    mul-float/2addr v11, v3

    .line 295
    sub-float v3, v20, v15

    .line 296
    .line 297
    div-float/2addr v11, v3

    .line 298
    float-to-int v3, v11

    .line 299
    iput v3, v0, Leg5;->s:I

    .line 300
    .line 301
    move/from16 v26, v6

    .line 302
    .line 303
    :goto_7
    iget-object v3, v0, Leg5;->m:[S

    .line 304
    .line 305
    iget v4, v0, Leg5;->n:I

    .line 306
    .line 307
    add-int v11, v6, v26

    .line 308
    .line 309
    invoke-virtual {v0, v3, v4, v11}, Leg5;->c([SII)[S

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v0, Leg5;->m:[S

    .line 314
    .line 315
    mul-int v4, v31, v12

    .line 316
    .line 317
    iget v13, v0, Leg5;->n:I

    .line 318
    .line 319
    mul-int/2addr v13, v12

    .line 320
    move/from16 v21, v6

    .line 321
    .line 322
    mul-int v6, v21, v12

    .line 323
    .line 324
    invoke-static {v2, v4, v3, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, Leg5;->m:[S

    .line 328
    .line 329
    iget v4, v0, Leg5;->n:I

    .line 330
    .line 331
    add-int v29, v4, v21

    .line 332
    .line 333
    add-int v4, v31, v21

    .line 334
    .line 335
    iget v6, v0, Leg5;->c:I

    .line 336
    .line 337
    move-object/from16 v32, v2

    .line 338
    .line 339
    move-object/from16 v30, v2

    .line 340
    .line 341
    move-object/from16 v28, v3

    .line 342
    .line 343
    move/from16 v27, v6

    .line 344
    .line 345
    move/from16 v33, v31

    .line 346
    .line 347
    move/from16 v31, v4

    .line 348
    .line 349
    invoke-static/range {v26 .. v33}, Leg5;->f(II[SI[SI[SI)V

    .line 350
    .line 351
    .line 352
    move/from16 v31, v33

    .line 353
    .line 354
    iget v2, v0, Leg5;->n:I

    .line 355
    .line 356
    add-int/2addr v2, v11

    .line 357
    iput v2, v0, Leg5;->n:I

    .line 358
    .line 359
    add-int v2, v31, v26

    .line 360
    .line 361
    :goto_8
    add-int v3, v2, v10

    .line 362
    .line 363
    if-le v3, v5, :cond_1b

    .line 364
    .line 365
    iget v3, v0, Leg5;->l:I

    .line 366
    .line 367
    sub-int/2addr v3, v2

    .line 368
    iget-object v4, v0, Leg5;->k:[S

    .line 369
    .line 370
    mul-int/2addr v2, v12

    .line 371
    mul-int v5, v3, v12

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-static {v4, v2, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    iput v3, v0, Leg5;->l:I

    .line 378
    .line 379
    :goto_9
    cmpl-float v2, v25, v20

    .line 380
    .line 381
    if-eqz v2, :cond_1a

    .line 382
    .line 383
    iget v2, v0, Leg5;->n:I

    .line 384
    .line 385
    if-ne v2, v1, :cond_11

    .line 386
    .line 387
    goto/16 :goto_10

    .line 388
    .line 389
    :cond_11
    int-to-float v2, v14

    .line 390
    div-float v2, v2, v25

    .line 391
    .line 392
    float-to-int v2, v2

    .line 393
    :goto_a
    const/16 v3, 0x4000

    .line 394
    .line 395
    if-gt v2, v3, :cond_19

    .line 396
    .line 397
    if-le v14, v3, :cond_12

    .line 398
    .line 399
    goto/16 :goto_f

    .line 400
    .line 401
    :cond_12
    iget v3, v0, Leg5;->n:I

    .line 402
    .line 403
    sub-int/2addr v3, v1

    .line 404
    iget-object v4, v0, Leg5;->o:[S

    .line 405
    .line 406
    iget v5, v0, Leg5;->p:I

    .line 407
    .line 408
    invoke-virtual {v0, v4, v5, v3}, Leg5;->c([SII)[S

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iput-object v4, v0, Leg5;->o:[S

    .line 413
    .line 414
    iget-object v5, v0, Leg5;->m:[S

    .line 415
    .line 416
    mul-int v6, v1, v12

    .line 417
    .line 418
    iget v7, v0, Leg5;->p:I

    .line 419
    .line 420
    mul-int/2addr v7, v12

    .line 421
    mul-int v8, v3, v12

    .line 422
    .line 423
    invoke-static {v5, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    iput v1, v0, Leg5;->n:I

    .line 427
    .line 428
    iget v1, v0, Leg5;->p:I

    .line 429
    .line 430
    add-int/2addr v1, v3

    .line 431
    iput v1, v0, Leg5;->p:I

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    :goto_b
    iget v3, v0, Leg5;->p:I

    .line 435
    .line 436
    add-int/lit8 v4, v3, -0x1

    .line 437
    .line 438
    if-ge v1, v4, :cond_17

    .line 439
    .line 440
    :goto_c
    iget v3, v0, Leg5;->q:I

    .line 441
    .line 442
    const/4 v6, 0x1

    .line 443
    add-int/2addr v3, v6

    .line 444
    mul-int v4, v3, v2

    .line 445
    .line 446
    iget v5, v0, Leg5;->r:I

    .line 447
    .line 448
    mul-int v7, v5, v14

    .line 449
    .line 450
    if-le v4, v7, :cond_14

    .line 451
    .line 452
    iget-object v3, v0, Leg5;->m:[S

    .line 453
    .line 454
    iget v4, v0, Leg5;->n:I

    .line 455
    .line 456
    invoke-virtual {v0, v3, v4, v6}, Leg5;->c([SII)[S

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iput-object v3, v0, Leg5;->m:[S

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    :goto_d
    if-ge v3, v12, :cond_13

    .line 464
    .line 465
    iget-object v4, v0, Leg5;->m:[S

    .line 466
    .line 467
    iget v5, v0, Leg5;->n:I

    .line 468
    .line 469
    mul-int/2addr v5, v12

    .line 470
    add-int/2addr v5, v3

    .line 471
    iget-object v6, v0, Leg5;->o:[S

    .line 472
    .line 473
    mul-int v7, v1, v12

    .line 474
    .line 475
    add-int/2addr v7, v3

    .line 476
    aget-short v8, v6, v7

    .line 477
    .line 478
    add-int/2addr v7, v12

    .line 479
    aget-short v6, v6, v7

    .line 480
    .line 481
    iget v7, v0, Leg5;->r:I

    .line 482
    .line 483
    mul-int/2addr v7, v14

    .line 484
    iget v9, v0, Leg5;->q:I

    .line 485
    .line 486
    mul-int v10, v9, v2

    .line 487
    .line 488
    const/16 v35, 0x1

    .line 489
    .line 490
    add-int/lit8 v9, v9, 0x1

    .line 491
    .line 492
    mul-int/2addr v9, v2

    .line 493
    sub-int v7, v9, v7

    .line 494
    .line 495
    sub-int/2addr v9, v10

    .line 496
    mul-int/2addr v8, v7

    .line 497
    sub-int v7, v9, v7

    .line 498
    .line 499
    mul-int/2addr v7, v6

    .line 500
    add-int/2addr v7, v8

    .line 501
    div-int/2addr v7, v9

    .line 502
    int-to-short v6, v7

    .line 503
    aput-short v6, v4, v5

    .line 504
    .line 505
    add-int/lit8 v3, v3, 0x1

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_13
    iget v3, v0, Leg5;->r:I

    .line 509
    .line 510
    const/16 v35, 0x1

    .line 511
    .line 512
    add-int/lit8 v3, v3, 0x1

    .line 513
    .line 514
    iput v3, v0, Leg5;->r:I

    .line 515
    .line 516
    iget v3, v0, Leg5;->n:I

    .line 517
    .line 518
    add-int/lit8 v3, v3, 0x1

    .line 519
    .line 520
    iput v3, v0, Leg5;->n:I

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_14
    iput v3, v0, Leg5;->q:I

    .line 524
    .line 525
    if-ne v3, v14, :cond_16

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    iput v6, v0, Leg5;->q:I

    .line 529
    .line 530
    if-ne v5, v2, :cond_15

    .line 531
    .line 532
    const/16 v34, 0x1

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_15
    move/from16 v34, v6

    .line 536
    .line 537
    :goto_e
    invoke-static/range {v34 .. v34}, Li30;->q(Z)V

    .line 538
    .line 539
    .line 540
    iput v6, v0, Leg5;->r:I

    .line 541
    .line 542
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_17
    if-nez v4, :cond_18

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_18
    iget-object v1, v0, Leg5;->o:[S

    .line 549
    .line 550
    mul-int v2, v4, v12

    .line 551
    .line 552
    sub-int/2addr v3, v4

    .line 553
    mul-int/2addr v3, v12

    .line 554
    const/4 v6, 0x0

    .line 555
    invoke-static {v1, v2, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 556
    .line 557
    .line 558
    iget v1, v0, Leg5;->p:I

    .line 559
    .line 560
    sub-int/2addr v1, v4

    .line 561
    iput v1, v0, Leg5;->p:I

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_19
    :goto_f
    div-int/lit8 v2, v2, 0x2

    .line 565
    .line 566
    div-int/lit8 v14, v14, 0x2

    .line 567
    .line 568
    goto/16 :goto_a

    .line 569
    .line 570
    :cond_1a
    :goto_10
    return-void

    .line 571
    :cond_1b
    move-wide/from16 v3, v36

    .line 572
    .line 573
    const/16 v6, 0xfa0

    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :pswitch_0
    iget v1, v0, Leg5;->n:I

    .line 578
    .line 579
    div-float/2addr v5, v4

    .line 580
    mul-float/2addr v3, v4

    .line 581
    move v4, v3

    .line 582
    float-to-double v2, v5

    .line 583
    cmpl-double v6, v2, v23

    .line 584
    .line 585
    if-gtz v6, :cond_1d

    .line 586
    .line 587
    cmpg-double v6, v2, v21

    .line 588
    .line 589
    if-gez v6, :cond_1c

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_1c
    iget-object v2, v0, Leg5;->k:[S

    .line 593
    .line 594
    iget v3, v0, Leg5;->l:I

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-virtual {v0, v2, v6, v3}, Leg5;->a([SII)V

    .line 598
    .line 599
    .line 600
    iput v6, v0, Leg5;->l:I

    .line 601
    .line 602
    :goto_11
    move/from16 v31, v4

    .line 603
    .line 604
    goto/16 :goto_1b

    .line 605
    .line 606
    :cond_1d
    :goto_12
    iget v6, v0, Leg5;->l:I

    .line 607
    .line 608
    if-ge v6, v10, :cond_1e

    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_1e
    const/4 v11, 0x0

    .line 612
    :goto_13
    iget v13, v0, Leg5;->s:I

    .line 613
    .line 614
    if-lez v13, :cond_1f

    .line 615
    .line 616
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    iget-object v15, v0, Leg5;->k:[S

    .line 621
    .line 622
    invoke-virtual {v0, v15, v11, v13}, Leg5;->a([SII)V

    .line 623
    .line 624
    .line 625
    iget v15, v0, Leg5;->s:I

    .line 626
    .line 627
    sub-int/2addr v15, v13

    .line 628
    iput v15, v0, Leg5;->s:I

    .line 629
    .line 630
    add-int/2addr v11, v13

    .line 631
    move-wide/from16 v29, v2

    .line 632
    .line 633
    move/from16 v31, v4

    .line 634
    .line 635
    move/from16 v32, v5

    .line 636
    .line 637
    goto/16 :goto_1a

    .line 638
    .line 639
    :cond_1f
    iget-object v13, v0, Leg5;->k:[S

    .line 640
    .line 641
    const/16 v15, 0xfa0

    .line 642
    .line 643
    if-le v14, v15, :cond_20

    .line 644
    .line 645
    div-int/lit16 v15, v14, 0xfa0

    .line 646
    .line 647
    :goto_14
    move-wide/from16 v29, v2

    .line 648
    .line 649
    const/4 v2, 0x1

    .line 650
    goto :goto_15

    .line 651
    :cond_20
    const/4 v15, 0x1

    .line 652
    goto :goto_14

    .line 653
    :goto_15
    if-ne v12, v2, :cond_21

    .line 654
    .line 655
    if-ne v15, v2, :cond_21

    .line 656
    .line 657
    invoke-virtual {v0, v13, v11, v7, v8}, Leg5;->d([SIII)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    move/from16 v31, v4

    .line 662
    .line 663
    move/from16 v32, v5

    .line 664
    .line 665
    goto :goto_16

    .line 666
    :cond_21
    invoke-virtual {v0, v13, v11, v15}, Leg5;->b([SII)V

    .line 667
    .line 668
    .line 669
    div-int v3, v7, v15

    .line 670
    .line 671
    move/from16 v31, v4

    .line 672
    .line 673
    div-int v4, v8, v15

    .line 674
    .line 675
    move/from16 v32, v5

    .line 676
    .line 677
    const/4 v5, 0x0

    .line 678
    invoke-virtual {v0, v9, v5, v3, v4}, Leg5;->d([SIII)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eq v15, v2, :cond_25

    .line 683
    .line 684
    mul-int/2addr v3, v15

    .line 685
    mul-int/lit8 v15, v15, 0x4

    .line 686
    .line 687
    sub-int v2, v3, v15

    .line 688
    .line 689
    add-int/2addr v3, v15

    .line 690
    if-ge v2, v7, :cond_22

    .line 691
    .line 692
    move v2, v7

    .line 693
    :cond_22
    if-le v3, v8, :cond_23

    .line 694
    .line 695
    move v3, v8

    .line 696
    :cond_23
    const/4 v4, 0x1

    .line 697
    if-ne v12, v4, :cond_24

    .line 698
    .line 699
    invoke-virtual {v0, v13, v11, v2, v3}, Leg5;->d([SIII)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    goto :goto_16

    .line 704
    :cond_24
    invoke-virtual {v0, v13, v11, v4}, Leg5;->b([SII)V

    .line 705
    .line 706
    .line 707
    const/4 v4, 0x0

    .line 708
    invoke-virtual {v0, v9, v4, v2, v3}, Leg5;->d([SIII)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    :cond_25
    :goto_16
    iget v2, v0, Leg5;->v:I

    .line 713
    .line 714
    iget v4, v0, Leg5;->w:I

    .line 715
    .line 716
    if-eqz v2, :cond_28

    .line 717
    .line 718
    iget v5, v0, Leg5;->t:I

    .line 719
    .line 720
    if-nez v5, :cond_26

    .line 721
    .line 722
    goto :goto_17

    .line 723
    :cond_26
    mul-int/lit8 v13, v2, 0x3

    .line 724
    .line 725
    if-le v4, v13, :cond_27

    .line 726
    .line 727
    goto :goto_17

    .line 728
    :cond_27
    mul-int/lit8 v4, v2, 0x2

    .line 729
    .line 730
    iget v13, v0, Leg5;->u:I

    .line 731
    .line 732
    mul-int/lit8 v13, v13, 0x3

    .line 733
    .line 734
    if-gt v4, v13, :cond_29

    .line 735
    .line 736
    :cond_28
    :goto_17
    move v5, v3

    .line 737
    :cond_29
    iput v2, v0, Leg5;->u:I

    .line 738
    .line 739
    iput v3, v0, Leg5;->t:I

    .line 740
    .line 741
    cmpl-double v2, v29, v17

    .line 742
    .line 743
    iget-object v3, v0, Leg5;->k:[S

    .line 744
    .line 745
    if-lez v2, :cond_2b

    .line 746
    .line 747
    cmpl-float v2, v32, v19

    .line 748
    .line 749
    if-ltz v2, :cond_2a

    .line 750
    .line 751
    int-to-float v2, v5

    .line 752
    sub-float v4, v32, v20

    .line 753
    .line 754
    div-float/2addr v2, v4

    .line 755
    float-to-int v2, v2

    .line 756
    goto :goto_18

    .line 757
    :cond_2a
    int-to-float v2, v5

    .line 758
    sub-float v4, v19, v32

    .line 759
    .line 760
    mul-float/2addr v4, v2

    .line 761
    sub-float v2, v32, v20

    .line 762
    .line 763
    div-float/2addr v4, v2

    .line 764
    float-to-int v2, v4

    .line 765
    iput v2, v0, Leg5;->s:I

    .line 766
    .line 767
    move v2, v5

    .line 768
    :goto_18
    iget-object v4, v0, Leg5;->m:[S

    .line 769
    .line 770
    iget v13, v0, Leg5;->n:I

    .line 771
    .line 772
    invoke-virtual {v0, v4, v13, v2}, Leg5;->c([SII)[S

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    iput-object v4, v0, Leg5;->m:[S

    .line 777
    .line 778
    iget v13, v0, Leg5;->n:I

    .line 779
    .line 780
    add-int v28, v11, v5

    .line 781
    .line 782
    iget v15, v0, Leg5;->c:I

    .line 783
    .line 784
    move-object/from16 v27, v3

    .line 785
    .line 786
    move/from16 v21, v2

    .line 787
    .line 788
    move-object/from16 v25, v3

    .line 789
    .line 790
    move-object/from16 v23, v4

    .line 791
    .line 792
    move/from16 v26, v11

    .line 793
    .line 794
    move/from16 v24, v13

    .line 795
    .line 796
    move/from16 v22, v15

    .line 797
    .line 798
    invoke-static/range {v21 .. v28}, Leg5;->e(II[SI[SI[SI)V

    .line 799
    .line 800
    .line 801
    iget v2, v0, Leg5;->n:I

    .line 802
    .line 803
    add-int v2, v2, v21

    .line 804
    .line 805
    iput v2, v0, Leg5;->n:I

    .line 806
    .line 807
    add-int v5, v5, v21

    .line 808
    .line 809
    add-int v5, v5, v26

    .line 810
    .line 811
    move v11, v5

    .line 812
    goto :goto_1a

    .line 813
    :cond_2b
    move-object v2, v3

    .line 814
    move/from16 v26, v11

    .line 815
    .line 816
    cmpg-float v3, v32, v16

    .line 817
    .line 818
    if-gez v3, :cond_2c

    .line 819
    .line 820
    int-to-float v3, v5

    .line 821
    mul-float v3, v3, v32

    .line 822
    .line 823
    sub-float v4, v20, v32

    .line 824
    .line 825
    div-float/2addr v3, v4

    .line 826
    float-to-int v3, v3

    .line 827
    move/from16 v21, v3

    .line 828
    .line 829
    goto :goto_19

    .line 830
    :cond_2c
    int-to-float v3, v5

    .line 831
    mul-float v4, v32, v19

    .line 832
    .line 833
    sub-float v4, v4, v20

    .line 834
    .line 835
    mul-float/2addr v4, v3

    .line 836
    sub-float v3, v20, v32

    .line 837
    .line 838
    div-float/2addr v4, v3

    .line 839
    float-to-int v3, v4

    .line 840
    iput v3, v0, Leg5;->s:I

    .line 841
    .line 842
    move/from16 v21, v5

    .line 843
    .line 844
    :goto_19
    iget-object v3, v0, Leg5;->m:[S

    .line 845
    .line 846
    iget v4, v0, Leg5;->n:I

    .line 847
    .line 848
    add-int v11, v5, v21

    .line 849
    .line 850
    invoke-virtual {v0, v3, v4, v11}, Leg5;->c([SII)[S

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    iput-object v3, v0, Leg5;->m:[S

    .line 855
    .line 856
    mul-int v4, v26, v12

    .line 857
    .line 858
    iget v13, v0, Leg5;->n:I

    .line 859
    .line 860
    mul-int/2addr v13, v12

    .line 861
    mul-int v15, v5, v12

    .line 862
    .line 863
    invoke-static {v2, v4, v3, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 864
    .line 865
    .line 866
    iget-object v3, v0, Leg5;->m:[S

    .line 867
    .line 868
    iget v4, v0, Leg5;->n:I

    .line 869
    .line 870
    add-int v24, v4, v5

    .line 871
    .line 872
    add-int v4, v26, v5

    .line 873
    .line 874
    iget v5, v0, Leg5;->c:I

    .line 875
    .line 876
    move-object/from16 v27, v2

    .line 877
    .line 878
    move-object/from16 v25, v2

    .line 879
    .line 880
    move-object/from16 v23, v3

    .line 881
    .line 882
    move/from16 v22, v5

    .line 883
    .line 884
    move/from16 v28, v26

    .line 885
    .line 886
    move/from16 v26, v4

    .line 887
    .line 888
    invoke-static/range {v21 .. v28}, Leg5;->e(II[SI[SI[SI)V

    .line 889
    .line 890
    .line 891
    move/from16 v26, v28

    .line 892
    .line 893
    iget v2, v0, Leg5;->n:I

    .line 894
    .line 895
    add-int/2addr v2, v11

    .line 896
    iput v2, v0, Leg5;->n:I

    .line 897
    .line 898
    add-int v11, v26, v21

    .line 899
    .line 900
    :goto_1a
    add-int v2, v11, v10

    .line 901
    .line 902
    if-le v2, v6, :cond_37

    .line 903
    .line 904
    iget v2, v0, Leg5;->l:I

    .line 905
    .line 906
    sub-int/2addr v2, v11

    .line 907
    iget-object v3, v0, Leg5;->k:[S

    .line 908
    .line 909
    mul-int/2addr v11, v12

    .line 910
    mul-int v4, v2, v12

    .line 911
    .line 912
    const/4 v6, 0x0

    .line 913
    invoke-static {v3, v11, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 914
    .line 915
    .line 916
    iput v2, v0, Leg5;->l:I

    .line 917
    .line 918
    :goto_1b
    cmpl-float v2, v31, v20

    .line 919
    .line 920
    if-eqz v2, :cond_36

    .line 921
    .line 922
    iget v2, v0, Leg5;->n:I

    .line 923
    .line 924
    if-ne v2, v1, :cond_2d

    .line 925
    .line 926
    goto/16 :goto_22

    .line 927
    .line 928
    :cond_2d
    int-to-float v2, v14

    .line 929
    div-float v2, v2, v31

    .line 930
    .line 931
    float-to-int v2, v2

    .line 932
    const/16 v3, 0x4000

    .line 933
    .line 934
    :goto_1c
    if-gt v2, v3, :cond_2e

    .line 935
    .line 936
    if-le v14, v3, :cond_2f

    .line 937
    .line 938
    :cond_2e
    const/4 v5, 0x0

    .line 939
    const/16 v35, 0x1

    .line 940
    .line 941
    goto/16 :goto_21

    .line 942
    .line 943
    :cond_2f
    iget v3, v0, Leg5;->n:I

    .line 944
    .line 945
    sub-int/2addr v3, v1

    .line 946
    iget-object v4, v0, Leg5;->o:[S

    .line 947
    .line 948
    iget v5, v0, Leg5;->p:I

    .line 949
    .line 950
    invoke-virtual {v0, v4, v5, v3}, Leg5;->c([SII)[S

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    iput-object v4, v0, Leg5;->o:[S

    .line 955
    .line 956
    iget-object v5, v0, Leg5;->m:[S

    .line 957
    .line 958
    mul-int v6, v1, v12

    .line 959
    .line 960
    iget v7, v0, Leg5;->p:I

    .line 961
    .line 962
    mul-int/2addr v7, v12

    .line 963
    mul-int v8, v3, v12

    .line 964
    .line 965
    invoke-static {v5, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 966
    .line 967
    .line 968
    iput v1, v0, Leg5;->n:I

    .line 969
    .line 970
    iget v1, v0, Leg5;->p:I

    .line 971
    .line 972
    add-int/2addr v1, v3

    .line 973
    iput v1, v0, Leg5;->p:I

    .line 974
    .line 975
    const/4 v4, 0x0

    .line 976
    :goto_1d
    iget v1, v0, Leg5;->p:I

    .line 977
    .line 978
    add-int/lit8 v3, v1, -0x1

    .line 979
    .line 980
    if-ge v4, v3, :cond_34

    .line 981
    .line 982
    :goto_1e
    iget v1, v0, Leg5;->q:I

    .line 983
    .line 984
    const/4 v6, 0x1

    .line 985
    add-int/2addr v1, v6

    .line 986
    mul-int v3, v1, v2

    .line 987
    .line 988
    iget v5, v0, Leg5;->r:I

    .line 989
    .line 990
    mul-int v7, v5, v14

    .line 991
    .line 992
    if-le v3, v7, :cond_31

    .line 993
    .line 994
    iget-object v1, v0, Leg5;->m:[S

    .line 995
    .line 996
    iget v3, v0, Leg5;->n:I

    .line 997
    .line 998
    invoke-virtual {v0, v1, v3, v6}, Leg5;->c([SII)[S

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iput-object v1, v0, Leg5;->m:[S

    .line 1003
    .line 1004
    const/4 v1, 0x0

    .line 1005
    :goto_1f
    if-ge v1, v12, :cond_30

    .line 1006
    .line 1007
    iget-object v3, v0, Leg5;->m:[S

    .line 1008
    .line 1009
    iget v5, v0, Leg5;->n:I

    .line 1010
    .line 1011
    mul-int/2addr v5, v12

    .line 1012
    add-int/2addr v5, v1

    .line 1013
    iget-object v6, v0, Leg5;->o:[S

    .line 1014
    .line 1015
    mul-int v7, v4, v12

    .line 1016
    .line 1017
    add-int/2addr v7, v1

    .line 1018
    aget-short v8, v6, v7

    .line 1019
    .line 1020
    add-int/2addr v7, v12

    .line 1021
    aget-short v6, v6, v7

    .line 1022
    .line 1023
    iget v7, v0, Leg5;->r:I

    .line 1024
    .line 1025
    mul-int/2addr v7, v14

    .line 1026
    iget v9, v0, Leg5;->q:I

    .line 1027
    .line 1028
    mul-int v10, v9, v2

    .line 1029
    .line 1030
    const/16 v35, 0x1

    .line 1031
    .line 1032
    add-int/lit8 v9, v9, 0x1

    .line 1033
    .line 1034
    mul-int/2addr v9, v2

    .line 1035
    sub-int v7, v9, v7

    .line 1036
    .line 1037
    sub-int/2addr v9, v10

    .line 1038
    mul-int/2addr v8, v7

    .line 1039
    sub-int v7, v9, v7

    .line 1040
    .line 1041
    mul-int/2addr v7, v6

    .line 1042
    add-int/2addr v7, v8

    .line 1043
    div-int/2addr v7, v9

    .line 1044
    int-to-short v6, v7

    .line 1045
    aput-short v6, v3, v5

    .line 1046
    .line 1047
    add-int/lit8 v1, v1, 0x1

    .line 1048
    .line 1049
    goto :goto_1f

    .line 1050
    :cond_30
    iget v1, v0, Leg5;->r:I

    .line 1051
    .line 1052
    const/16 v35, 0x1

    .line 1053
    .line 1054
    add-int/lit8 v1, v1, 0x1

    .line 1055
    .line 1056
    iput v1, v0, Leg5;->r:I

    .line 1057
    .line 1058
    iget v1, v0, Leg5;->n:I

    .line 1059
    .line 1060
    add-int/lit8 v1, v1, 0x1

    .line 1061
    .line 1062
    iput v1, v0, Leg5;->n:I

    .line 1063
    .line 1064
    goto :goto_1e

    .line 1065
    :cond_31
    move/from16 v35, v6

    .line 1066
    .line 1067
    iput v1, v0, Leg5;->q:I

    .line 1068
    .line 1069
    if-ne v1, v14, :cond_33

    .line 1070
    .line 1071
    const/4 v6, 0x0

    .line 1072
    iput v6, v0, Leg5;->q:I

    .line 1073
    .line 1074
    if-ne v5, v2, :cond_32

    .line 1075
    .line 1076
    move/from16 v34, v35

    .line 1077
    .line 1078
    goto :goto_20

    .line 1079
    :cond_32
    move/from16 v34, v6

    .line 1080
    .line 1081
    :goto_20
    invoke-static/range {v34 .. v34}, Lq9;->j(Z)V

    .line 1082
    .line 1083
    .line 1084
    iput v6, v0, Leg5;->r:I

    .line 1085
    .line 1086
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 1087
    .line 1088
    goto :goto_1d

    .line 1089
    :cond_34
    if-nez v3, :cond_35

    .line 1090
    .line 1091
    goto :goto_22

    .line 1092
    :cond_35
    iget-object v2, v0, Leg5;->o:[S

    .line 1093
    .line 1094
    mul-int v4, v3, v12

    .line 1095
    .line 1096
    sub-int/2addr v1, v3

    .line 1097
    mul-int/2addr v1, v12

    .line 1098
    const/4 v5, 0x0

    .line 1099
    invoke-static {v2, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1100
    .line 1101
    .line 1102
    iget v1, v0, Leg5;->p:I

    .line 1103
    .line 1104
    sub-int/2addr v1, v3

    .line 1105
    iput v1, v0, Leg5;->p:I

    .line 1106
    .line 1107
    goto :goto_22

    .line 1108
    :goto_21
    div-int/lit8 v2, v2, 0x2

    .line 1109
    .line 1110
    div-int/lit8 v14, v14, 0x2

    .line 1111
    .line 1112
    goto/16 :goto_1c

    .line 1113
    .line 1114
    :cond_36
    :goto_22
    return-void

    .line 1115
    :cond_37
    const/16 v35, 0x1

    .line 1116
    .line 1117
    move-wide/from16 v2, v29

    .line 1118
    .line 1119
    move/from16 v4, v31

    .line 1120
    .line 1121
    move/from16 v5, v32

    .line 1122
    .line 1123
    goto/16 :goto_13

    .line 1124
    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
