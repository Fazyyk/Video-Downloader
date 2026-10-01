.class public final Lp3;
.super Ln3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static e:Lp3;


# instance fields
.field public c:Lav5;

.field public d:Lw55;


# virtual methods
.method public final e(I)[I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln3;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ln3;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :try_start_0
    iget-object v0, p0, Lp3;->d:Lw55;

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    invoke-virtual {v0}, Lw55;->d()Lbs4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbs4;->b()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lli3;->k0(F)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lp3;->c:Lav5;

    .line 47
    .line 48
    const-string v3, "layoutResult"

    .line 49
    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lav5;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v4, p0, Lp3;->c:Lav5;

    .line 57
    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lav5;->e(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v0, v0

    .line 65
    add-float/2addr v2, v0

    .line 66
    iget-object v0, p0, Lp3;->c:Lav5;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v4, v0, Lav5;->b:Law3;

    .line 71
    .line 72
    iget v4, v4, Law3;->f:I

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    sub-int/2addr v4, v5

    .line 76
    invoke-virtual {v0, v4}, Lav5;->e(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    cmpg-float v0, v2, v0

    .line 81
    .line 82
    iget-object v4, p0, Lp3;->c:Lav5;

    .line 83
    .line 84
    if-gez v0, :cond_4

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lav5;->c(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    sub-int/2addr v0, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_4
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-object v0, v4, Lav5;->b:Law3;

    .line 101
    .line 102
    iget v0, v0, Law3;->f:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-virtual {p0, v0, v5}, Lp3;->n(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v5

    .line 110
    invoke-virtual {p0, p1, v0}, Ln3;->h(II)[I

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_6
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_7
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_8
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_9
    :try_start_1
    const-string p0, "node"

    .line 132
    .line 133
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :catch_0
    :goto_3
    return-object v1
.end method

.method public final k(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln3;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    if-gtz p1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lp3;->d:Lw55;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Lw55;->d()Lbs4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbs4;->b()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lli3;->k0(F)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {p0}, Ln3;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v2, p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p1, v2

    .line 45
    :goto_0
    iget-object v2, p0, Lp3;->c:Lav5;

    .line 46
    .line 47
    const-string v3, "layoutResult"

    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lav5;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Lp3;->c:Lav5;

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lav5;->e(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v0, v0

    .line 64
    sub-float/2addr v4, v0

    .line 65
    const/4 v0, 0x0

    .line 66
    cmpl-float v0, v4, v0

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lp3;->c:Lav5;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lav5;->c(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_1
    invoke-virtual {p0}, Ln3;->i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    if-ge v0, v2, :cond_5

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    :cond_5
    const/4 v1, 0x2

    .line 99
    invoke-virtual {p0, v0, v1}, Lp3;->n(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0, p1}, Ln3;->h(II)[I

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_7
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_8
    :try_start_1
    const-string p0, "node"

    .line 117
    .line 118
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    :catch_0
    :goto_2
    return-object v1
.end method

.method public final n(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lp3;->c:Lav5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lav5;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lp3;->c:Lav5;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lav5;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lp3;->c:Lav5;

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lav5;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p1}, Lav5;->a(Lav5;I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_3
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_4
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method
