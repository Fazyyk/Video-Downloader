.class public abstract Lws5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lts5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lts5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, Ltq5;-><init>(ILnw0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lws5;->a:Lts5;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Luq5;Leh4;ZLxw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lus5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lus5;

    .line 7
    .line 8
    iget v1, v0, Lus5;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lus5;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lus5;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpw0;-><init>(Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lus5;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lus5;->z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-boolean p0, v0, Lus5;->x:Z

    .line 35
    .line 36
    iget-object p1, v0, Lus5;->w:Leh4;

    .line 37
    .line 38
    iget-object p2, v0, Lus5;->v:Luq5;

    .line 39
    .line 40
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p2

    .line 44
    move p2, p0

    .line 45
    move-object p0, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p0, v0, Lus5;->v:Luq5;

    .line 58
    .line 59
    iput-object p1, v0, Lus5;->w:Leh4;

    .line 60
    .line 61
    iput-boolean p2, v0, Lus5;->x:Z

    .line 62
    .line 63
    iput v2, v0, Lus5;->z:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Luq5;->d(Leh4;Lxw;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object v1, Lxx0;->b:Lxx0;

    .line 70
    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_2
    check-cast p3, Ldh4;

    .line 75
    .line 76
    iget-object v1, p3, Ldh4;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    move v5, v4

    .line 84
    :goto_3
    if-ge v5, v3, :cond_7

    .line 85
    .line 86
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lih4;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lih4;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    iget-boolean v7, v6, Lih4;->g:Z

    .line 104
    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    iget-boolean v6, v6, Lih4;->d:Z

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    move v6, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v6, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-static {v6}, Laz0;->g(Lih4;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    :goto_4
    if-nez v6, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iget-object p0, p3, Ldh4;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static final b(Luq5;Lxw;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lvs5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvs5;

    .line 7
    .line 8
    iget v1, v0, Lvs5;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvs5;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvs5;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpw0;-><init>(Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvs5;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvs5;->x:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lxx0;->b:Lxx0;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lvs5;->v:Luq5;

    .line 42
    .line 43
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    iget-object p0, v0, Lvs5;->v:Luq5;

    .line 54
    .line 55
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object p0, v0, Lvs5;->v:Luq5;

    .line 63
    .line 64
    iput v5, v0, Lvs5;->x:I

    .line 65
    .line 66
    sget-object p1, Leh4;->c:Leh4;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Luq5;->d(Leh4;Lxw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v6, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_1
    check-cast p1, Ldh4;

    .line 76
    .line 77
    iget-object p1, p1, Ldh4;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move v7, v4

    .line 84
    :goto_2
    if-ge v7, v1, :cond_c

    .line 85
    .line 86
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lih4;

    .line 91
    .line 92
    invoke-static {v8}, Laz0;->h(Lih4;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_b

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move v7, v4

    .line 103
    :goto_3
    if-ge v7, v1, :cond_7

    .line 104
    .line 105
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lih4;

    .line 110
    .line 111
    invoke-virtual {v8}, Lih4;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_9

    .line 116
    .line 117
    iget-object v9, p0, Luq5;->f:Lvq5;

    .line 118
    .line 119
    iget-wide v9, v9, Lvq5;->j:J

    .line 120
    .line 121
    invoke-virtual {p0}, Luq5;->f()J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    invoke-static {v8, v9, v10, v11, v12}, Laz0;->D(Lih4;JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iput-object p0, v0, Lvs5;->v:Luq5;

    .line 136
    .line 137
    iput v3, v0, Lvs5;->x:I

    .line 138
    .line 139
    sget-object p1, Leh4;->d:Leh4;

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Luq5;->d(Leh4;Lxw;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v6, :cond_8

    .line 146
    .line 147
    :goto_4
    return-object v6

    .line 148
    :cond_8
    :goto_5
    check-cast p1, Ldh4;

    .line 149
    .line 150
    iget-object p1, p1, Ldh4;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    move v7, v4

    .line 157
    :goto_6
    if-ge v7, v1, :cond_4

    .line 158
    .line 159
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lih4;

    .line 164
    .line 165
    invoke-virtual {v8}, Lih4;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_a

    .line 170
    .line 171
    :cond_9
    :goto_7
    return-object v2

    .line 172
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_c
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
