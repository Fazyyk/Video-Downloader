.class public Lcom/my/target/r6;
.super Lcom/my/target/v;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/l6;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/l6;
    .locals 1

    .line 202
    invoke-static {p3, p1}, Lcom/my/target/vi;->a(Lcom/my/target/n;Lcom/my/target/y;)Lcom/my/target/vi;

    move-result-object p3

    .line 203
    invoke-virtual {p3, p0}, Lcom/my/target/vi;->c(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Lcom/my/target/y;->w()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    const-string p0, "preroll"

    :goto_0
    if-nez p2, :cond_1

    .line 206
    invoke-static {}, Lcom/my/target/l6;->e()Lcom/my/target/l6;

    move-result-object p2

    .line 207
    :cond_1
    invoke-virtual {p2, p0}, Lcom/my/target/l6;->a(Ljava/lang/String;)Lcom/my/target/hb;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 208
    :cond_2
    invoke-virtual {p3}, Lcom/my/target/vi;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 209
    invoke-static {p3, p0, p1}, Lcom/my/target/r6;->a(Lcom/my/target/vi;Lcom/my/target/hb;Lcom/my/target/y;)V

    return-object p2

    .line 210
    :cond_3
    sget-object v0, Lcom/my/target/q;->l:Lcom/my/target/q;

    invoke-virtual {p4, v0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 211
    invoke-virtual {p3}, Lcom/my/target/vi;->d()Lcom/my/target/y;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 212
    invoke-virtual {p0}, Lcom/my/target/hb;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/my/target/y;->f(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lcom/my/target/y;->C()I

    move-result p1

    if-ltz p1, :cond_4

    .line 214
    invoke-virtual {p3, p1}, Lcom/my/target/y;->d(I)V

    goto :goto_1

    .line 215
    :cond_4
    invoke-virtual {p0}, Lcom/my/target/hb;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/my/target/y;->d(I)V

    .line 216
    :goto_1
    invoke-virtual {p0, p3}, Lcom/my/target/hb;->a(Lcom/my/target/y;)V

    :cond_5
    :goto_2
    return-object p2
.end method

.method private static a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/l6;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/l6;
    .locals 6

    .line 218
    invoke-static {p0, p4, p5, p6, p7}, Lcom/my/target/v;->a(Ljava/lang/String;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    .line 219
    sget-object p0, Lcom/my/target/q;->j:Lcom/my/target/q;

    invoke-virtual {p7, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    return-object p2

    .line 220
    :cond_0
    invoke-virtual {p3}, Lcom/my/target/n;->i()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    .line 221
    sget-object p0, Lcom/my/target/q;->m:Lcom/my/target/q;

    invoke-virtual {p7, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    .line 222
    invoke-static {}, Lcom/my/target/l6;->e()Lcom/my/target/l6;

    move-result-object p2

    .line 223
    :cond_2
    invoke-static {}, Lcom/my/target/t6;->a()Lcom/my/target/t6;

    move-result-object p4

    invoke-virtual {p4, p0, p2}, Lcom/my/target/t6;->a(Lorg/json/JSONObject;Lcom/my/target/l6;)V

    .line 224
    invoke-static {p1, p3}, Lcom/my/target/f0;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/f0;

    move-result-object v1

    .line 225
    const-string p4, "sections"

    invoke-virtual {p0, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    .line 226
    sget-object p0, Lcom/my/target/q;->i:Lcom/my/target/q;

    invoke-virtual {p7, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    return-object p2

    .line 227
    :cond_3
    invoke-virtual {p1}, Lcom/my/target/y;->w()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 228
    invoke-virtual {p2, p0}, Lcom/my/target/l6;->a(Ljava/lang/String;)Lcom/my/target/hb;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 229
    invoke-static {p1, p3}, Lcom/my/target/p0;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/p0;

    move-result-object v3

    move-object v4, p1

    move-object v5, p7

    .line 230
    invoke-static/range {v0 .. v5}, Lcom/my/target/r6;->a(Lorg/json/JSONObject;Lcom/my/target/f0;Lcom/my/target/hb;Lcom/my/target/p0;Lcom/my/target/y;Lcom/my/target/s;)V

    return-object p2

    :cond_4
    move-object v4, p1

    move-object v5, p7

    .line 231
    invoke-virtual {p2}, Lcom/my/target/l6;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_5

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p4, p4, 0x1

    move-object v2, p5

    check-cast v2, Lcom/my/target/hb;

    .line 232
    invoke-static {v4, p3}, Lcom/my/target/p0;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/p0;

    move-result-object v3

    .line 233
    invoke-static/range {v0 .. v5}, Lcom/my/target/r6;->a(Lorg/json/JSONObject;Lcom/my/target/f0;Lcom/my/target/hb;Lcom/my/target/p0;Lcom/my/target/y;Lcom/my/target/s;)V

    goto :goto_0

    :cond_5
    return-object p2
.end method

.method public static a()Lcom/my/target/v;
    .locals 1

    .line 201
    new-instance v0, Lcom/my/target/r6;

    invoke-direct {v0}, Lcom/my/target/r6;-><init>()V

    return-object v0
.end method

.method private static a(Lcom/my/target/vi;Lcom/my/target/hb;Lcom/my/target/y;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/my/target/y;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/my/target/vi;->c()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_e

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Lcom/my/target/eb;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/my/target/y;->e()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    cmpl-float v6, v4, v5

    .line 30
    .line 31
    if-ltz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/my/target/z0;->c(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/y;->a()Lcom/my/target/e;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/my/target/b;->a(Lcom/my/target/e;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/my/target/y;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/my/target/b;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p2}, Lcom/my/target/y;->d()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/my/target/z0;->f(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2}, Lcom/my/target/y;->f()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3, v4}, Lcom/my/target/z0;->g(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p2}, Lcom/my/target/y;->h()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Lcom/my/target/z0;->i(Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p2}, Lcom/my/target/y;->i()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3, v4}, Lcom/my/target/z0;->j(Z)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p2}, Lcom/my/target/y;->j()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v3, v4}, Lcom/my/target/z0;->k(Z)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p2}, Lcom/my/target/y;->r()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v3, v4}, Lcom/my/target/b;->b(Z)V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {p2}, Lcom/my/target/y;->z()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v3, v4}, Lcom/my/target/b;->d(Z)V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {p2}, Lcom/my/target/y;->g()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_a

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v3, v4}, Lcom/my/target/z0;->h(Z)V

    .line 156
    .line 157
    .line 158
    :cond_a
    const-string v4, "Close"

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lcom/my/target/z0;->B(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/my/target/y;->A()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    cmpl-float v6, v4, v5

    .line 168
    .line 169
    if-ltz v6, :cond_b

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lcom/my/target/z0;->e(F)V

    .line 172
    .line 173
    .line 174
    :cond_b
    invoke-virtual {p2}, Lcom/my/target/y;->B()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    cmpl-float v5, v4, v5

    .line 179
    .line 180
    if-ltz v5, :cond_c

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lcom/my/target/z0;->f(F)V

    .line 183
    .line 184
    .line 185
    :cond_c
    if-ltz v0, :cond_d

    .line 186
    .line 187
    add-int/lit8 v4, v0, 0x1

    .line 188
    .line 189
    invoke-virtual {p1, v3, v0}, Lcom/my/target/hb;->a(Lcom/my/target/eb;I)V

    .line 190
    .line 191
    .line 192
    move v0, v4

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_d
    invoke-virtual {p1, v3}, Lcom/my/target/hb;->a(Lcom/my/target/eb;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_e
    return-void
.end method

.method private static a(Lcom/my/target/y;Lcom/my/target/f0;Lorg/json/JSONObject;Lcom/my/target/hb;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/my/target/s;)V
    .locals 1

    .line 251
    sget-object v0, Lcom/my/target/x0;->e:Lcom/my/target/x0;

    .line 252
    invoke-virtual {p1, p2, p6, v0}, Lcom/my/target/f0;->a(Lorg/json/JSONObject;Lcom/my/target/s;Lcom/my/target/x0;)Lcom/my/target/y;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-virtual {p3}, Lcom/my/target/hb;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/y;->f(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Lcom/my/target/y;->s()I

    move-result p2

    const/4 p6, -0x1

    if-eq p2, p6, :cond_1

    .line 255
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 256
    :cond_1
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {p1}, Lcom/my/target/y;->K()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/my/target/y;->I()Z

    move-result p2

    if-nez p2, :cond_3

    .line 258
    invoke-virtual {p0, p1}, Lcom/my/target/y;->a(Lcom/my/target/y;)V

    .line 259
    invoke-virtual {p0}, Lcom/my/target/y;->C()I

    move-result p0

    if-ltz p0, :cond_2

    .line 260
    invoke-virtual {p1, p0}, Lcom/my/target/y;->d(I)V

    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {p3}, Lcom/my/target/hb;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/my/target/y;->d(I)V

    .line 262
    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Lcom/my/target/hb;->a(Lcom/my/target/y;)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    .line 263
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/my/target/y;

    .line 264
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :cond_1
    if-ge v5, v4, :cond_0

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/my/target/y;

    .line 265
    invoke-virtual {v3}, Lcom/my/target/y;->s()I

    move-result v7

    invoke-virtual {v6}, Lcom/my/target/y;->u()I

    move-result v8

    if-ne v7, v8, :cond_1

    .line 266
    invoke-virtual {v6, v3}, Lcom/my/target/y;->b(Lcom/my/target/y;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/my/target/f0;Lcom/my/target/hb;Lcom/my/target/p0;Lcom/my/target/y;Lcom/my/target/s;)V
    .locals 9

    .line 234
    invoke-virtual {p2}, Lcom/my/target/hb;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-virtual {p4}, Lcom/my/target/y;->C()I

    move-result v0

    .line 236
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 237
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v8, v1

    .line 238
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v8, v1, :cond_6

    .line 239
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v2, p1

    move-object v4, p2

    move-object v1, p4

    move-object v7, p5

    goto :goto_1

    .line 240
    :cond_1
    const-string v1, "type"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    const-string v2, "additionalData"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, p1

    move-object v4, p2

    move-object v1, p4

    move-object v7, p5

    .line 242
    invoke-static/range {v1 .. v7}, Lcom/my/target/r6;->a(Lcom/my/target/y;Lcom/my/target/f0;Lorg/json/JSONObject;Lcom/my/target/hb;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/my/target/s;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    move-object v4, p2

    move-object v1, p4

    move-object v7, p5

    .line 243
    invoke-static {}, Lcom/my/target/eb;->B0()Lcom/my/target/eb;

    move-result-object p1

    .line 244
    invoke-virtual {p3, v3, p1}, Lcom/my/target/p0;->b(Lorg/json/JSONObject;Lcom/my/target/eb;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 245
    invoke-virtual {v1}, Lcom/my/target/y;->K()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 246
    invoke-virtual {v1}, Lcom/my/target/y;->A()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/z0;->e(F)V

    .line 247
    invoke-virtual {v1}, Lcom/my/target/y;->B()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/z0;->f(F)V

    :cond_3
    if-ltz v0, :cond_4

    add-int/lit8 p2, v0, 0x1

    .line 248
    invoke-virtual {v4, p1, v0}, Lcom/my/target/hb;->a(Lcom/my/target/eb;I)V

    move v0, p2

    goto :goto_1

    .line 249
    :cond_4
    invoke-virtual {v4, p1}, Lcom/my/target/hb;->a(Lcom/my/target/eb;)V

    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    move-object p4, v1

    move-object p1, v2

    move-object p2, v4

    move-object p5, v7

    goto :goto_0

    .line 250
    :cond_6
    invoke-static {v5, v6}, Lcom/my/target/r6;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/x;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/x;
    .locals 0

    .line 217
    check-cast p3, Lcom/my/target/l6;

    invoke-virtual/range {p0 .. p8}, Lcom/my/target/r6;->b(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/l6;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/l6;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/l6;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/l6;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/my/target/v;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4, p8}, Lcom/my/target/r6;->a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/l6;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/l6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static/range {p1 .. p8}, Lcom/my/target/r6;->a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/l6;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/l6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
