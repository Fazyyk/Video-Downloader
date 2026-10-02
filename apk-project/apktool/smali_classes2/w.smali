.class public final Lw;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvj6;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public static final d(Lw;Lj51;Lxw;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1;

    .line 4
    .line 5
    instance-of v1, p2, Lb43;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lb43;

    .line 11
    .line 12
    iget v2, v1, Lb43;->B:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lb43;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lb43;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lb43;-><init>(Lw;Lxw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lb43;->z:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lb43;->B:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x6

    .line 36
    const/4 v6, 0x7

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-ne v2, v8, :cond_3

    .line 42
    .line 43
    iget-object p0, v1, Lb43;->y:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v1, Lb43;->x:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget-object v0, v1, Lb43;->w:Lw;

    .line 48
    .line 49
    iget-object v2, v1, Lb43;->v:Lj51;

    .line 50
    .line 51
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 55
    .line 56
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lw;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lf1;

    .line 62
    .line 63
    invoke-virtual {p0}, Lf1;->f()B

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eq p0, v7, :cond_2

    .line 68
    .line 69
    if-ne p0, v6, :cond_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    iget-object p0, v0, Lw;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lf1;

    .line 75
    .line 76
    const-string p1, "Expected end of the object or comma"

    .line 77
    .line 78
    invoke-static {p0, p1, v3, v4, v5}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_2
    move p2, p0

    .line 83
    move-object p0, v0

    .line 84
    move-object v0, p1

    .line 85
    move-object p1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_4
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lf1;->g(B)B

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {v0}, Lf1;->x()B

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eq v2, v7, :cond_9

    .line 105
    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v2, p0, Lw;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lf1;

    .line 114
    .line 115
    invoke-virtual {v2}, Lf1;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    iget-boolean p2, p0, Lw;->a:Z

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2}, Lf1;->l()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v2}, Lf1;->j()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_2
    const/4 v3, 0x5

    .line 135
    invoke-virtual {v2, v3}, Lf1;->g(B)B

    .line 136
    .line 137
    .line 138
    iput-object p1, v1, Lb43;->v:Lj51;

    .line 139
    .line 140
    iput-object p0, v1, Lb43;->w:Lw;

    .line 141
    .line 142
    iput-object v0, v1, Lb43;->x:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    iput-object p2, v1, Lb43;->y:Ljava/lang/String;

    .line 145
    .line 146
    iput v8, v1, Lb43;->B:I

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v1, p1, Lj51;->c:Lnw0;

    .line 152
    .line 153
    sget-object p0, Lxx0;->b:Lxx0;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_6
    move-object p1, v0

    .line 157
    move-object v0, p0

    .line 158
    move p0, p2

    .line 159
    :goto_3
    iget-object p2, v0, Lw;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Lf1;

    .line 162
    .line 163
    if-ne p0, v5, :cond_7

    .line 164
    .line 165
    invoke-virtual {p2, v6}, Lf1;->g(B)B

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    if-eq p0, v7, :cond_8

    .line 170
    .line 171
    :goto_4
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_8
    const-string p0, "object"

    .line 178
    .line 179
    invoke-static {p2, p0}, Lli3;->a0(Lf1;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v4

    .line 183
    :cond_9
    const-string p0, "Unexpected leading comma"

    .line 184
    .line 185
    invoke-static {v0, p0, v3, v4, v5}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    throw v4
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lw;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lw;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarContextView;->g:Ltj6;

    .line 12
    .line 13
    iget p0, p0, Lw;->b:I

    .line 14
    .line 15
    invoke-static {p1, p0}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lw;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public e()Lkotlinx/serialization/json/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf1;->x()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lw;->g(Z)Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lw;->g(Z)Lkotlinx/serialization/json/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_d

    .line 28
    .line 29
    iget v1, p0, Lw;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lw;->b:I

    .line 33
    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-ne v1, v2, :cond_5

    .line 37
    .line 38
    new-instance v0, La43;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, La43;-><init>(Lw;Lnw0;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lj51;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lj51;->b:La43;

    .line 49
    .line 50
    iput-object v1, v1, Lj51;->c:Lnw0;

    .line 51
    .line 52
    sget-object v2, Laz0;->c:Lxx0;

    .line 53
    .line 54
    iput-object v2, v1, Lj51;->d:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, v1, Lj51;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v1, Lj51;->c:Lnw0;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    invoke-static {v2, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    :try_start_0
    iget-object v0, v1, Lj51;->b:La43;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-static {v4, v0}, Ln66;->k(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, La43;

    .line 82
    .line 83
    iget-object v0, v0, La43;->x:Lw;

    .line 84
    .line 85
    invoke-direct {v4, v0, v3}, La43;-><init>(Lw;Lnw0;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v4, La43;->w:Lj51;

    .line 89
    .line 90
    sget-object v0, Lr86;->a:Lr86;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, La43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget-object v4, Lxx0;->b:Lxx0;

    .line 97
    .line 98
    if-eq v0, v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v3, v0}, Lnw0;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    new-instance v4, Lbx4;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4}, Lnw0;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iput-object v2, v1, Lj51;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v3, v0}, Lnw0;->resumeWith(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v0, v4}, Lf1;->g(B)B

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0}, Lf1;->x()B

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v6, 0x4

    .line 129
    if-eq v2, v6, :cond_c

    .line 130
    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v0}, Lf1;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/4 v8, 0x7

    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    iget-boolean v1, p0, Lw;->a:Z

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Lf1;->l()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual {v0}, Lf1;->j()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_1
    const/4 v7, 0x5

    .line 157
    invoke-virtual {v0, v7}, Lf1;->g(B)B

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lw;->e()Lkotlinx/serialization/json/b;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lf1;->f()B

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eq v1, v6, :cond_6

    .line 172
    .line 173
    if-ne v1, v8, :cond_8

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    const-string p0, "Expected end of the object or comma"

    .line 177
    .line 178
    invoke-static {v0, p0, v3, v5, v4}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    throw v5

    .line 182
    :cond_9
    :goto_2
    if-ne v1, v4, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Lf1;->g(B)B

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    if-eq v1, v6, :cond_b

    .line 189
    .line 190
    :goto_3
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 191
    .line 192
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iget v1, p0, Lw;->b:I

    .line 196
    .line 197
    add-int/lit8 v1, v1, -0x1

    .line 198
    .line 199
    iput v1, p0, Lw;->b:I

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_b
    const-string p0, "object"

    .line 203
    .line 204
    invoke-static {v0, p0}, Lli3;->a0(Lf1;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v5

    .line 208
    :cond_c
    const-string p0, "Unexpected leading comma"

    .line 209
    .line 210
    invoke-static {v0, p0, v3, v5, v4}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    throw v5

    .line 214
    :cond_d
    const/16 v2, 0x8

    .line 215
    .line 216
    if-ne v1, v2, :cond_e

    .line 217
    .line 218
    invoke-virtual {p0}, Lw;->f()Lkotlinx/serialization/json/a;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_e
    invoke-static {v1}, Lkd1;->N(B)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string v1, "Cannot read Json element because of unexpected "

    .line 228
    .line 229
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {v0, p0, v3, v5, v4}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    throw v5
.end method

.method public f()Lkotlinx/serialization/json/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf1;->f()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lf1;->x()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_6

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lf1;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lw;->e()Lkotlinx/serialization/json/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lf1;->f()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v3

    .line 49
    :goto_1
    iget v7, v0, Lf1;->b:I

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "Expected end of the array or comma"

    .line 55
    .line 56
    invoke-static {v0, p0, v7, v4, v5}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_3
    const/16 p0, 0x8

    .line 61
    .line 62
    if-ne v1, p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lf1;->g(B)B

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eq v1, v5, :cond_5

    .line 69
    .line 70
    :goto_2
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    const-string p0, "array"

    .line 77
    .line 78
    invoke-static {v0, p0}, Lli3;->a0(Lf1;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_6
    const-string p0, "Unexpected leading comma"

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-static {v0, p0, v3, v4, v1}, Lf1;->q(Lf1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v4
.end method

.method public g(Z)Lkotlinx/serialization/json/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1;

    .line 4
    .line 5
    iget-boolean p0, p0, Lw;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lf1;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lf1;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string v0, "null"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Lk33;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lk33;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
