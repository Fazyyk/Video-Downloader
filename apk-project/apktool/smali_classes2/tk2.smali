.class public final Ltk2;
.super Lux;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ltk2;->b:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p4}, Lf64;->U(Ljava/lang/String;)Ljg1;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Ljg1;->J()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object p4, p0, Ltk2;->c:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iput-object p2, p0, Ltk2;->c:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    const-string p2, "IWYEYRll"

    .line 30
    .line 31
    const-string p4, "u4CE5489"

    .line 32
    .line 33
    invoke-static {p2, p4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3, p2}, Lgm1;->C(Ljava/lang/String;)Lkm1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 p4, 0x0

    .line 46
    :cond_1
    if-ge p4, p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    add-int/lit8 p4, p4, 0x1

    .line 53
    .line 54
    check-cast v0, Lgm1;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v1, "QHJj"

    .line 59
    .line 60
    const-string v2, "A93bHq44"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ls14;->m(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v1, "AnJj"

    .line 73
    .line 74
    const-string v2, "dpoQcjZ1"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ls14;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    const-string v1, "Z3YfZBFvLw=="

    .line 91
    .line 92
    const-string v2, "JSGI5vFZ"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const-string p2, ""

    .line 105
    .line 106
    invoke-static {p2, v0}, Lq9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0, p2}, Ltk2;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-object p0

    .line 115
    :cond_2
    return-object p1

    .line 116
    :goto_1
    invoke-static {p0, p0}, Lrg0;->u(Ljava/lang/Exception;Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "cA=="

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v4, Lkv4;

    .line 13
    .line 14
    invoke-direct {v4}, Lkv4;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lkv4;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "A3M9cnxBAmUqdA=="

    .line 21
    .line 22
    const-string v6, "qYVXQePs"

    .line 23
    .line 24
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v4, v5, v6}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "I2VQZTdlcg=="

    .line 36
    .line 37
    const-string v6, "XTiL2unP"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v0, Ltk2;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lkv4;->b()Llv4;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, Ln30;->D()Ll44;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v6, Lwq4;

    .line 60
    .line 61
    invoke-direct {v6, v5, v4}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lwq4;->e()Ltw4;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ltw4;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v5, v4, Ltw4;->h:Lxw4;

    .line 75
    .line 76
    invoke-virtual {v5}, Lxw4;->string()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "Q28cdCdyVFwYImYuHD9_XAsi"

    .line 81
    .line 82
    const-string v7, "ME3oBi7Y"

    .line 83
    .line 84
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 97
    .line 98
    .line 99
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    const/4 v8, 0x1

    .line 101
    const-string v9, ""

    .line 102
    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v9, v6}, Lq9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v13, v6

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_0
    move-object v13, v9

    .line 119
    :goto_0
    const-string v6, "dHMZdQZjClxHKiNyJj0qXEYoWipWKRBcaVxFKkNpE2wtPSpcVihBKgspDFxnXAUqEHkEZVRcECI9aVJlWC8KcHxcKiI="

    .line 120
    .line 121
    const-string v7, "K67gmWam"

    .line 122
    .line 123
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v7, "RUs="

    .line 147
    .line 148
    const-string v10, "XBOZ4riX"

    .line 149
    .line 150
    invoke-static {v7, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_1

    .line 159
    .line 160
    const/16 v6, 0x870

    .line 161
    .line 162
    :goto_2
    move v14, v6

    .line 163
    goto :goto_3

    .line 164
    :cond_1
    const-string v7, "CF8RYLUa"

    .line 165
    .line 166
    invoke-static {v2, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_2

    .line 175
    .line 176
    const-string v7, "LV7jMHu6"

    .line 177
    .line 178
    invoke-static {v2, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, Lxg6;->c(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    goto :goto_2

    .line 196
    :cond_2
    const/16 v6, 0xf0

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_3
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v9, v6}, Lq9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iget-object v11, v0, Ltk2;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v12, v0, Ltk2;->c:Ljava/lang/String;

    .line 210
    .line 211
    const-string v16, ""

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    invoke-static/range {v10 .. v16}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iput-object v1, v6, Lxg6;->n:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    invoke-virtual {v4}, Ltw4;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    return-object v3
.end method
