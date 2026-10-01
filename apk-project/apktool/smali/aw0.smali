.class public final Law0;
.super Lr;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lm63;
.implements Lxi1;


# instance fields
.field public final d:Lgm;

.field public final e:Lpz;

.field public final f:Lcw0;

.field public final g:F


# direct methods
.method public constructor <init>(Lgm;Lcw0;)V
    .locals 2

    .line 1
    sget-object v0, Lbm1;->f:Lpz;

    .line 2
    .line 3
    sget-object v1, Llb;->F:Llb;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lr;-><init>(Lib2;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Law0;->d:Lgm;

    .line 9
    .line 10
    iput-object v0, p0, Law0;->e:Lpz;

    .line 11
    .line 12
    iput-object p2, p0, Law0;->f:Lcw0;

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p1, p0, Law0;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C(Lw63;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lw63;->b:Lnc0;

    .line 2
    .line 3
    invoke-interface {v0}, Lzi1;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v1, v2}, Law0;->Y(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    sget v1, Lyb6;->b:I

    .line 12
    .line 13
    invoke-static {v5, v6}, Lqd5;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lli3;->k0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v5, v6}, Lqd5;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lli3;->k0(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v2}, Li30;->b(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-interface {v0}, Lzi1;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Lqd5;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lli3;->k0(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v1, v2}, Lqd5;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lli3;->k0(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v3, v1}, Li30;->b(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-virtual {p1}, Lw63;->getLayoutDirection()Lj63;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget-object v7, p0, Law0;->e:Lpz;

    .line 62
    .line 63
    invoke-virtual/range {v7 .. v12}, Lpz;->a(JJLj63;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    sget v3, Lmz2;->c:I

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    shr-long v3, v1, v3

    .line 72
    .line 73
    long-to-int v3, v3

    .line 74
    const-wide v7, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v1, v7

    .line 80
    long-to-int v1, v1

    .line 81
    int-to-float v2, v3

    .line 82
    int-to-float v1, v1

    .line 83
    iget-object v3, v0, Lnc0;->c:Lyb7;

    .line 84
    .line 85
    iget-object v3, v3, Lyb7;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lpm6;

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1}, Lpm6;->O(FF)V

    .line 90
    .line 91
    .line 92
    iget v7, p0, Law0;->g:F

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    iget-object v3, p0, Law0;->d:Lgm;

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    invoke-virtual/range {v3 .. v8}, Lx74;->d(Lzi1;JFLwk0;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, v0, Lnc0;->c:Lyb7;

    .line 102
    .line 103
    iget-object p0, p0, Lyb7;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lpm6;

    .line 106
    .line 107
    neg-float p1, v2

    .line 108
    neg-float v0, v1

    .line 109
    invoke-virtual {p0, p1, v0}, Lpm6;->O(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lw63;->a()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final Y(J)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lqd5;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_4

    .line 9
    .line 10
    invoke-static {p1, p2}, Lqd5;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Law0;->d:Lgm;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgm;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-wide v2, Lqd5;->c:J

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return-wide p1

    .line 32
    :cond_1
    invoke-static {v0, v1}, Lqd5;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1, p2}, Lqd5;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_0
    invoke-static {v0, v1}, Lqd5;->b(J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1, p2}, Lqd5;->b(J)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_1
    invoke-static {v2, v0}, Lu41;->f(FF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object p0, p0, Law0;->f:Lcw0;

    .line 79
    .line 80
    invoke-interface {p0, v0, v1, p1, p2}, Lcw0;->f(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    invoke-static {v0, v1, p0, p1}, Lkm0;->W(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    return-wide p0

    .line 89
    :cond_4
    :goto_2
    sget-wide p0, Lqd5;->b:J

    .line 90
    .line 91
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Law0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Law0;

    .line 10
    .line 11
    iget-object v0, p0, Law0;->d:Lgm;

    .line 12
    .line 13
    iget-object v1, p1, Law0;->d:Lgm;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Law0;->e:Lpz;

    .line 23
    .line 24
    iget-object v1, p1, Law0;->e:Lpz;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Law0;->f:Lcw0;

    .line 34
    .line 35
    iget-object v1, p1, Law0;->f:Lcw0;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget p0, p0, Law0;->g:F

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget p1, p1, Law0;->g:F

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Law0;->d:Lgm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Law0;->e:Lpz;

    .line 11
    .line 12
    invoke-virtual {v2}, Lpz;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Law0;->f:Lcw0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget p0, p0, Law0;->g:F

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Ljx0;->d(FII)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentPainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Law0;->d:Lgm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Law0;->e:Lpz;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Law0;->f:Lcw0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Law0;->g:F

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", colorFilter=null)"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final u(Ls63;Llj3;J)Lin1;
    .locals 8

    .line 1
    invoke-static {p3, p4}, Lxu0;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lxu0;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {p3, p4}, Lxu0;->d(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p3, p4}, Lxu0;->f(J)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    invoke-static {p3, p4}, Lxu0;->c(J)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-static {p3, p4}, Lxu0;->b(J)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_3
    iget-object v4, p0, Law0;->d:Lgm;

    .line 49
    .line 50
    invoke-virtual {v4}, Lgm;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sget-wide v6, Lqd5;->c:J

    .line 55
    .line 56
    cmp-long v6, v4, v6

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    if-eqz v2, :cond_9

    .line 61
    .line 62
    invoke-static {p3, p4}, Lxu0;->e(J)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p3, p4}, Lxu0;->d(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p0, v0, p3, p4}, Lxu0;->a(IIJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p3

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_4
    if-eqz v2, :cond_6

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    :cond_5
    invoke-static {p3, p4}, Lxu0;->e(J)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    invoke-static {p3, p4}, Lxu0;->d(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_2
    int-to-float v1, v1

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-static {v4, v5}, Lqd5;->d(J)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v4, v5}, Lqd5;->b(J)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    sget v2, Lyb6;->b:I

    .line 114
    .line 115
    invoke-static {p3, p4}, Lxu0;->g(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    invoke-static {p3, p4}, Lxu0;->e(J)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-float v4, v4

    .line 125
    invoke-static {v0, v2, v4}, Lkm0;->k(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-static {p3, p4}, Lxu0;->g(J)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    sget v2, Lyb6;->b:I

    .line 148
    .line 149
    invoke-static {p3, p4}, Lxu0;->f(J)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    invoke-static {p3, p4}, Lxu0;->d(J)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    int-to-float v4, v4

    .line 159
    invoke-static {v1, v2, v4}, Lkm0;->k(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-static {p3, p4}, Lxu0;->f(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_2

    .line 169
    :goto_4
    invoke-static {v0, v1}, Lu41;->f(FF)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-virtual {p0, v0, v1}, Law0;->Y(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Lqd5;->d(J)F

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {v0, v1}, Lqd5;->b(J)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {p0}, Lli3;->k0(F)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0, p3, p4}, Lkl4;->v(IJ)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {v0}, Lli3;->k0(F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0, p3, p4}, Lkl4;->u(IJ)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {p0, v0, p3, p4}, Lxu0;->a(IIJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide p3

    .line 205
    :cond_9
    :goto_5
    invoke-interface {p2, p3, p4}, Llj3;->c(J)Lud4;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iget p2, p0, Lud4;->b:I

    .line 210
    .line 211
    iget p3, p0, Lud4;->c:I

    .line 212
    .line 213
    new-instance p4, Lzu0;

    .line 214
    .line 215
    invoke-direct {p4, p0, v3}, Lzu0;-><init>(Lud4;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p2, p3, p4}, Ls63;->a(Ls63;IILib2;)Lin1;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method
