.class public final Lg74;
.super Lud4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Llj3;


# instance fields
.field public final f:Lu63;

.field public g:Lb73;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lib2;

.field public l:F

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu63;Lcy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lud4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg74;->f:Lu63;

    .line 5
    .line 6
    iput-object p2, p0, Lg74;->g:Lb73;

    .line 7
    .line 8
    sget-wide p1, Lmz2;->b:J

    .line 9
    .line 10
    iput-wide p1, p0, Lg74;->j:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(JFLib2;)V
    .locals 8

    .line 1
    iput-wide p1, p0, Lg74;->j:J

    .line 2
    .line 3
    iput p3, p0, Lg74;->l:F

    .line 4
    .line 5
    iput-object p4, p0, Lg74;->k:Lib2;

    .line 6
    .line 7
    iget-object v0, p0, Lg74;->g:Lb73;

    .line 8
    .line 9
    iget-object v1, v0, Lb73;->g:Lb73;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v1, Lb73;->r:Z

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3}, Ltd4;->b(Lud4;JF)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v0, p1, p2, p3, p4}, Ltd4;->f(Lud4;JFLib2;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-boolean v2, p0, Lg74;->i:Z

    .line 29
    .line 30
    iget-object v0, p0, Lg74;->f:Lu63;

    .line 31
    .line 32
    iget-object v1, v0, Lu63;->s:Lv63;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v1, Lv63;->d:Z

    .line 36
    .line 37
    invoke-static {v0}, Lxm0;->W(Lu63;)Landroidx/compose/ui/platform/AndroidComposeView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lo74;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lf74;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    move-wide v4, p1

    .line 49
    move v6, p3

    .line 50
    move-object v7, p4

    .line 51
    invoke-direct/range {v2 .. v7}, Lf74;-><init>(Lg74;JFLib2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, v1, Lo74;->d:Llb;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p0, v2}, Lo74;->a(Ln74;Lib2;Lgb2;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final H(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg74;->f:Lu63;

    .line 2
    .line 3
    invoke-static {v0}, Lxm0;->W(Lu63;)Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lu63;->j()Lu63;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, v0, Lu63;->x:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v2, v2, Lu63;->x:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v4

    .line 27
    :goto_1
    iput-boolean v2, v0, Lu63;->x:Z

    .line 28
    .line 29
    iget-boolean v2, v0, Lu63;->L:Z

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-wide v2, p0, Lud4;->e:J

    .line 34
    .line 35
    cmp-long v2, v2, p1

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object p0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lmj3;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lmj3;->b(Lu63;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lu63;->z()V

    .line 45
    .line 46
    .line 47
    return v5

    .line 48
    :cond_2
    iget-object v1, v0, Lu63;->s:Lv63;

    .line 49
    .line 50
    iput-boolean v5, v1, Lv63;->c:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lu63;->l()Lox3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, v1, Lox3;->d:I

    .line 57
    .line 58
    if-lez v2, :cond_4

    .line 59
    .line 60
    iget-object v1, v1, Lox3;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    move v3, v5

    .line 63
    :cond_3
    aget-object v6, v1, v3

    .line 64
    .line 65
    check-cast v6, Lu63;

    .line 66
    .line 67
    iget-object v6, v6, Lu63;->s:Lv63;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    add-int/2addr v3, v4

    .line 73
    if-lt v3, v2, :cond_3

    .line 74
    .line 75
    :cond_4
    iput-boolean v4, p0, Lg74;->h:Z

    .line 76
    .line 77
    iget-object v1, p0, Lg74;->g:Lb73;

    .line 78
    .line 79
    iget-wide v1, v1, Lud4;->d:J

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lud4;->G(J)V

    .line 82
    .line 83
    .line 84
    iput v4, v0, Lu63;->O:I

    .line 85
    .line 86
    iput-boolean v5, v0, Lu63;->L:Z

    .line 87
    .line 88
    invoke-static {v0}, Lxm0;->W(Lu63;)Landroidx/compose/ui/platform/AndroidComposeView;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lo74;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v6, Lt63;

    .line 97
    .line 98
    invoke-direct {v6, v0, p1, p2}, Lt63;-><init>(Lu63;J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p1, v3, Lo74;->b:Llb;

    .line 105
    .line 106
    invoke-virtual {v3, v0, p1, v6}, Lo74;->a(Ln74;Lib2;Lgb2;)V

    .line 107
    .line 108
    .line 109
    iget p1, v0, Lu63;->O:I

    .line 110
    .line 111
    if-ne p1, v4, :cond_5

    .line 112
    .line 113
    iput-boolean v4, v0, Lu63;->M:Z

    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    iput p1, v0, Lu63;->O:I

    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Lg74;->g:Lb73;

    .line 119
    .line 120
    iget-wide p1, p1, Lud4;->d:J

    .line 121
    .line 122
    invoke-static {p1, p2, v1, v2}, Lrz2;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lg74;->g:Lb73;

    .line 129
    .line 130
    iget p2, p1, Lud4;->b:I

    .line 131
    .line 132
    iget v0, p0, Lud4;->b:I

    .line 133
    .line 134
    if-ne p2, v0, :cond_7

    .line 135
    .line 136
    iget p1, p1, Lud4;->c:I

    .line 137
    .line 138
    iget p2, p0, Lud4;->c:I

    .line 139
    .line 140
    if-eq p1, p2, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v4, v5

    .line 144
    :cond_7
    :goto_2
    iget-object p1, p0, Lg74;->g:Lb73;

    .line 145
    .line 146
    iget p2, p1, Lud4;->b:I

    .line 147
    .line 148
    iget p1, p1, Lud4;->c:I

    .line 149
    .line 150
    invoke-static {p2, p1}, Li30;->b(II)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    iget-wide v0, p0, Lud4;->d:J

    .line 155
    .line 156
    invoke-static {v0, v1, p1, p2}, Lrz2;->a(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    iput-wide p1, p0, Lud4;->d:J

    .line 163
    .line 164
    invoke-virtual {p0}, Lud4;->E()V

    .line 165
    .line 166
    .line 167
    :cond_8
    return v4
.end method

.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg74;->m:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(J)Lud4;
    .locals 6

    .line 1
    iget-object v0, p0, Lg74;->f:Lu63;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu63;->j()Lu63;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    iget v3, v0, Lu63;->P:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v3, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v3, v0, Lu63;->x:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget p0, v0, Lu63;->P:I

    .line 22
    .line 23
    if-eq p0, v5, :cond_3

    .line 24
    .line 25
    if-eq p0, v4, :cond_2

    .line 26
    .line 27
    if-eq p0, v2, :cond_1

    .line 28
    .line 29
    const-string p0, "null"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "NotUsed"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string p0, "InLayoutBlock"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string p0, "InMeasureBlock"

    .line 39
    .line 40
    :goto_0
    iget p1, v1, Lu63;->O:I

    .line 41
    .line 42
    invoke-static {p1}, Lwp1;->z(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "measure() may not be called multiple times on the same Measurable. Current state "

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ". Parent state "

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x2e

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    :goto_1
    iget v2, v1, Lu63;->O:I

    .line 84
    .line 85
    invoke-static {v2}, Ljx0;->C(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    if-ne v2, v5, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget p0, v1, Lu63;->O:I

    .line 95
    .line 96
    invoke-static {p0}, Lwp1;->z(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block.Parents state is "

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :cond_6
    move v4, v5

    .line 112
    :goto_2
    iput v4, v0, Lu63;->P:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iput v2, v0, Lu63;->P:I

    .line 116
    .line 117
    :goto_3
    invoke-virtual {p0, p1, p2}, Lg74;->H(J)Z

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final v()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
