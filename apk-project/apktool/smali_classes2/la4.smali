.class public final Lla4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final b:Lx80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object v0, Lla4;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx80;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lla4;->b:Lx80;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Le;->a(Lla4;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    iget-object p0, p0, Lla4;->b:Lx80;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lx80;->g()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lx80;->l(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx80;->g()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v4, v1

    .line 38
    :goto_1
    if-ge v1, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lx80;->l(I)B

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x2f

    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lx80;->l(I)B

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, v4, v1}, Lx80;->r(II)Lx80;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v1, 0x1

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0}, Lx80;->g()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v4, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lx80;->g()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v4, v1}, Lx80;->r(II)Lx80;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object v0
.end method

.method public final b()Lla4;
    .locals 10

    .line 1
    sget-object v0, Le;->d:Lx80;

    .line 2
    .line 3
    iget-object v1, p0, Lla4;->b:Lx80;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    sget-object v2, Le;->a:Lx80;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_b

    .line 18
    .line 19
    sget-object v3, Le;->b:Lx80;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_b

    .line 26
    .line 27
    sget-object v4, Le;->e:Lx80;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lx80;->g()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v4, Lx80;->b:[B

    .line 40
    .line 41
    array-length v7, v6

    .line 42
    sub-int/2addr v5, v7

    .line 43
    array-length v6, v6

    .line 44
    invoke-virtual {v1, v5, v4, v6}, Lx80;->o(ILx80;I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lx80;->g()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v6, :cond_0

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1}, Lx80;->g()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v4, v5

    .line 66
    invoke-virtual {v1, v4, v2, v7}, Lx80;->o(ILx80;I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1}, Lx80;->g()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v4, v5

    .line 79
    invoke-virtual {v1, v4, v3, v7}, Lx80;->o(ILx80;I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    invoke-static {v1, v2}, Lx80;->n(Lx80;Lx80;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v4, -0x1

    .line 92
    if-eq v2, v4, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v1, v3}, Lx80;->n(Lx80;Lx80;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_0
    const/4 v8, 0x0

    .line 100
    if-ne v2, v6, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lla4;->e()Ljava/lang/Character;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lx80;->g()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ne p0, v5, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p0, Lla4;

    .line 116
    .line 117
    invoke-static {v1, v8, v5, v7}, Lx80;->s(Lx80;III)Lx80;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Lla4;-><init>(Lx80;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_5
    if-ne v2, v7, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lx80;->g()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v1, v8, v3, v5}, Lx80;->o(ILx80;I)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    if-ne v2, v4, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Lla4;->e()Ljava/lang/Character;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Lx80;->g()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-ne p0, v6, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    new-instance p0, Lla4;

    .line 157
    .line 158
    invoke-static {v1, v8, v6, v7}, Lx80;->s(Lx80;III)Lx80;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p0, v0}, Lla4;-><init>(Lx80;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_8
    if-ne v2, v4, :cond_9

    .line 167
    .line 168
    new-instance p0, Lla4;

    .line 169
    .line 170
    invoke-direct {p0, v0}, Lla4;-><init>(Lx80;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_9
    if-nez v2, :cond_a

    .line 175
    .line 176
    new-instance p0, Lla4;

    .line 177
    .line 178
    invoke-static {v1, v8, v7, v7}, Lx80;->s(Lx80;III)Lx80;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Lla4;-><init>(Lx80;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_a
    new-instance p0, Lla4;

    .line 187
    .line 188
    invoke-static {v1, v8, v2, v7}, Lx80;->s(Lx80;III)Lx80;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p0, v0}, Lla4;-><init>(Lx80;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 197
    return-object p0
.end method

.method public final c(Lla4;)Lla4;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lla4;->b:Lx80;

    .line 5
    .line 6
    invoke-static {p0}, Le;->a(Lla4;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lla4;->b:Lx80;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x1

    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v6, Lla4;

    .line 20
    .line 21
    invoke-virtual {v2, v4, v1}, Lx80;->r(II)Lx80;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v6, v1}, Lla4;-><init>(Lx80;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Le;->a(Lla4;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v5, :cond_1

    .line 33
    .line 34
    move-object v7, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v7, Lla4;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v1}, Lx80;->r(II)Lx80;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v7, v1}, Lla4;-><init>(Lx80;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v6, v7}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    invoke-virtual {p0}, Lla4;->a()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lla4;->a()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    move v8, v4

    .line 72
    :goto_2
    if-ge v8, v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v9, v10}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-ne v8, v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Lx80;->g()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0}, Lx80;->g()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v2, v0, :cond_3

    .line 102
    .line 103
    const-string p0, "."

    .line 104
    .line 105
    invoke-static {p0}, Ljq4;->v(Ljava/lang/String;)Lla4;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v6, v8, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v2, Le;->e:Lx80;

    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v5, :cond_7

    .line 125
    .line 126
    new-instance v0, Ly50;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Le;->c(Lla4;)Lx80;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    invoke-static {p0}, Le;->c(Lla4;)Lx80;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    sget-object p0, Lla4;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p0}, Le;->f(Ljava/lang/String;)Lx80;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    move v2, v8

    .line 154
    :goto_3
    if-ge v2, p0, :cond_5

    .line 155
    .line 156
    sget-object v3, Le;->e:Lx80;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ly50;->H(Lx80;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ly50;->H(Lx80;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    :goto_4
    if-ge v8, p0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lx80;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ly50;->H(Lx80;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ly50;->H(Lx80;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-static {v0, v4}, Le;->d(Ly50;Z)Lla4;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_7
    const-string v0, "Impossible relative path to resolve: "

    .line 194
    .line 195
    invoke-static {p0, p1, v0}, Lsx3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :cond_8
    const-string v0, "Paths of different roots cannot be relative to each other: "

    .line 200
    .line 201
    invoke-static {p0, p1, v0}, Lsx3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v3
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lla4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lla4;->b:Lx80;

    .line 7
    .line 8
    iget-object p1, p1, Lla4;->b:Lx80;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx80;->e(Lx80;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d(Ljava/lang/String;)Lla4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly50;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ly50;->O(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1}, Le;->d(Ly50;Z)Lla4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, p1}, Le;->b(Lla4;Lla4;Z)Lla4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final e()Ljava/lang/Character;
    .locals 2

    .line 1
    sget-object v0, Le;->a:Lx80;

    .line 2
    .line 3
    iget-object p0, p0, Lla4;->b:Lx80;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lx80;->j(Lx80;Lx80;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lx80;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lx80;->l(I)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x3a

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lx80;->l(I)B

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-char p0, p0

    .line 37
    const/16 v0, 0x61

    .line 38
    .line 39
    if-gt v0, p0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x7b

    .line 42
    .line 43
    if-ge p0, v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 v0, 0x41

    .line 47
    .line 48
    if-gt v0, p0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x5b

    .line 51
    .line 52
    if-ge p0, v0, :cond_4

    .line 53
    .line 54
    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lla4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lla4;

    .line 6
    .line 7
    iget-object p1, p1, Lla4;->b:Lx80;

    .line 8
    .line 9
    iget-object p0, p0, Lla4;->b:Lx80;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lla4;->b:Lx80;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx80;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toFile()Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lla4;->b:Lx80;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx80;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lla4;->b:Lx80;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx80;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
