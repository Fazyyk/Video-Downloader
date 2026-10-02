.class public final Lgm6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lem6;
.implements Lfm6;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:J

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbv1;Lj26;Ljm6;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lgm6;->a:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lgm6;->f:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, Lgm6;->g:Ljava/lang/Object;

    .line 100
    iput-object p3, p0, Lgm6;->h:Ljava/lang/Object;

    .line 101
    iget p1, p3, Ljm6;->a:I

    iget p2, p3, Ljm6;->b:I

    iget v0, p3, Ljm6;->d:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x8

    .line 102
    iget p3, p3, Ljm6;->c:I

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    mul-int/lit8 v1, p3, 0x8

    .line 103
    div-int/lit8 p3, p3, 0xa

    .line 104
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lgm6;->b:I

    .line 105
    new-instance v0, Lg82;

    invoke-direct {v0}, Lg82;-><init>()V

    .line 106
    iput-object p4, v0, Lg82;->k:Ljava/lang/String;

    .line 107
    iput v1, v0, Lg82;->f:I

    .line 108
    iput v1, v0, Lg82;->g:I

    .line 109
    iput p3, v0, Lg82;->l:I

    .line 110
    iput p1, v0, Lg82;->x:I

    .line 111
    iput p2, v0, Lg82;->y:I

    .line 112
    iput p5, v0, Lg82;->z:I

    .line 113
    new-instance p1, Li82;

    invoke-direct {p1, v0}, Li82;-><init>(Lg82;)V

    .line 114
    iput-object p1, p0, Lgm6;->i:Ljava/lang/Object;

    return-void

    .line 115
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected block size: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(Lcv1;Lk26;Ljm6;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgm6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgm6;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgm6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgm6;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p3, Ljm6;->a:I

    .line 14
    .line 15
    iget p2, p3, Ljm6;->b:I

    .line 16
    .line 17
    iget v0, p3, Ljm6;->d:I

    .line 18
    .line 19
    mul-int/2addr v0, p1

    .line 20
    div-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iget p3, p3, Ljm6;->c:I

    .line 23
    .line 24
    if-ne p3, v0, :cond_0

    .line 25
    .line 26
    mul-int p3, p2, v0

    .line 27
    .line 28
    mul-int/lit8 v1, p3, 0x8

    .line 29
    .line 30
    div-int/lit8 p3, p3, 0xa

    .line 31
    .line 32
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iput p3, p0, Lgm6;->b:I

    .line 37
    .line 38
    new-instance v0, Lh82;

    .line 39
    .line 40
    invoke-direct {v0}, Lh82;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iput-object p4, v0, Lh82;->l:Ljava/lang/String;

    .line 48
    .line 49
    iput v1, v0, Lh82;->g:I

    .line 50
    .line 51
    iput v1, v0, Lh82;->h:I

    .line 52
    .line 53
    iput p3, v0, Lh82;->m:I

    .line 54
    .line 55
    iput p1, v0, Lh82;->z:I

    .line 56
    .line 57
    iput p2, v0, Lh82;->A:I

    .line 58
    .line 59
    iput p5, v0, Lh82;->B:I

    .line 60
    .line 61
    new-instance p1, Lj82;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lj82;-><init>(Lh82;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lgm6;->i:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p1, "Expected block size: "

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "; got: "

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 11

    .line 1
    iget v0, p0, Lgm6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgm6;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgm6;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgm6;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lgm6;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcv1;

    .line 15
    .line 16
    new-instance v4, Lnm6;

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, Ljm6;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    int-to-long v7, p1

    .line 23
    move-wide v9, p2

    .line 24
    invoke-direct/range {v4 .. v10}, Lnm6;-><init>(Ljm6;IJJ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v4}, Lcv1;->i(Ls45;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lk26;

    .line 31
    .line 32
    check-cast v1, Lj82;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lk26;->d(Lj82;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    move-wide v8, p2

    .line 39
    check-cast p0, Lbv1;

    .line 40
    .line 41
    move-object p2, v3

    .line 42
    new-instance v3, Lmm6;

    .line 43
    .line 44
    move-object v4, p2

    .line 45
    check-cast v4, Ljm6;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    int-to-long v6, p1

    .line 49
    invoke-direct/range {v3 .. v9}, Lmm6;-><init>(Ljm6;IJJ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v3}, Lbv1;->h(Lr45;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lj26;

    .line 56
    .line 57
    check-cast v1, Li82;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lj26;->a(Li82;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget v0, p0, Lgm6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lgm6;->c:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lgm6;->d:I

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lgm6;->e:J

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-wide p1, p0, Lgm6;->c:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lgm6;->d:I

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    iput-wide p1, p0, Lgm6;->e:J

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lav1;J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    iget-object v6, v0, Lgm6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-lez v5, :cond_1

    .line 13
    .line 14
    iget v8, v0, Lgm6;->d:I

    .line 15
    .line 16
    iget v9, v0, Lgm6;->b:I

    .line 17
    .line 18
    if-ge v8, v9, :cond_1

    .line 19
    .line 20
    sub-int/2addr v9, v8

    .line 21
    int-to-long v8, v9

    .line 22
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    long-to-int v5, v8

    .line 27
    check-cast v6, Lk26;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-interface {v6, v8, v5, v7}, Lk26;->c(La31;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    move-wide v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, v0, Lgm6;->d:I

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    iput v3, v0, Lgm6;->d:I

    .line 44
    .line 45
    int-to-long v3, v5

    .line 46
    sub-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Lgm6;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljm6;

    .line 51
    .line 52
    iget v2, v1, Ljm6;->c:I

    .line 53
    .line 54
    iget v3, v0, Lgm6;->d:I

    .line 55
    .line 56
    div-int/2addr v3, v2

    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    iget-wide v8, v0, Lgm6;->c:J

    .line 60
    .line 61
    iget-wide v10, v0, Lgm6;->e:J

    .line 62
    .line 63
    iget v1, v1, Ljm6;->b:I

    .line 64
    .line 65
    int-to-long v14, v1

    .line 66
    sget v1, Ltb6;->a:I

    .line 67
    .line 68
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 69
    .line 70
    const-wide/32 v12, 0xf4240

    .line 71
    .line 72
    .line 73
    invoke-static/range {v10 .. v16}, Ltb6;->R(JJJLjava/math/RoundingMode;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    add-long v13, v8, v10

    .line 78
    .line 79
    mul-int v16, v3, v2

    .line 80
    .line 81
    iget v1, v0, Lgm6;->d:I

    .line 82
    .line 83
    sub-int v17, v1, v16

    .line 84
    .line 85
    move-object v12, v6

    .line 86
    check-cast v12, Lk26;

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    invoke-interface/range {v12 .. v18}, Lk26;->a(JIIILi26;)V

    .line 92
    .line 93
    .line 94
    move/from16 v1, v17

    .line 95
    .line 96
    iget-wide v8, v0, Lgm6;->e:J

    .line 97
    .line 98
    int-to-long v2, v3

    .line 99
    add-long/2addr v8, v2

    .line 100
    iput-wide v8, v0, Lgm6;->e:J

    .line 101
    .line 102
    iput v1, v0, Lgm6;->d:I

    .line 103
    .line 104
    :cond_2
    if-gtz v5, :cond_3

    .line 105
    .line 106
    return v7

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    return v0
.end method

.method public d(Lzu1;J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    iget-object v6, v0, Lgm6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-lez v5, :cond_1

    .line 13
    .line 14
    iget v8, v0, Lgm6;->d:I

    .line 15
    .line 16
    iget v9, v0, Lgm6;->b:I

    .line 17
    .line 18
    if-ge v8, v9, :cond_1

    .line 19
    .line 20
    sub-int/2addr v9, v8

    .line 21
    int-to-long v8, v9

    .line 22
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    long-to-int v5, v8

    .line 27
    check-cast v6, Lj26;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-interface {v6, v8, v5, v7}, Lj26;->b(Lz21;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    move-wide v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, v0, Lgm6;->d:I

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    iput v3, v0, Lgm6;->d:I

    .line 44
    .line 45
    int-to-long v3, v5

    .line 46
    sub-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Lgm6;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljm6;

    .line 51
    .line 52
    iget v2, v1, Ljm6;->c:I

    .line 53
    .line 54
    iget v3, v0, Lgm6;->d:I

    .line 55
    .line 56
    div-int/2addr v3, v2

    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    iget-wide v8, v0, Lgm6;->c:J

    .line 60
    .line 61
    iget-wide v10, v0, Lgm6;->e:J

    .line 62
    .line 63
    iget v1, v1, Ljm6;->b:I

    .line 64
    .line 65
    int-to-long v14, v1

    .line 66
    const-wide/32 v12, 0xf4240

    .line 67
    .line 68
    .line 69
    invoke-static/range {v10 .. v15}, Lrb6;->E(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    add-long v13, v8, v10

    .line 74
    .line 75
    mul-int v16, v3, v2

    .line 76
    .line 77
    iget v1, v0, Lgm6;->d:I

    .line 78
    .line 79
    sub-int v17, v1, v16

    .line 80
    .line 81
    move-object v12, v6

    .line 82
    check-cast v12, Lj26;

    .line 83
    .line 84
    const/4 v15, 0x1

    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    invoke-interface/range {v12 .. v18}, Lj26;->c(JIIILh26;)V

    .line 88
    .line 89
    .line 90
    move/from16 v1, v17

    .line 91
    .line 92
    iget-wide v8, v0, Lgm6;->e:J

    .line 93
    .line 94
    int-to-long v2, v3

    .line 95
    add-long/2addr v8, v2

    .line 96
    iput-wide v8, v0, Lgm6;->e:J

    .line 97
    .line 98
    iput v1, v0, Lgm6;->d:I

    .line 99
    .line 100
    :cond_2
    if-gtz v5, :cond_3

    .line 101
    .line 102
    return v7

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    return v0
.end method
