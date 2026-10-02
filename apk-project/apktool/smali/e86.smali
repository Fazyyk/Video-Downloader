.class public final Le86;
.super Lb0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public final c(ILjava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lu63;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lu63;

    .line 9
    .line 10
    iget-object v0, p0, Lu63;->y:Lcy2;

    .line 11
    .line 12
    iget-boolean v1, p0, Lu63;->b:Z

    .line 13
    .line 14
    iget-boolean v2, p2, Lu63;->b:Z

    .line 15
    .line 16
    iget-object v3, p2, Lu63;->g:Lu63;

    .line 17
    .line 18
    const-string v4, " Other tree: "

    .line 19
    .line 20
    const-string v5, "Cannot insert "

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-object v3, p2, Lu63;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 27
    .line 28
    if-nez v3, :cond_7

    .line 29
    .line 30
    iput-object p0, p2, Lu63;->g:Lu63;

    .line 31
    .line 32
    iget-object v3, p0, Lu63;->d:Lox3;

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2}, Lox3;->a(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lu63;->w()V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget p1, p0, Lu63;->c:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, p0, Lu63;->c:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "Virtual LayoutNode can\'t be added into a virtual parent"

    .line 52
    .line 53
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu63;->p()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Lu63;->z:Lg74;

    .line 61
    .line 62
    iget-object p1, p1, Lg74;->g:Lb73;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lu63;->g:Lu63;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v7, v1, Lu63;->y:Lcy2;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v7, v0

    .line 74
    :cond_3
    :goto_1
    iput-object v7, p1, Lb73;->g:Lb73;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object p1, p2, Lu63;->d:Lox3;

    .line 79
    .line 80
    iget v1, p1, Lox3;->d:I

    .line 81
    .line 82
    if-lez v1, :cond_5

    .line 83
    .line 84
    iget-object p1, p1, Lox3;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    :cond_4
    aget-object v2, p1, v6

    .line 87
    .line 88
    check-cast v2, Lu63;

    .line 89
    .line 90
    iget-object v2, v2, Lu63;->z:Lg74;

    .line 91
    .line 92
    iget-object v2, v2, Lg74;->g:Lb73;

    .line 93
    .line 94
    iput-object v0, v2, Lb73;->g:Lb73;

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    if-lt v6, v1, :cond_4

    .line 99
    .line 100
    :cond_5
    iget-object p0, p0, Lu63;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 101
    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Lu63;->b(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void

    .line 108
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v6}, Lu63;->f(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p2, v6}, Lu63;->f(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v0, " because it already has an owner. This tree: "

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " because it already has a parent. This tree: "

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v6}, Lu63;->f(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object p0, p2, Lu63;->g:Lu63;

    .line 176
    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0, v6}, Lu63;->f(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :cond_9
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lu63;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(III)V
    .locals 5

    .line 1
    iget-object p0, p0, Lb0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu63;

    .line 4
    .line 5
    iget-object v0, p0, Lu63;->d:Lox3;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, p3, :cond_3

    .line 13
    .line 14
    if-le p1, p2, :cond_1

    .line 15
    .line 16
    add-int v3, p1, v2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p1

    .line 20
    :goto_1
    if-le p1, p2, :cond_2

    .line 21
    .line 22
    add-int v4, p2, v2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    add-int v4, p2, p3

    .line 26
    .line 27
    add-int/lit8 v4, v4, -0x2

    .line 28
    .line 29
    :goto_2
    invoke-virtual {v0, v3}, Lox3;->l(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lu63;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v3}, Lox3;->a(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lu63;->w()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lu63;->p()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lu63;->y(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object p0, p0, Lb0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu63;

    .line 4
    .line 5
    iget-object v0, p0, Lu63;->d:Lox3;

    .line 6
    .line 7
    iget v1, v0, Lox3;->d:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    const/4 v2, -0x1

    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lox3;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    check-cast v2, Lu63;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lu63;->v(Lu63;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lox3;->e()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu63;

    .line 4
    .line 5
    iget-object p0, p0, Lu63;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu63;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-ltz p2, :cond_1

    .line 9
    .line 10
    add-int/2addr p2, p1

    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    if-gt p1, p2, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lu63;->d:Lox3;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lox3;->l(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lu63;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lu63;->v(Lu63;)V

    .line 24
    .line 25
    .line 26
    if-eq p2, p1, :cond_0

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string p0, "count ("

    .line 33
    .line 34
    const-string p1, ") must be greater than 0"

    .line 35
    .line 36
    invoke-static {p2, p0, p1}, Lp63;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lga0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
