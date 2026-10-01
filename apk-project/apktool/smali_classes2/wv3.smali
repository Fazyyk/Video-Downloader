.class public final Lwv3;
.super Lux;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lwv3;->b:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p4}, Lf64;->U(Ljava/lang/String;)Ljg1;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    const-string v1, "HmcMaShhAGU="

    .line 13
    .line 14
    const-string v2, "hFz6XoEh"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p4, v1}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lwv3;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "J2dMdB10A2U="

    .line 27
    .line 28
    const-string v2, "StSYRIhp"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p4, v1}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iput-object v1, p0, Lwv3;->c:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iput-object p2, p0, Lwv3;->c:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    const-string p2, "IWYEYRll"

    .line 52
    .line 53
    const-string v1, "bb0M9s90"

    .line 54
    .line 55
    invoke-static {p2, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p4, p2}, Lgm1;->C(Ljava/lang/String;)Lkm1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_1
    if-ge v1, p4, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    check-cast v2, Lgm1;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const-string v3, "O3Jj"

    .line 81
    .line 82
    const-string v4, "6q7Pn8h0"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ls14;->m(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    const-string v3, "NnJj"

    .line 95
    .line 96
    const-string v4, "HlEssOxV"

    .line 97
    .line 98
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ls14;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p1, p3}, Lfx0;->s(Landroid/content/Context;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lwv3;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-object p0

    .line 117
    :cond_2
    return-object v0

    .line 118
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lkv4;

    .line 9
    .line 10
    invoke-direct {v2}, Lkv4;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkv4;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lkv4;->b()Llv4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Ln30;->D()Ll44;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lwq4;

    .line 30
    .line 31
    invoke-direct {v4, v3, v2}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lwq4;->e()Ltw4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ltw4;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-object v3, v2, Ltw4;->h:Lxw4;

    .line 45
    .line 46
    invoke-virtual {v3}, Lxw4;->string()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Y3MxY3g6ZVtsLmQ_Hzx5czRyKnABPg=="

    .line 51
    .line 52
    const-string v5, "NKACZ9WU"

    .line 53
    .line 54
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "Ww=="

    .line 80
    .line 81
    const-string v6, "UX0B5r0e"

    .line 82
    .line 83
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lorg/json/JSONArray;

    .line 103
    .line 104
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    move v5, v3

    .line 109
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ge v5, v6, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "NW8sZWM="

    .line 120
    .line 121
    const-string v8, "PPVHJznJ"

    .line 122
    .line 123
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v8, "IDJANA=="

    .line 132
    .line 133
    const-string v9, "wTRUT80p"

    .line 134
    .line 135
    invoke-static {v8, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_0

    .line 144
    .line 145
    const-string v8, "EHYx"

    .line 146
    .line 147
    const-string v9, "6YGwgWr3"

    .line 148
    .line 149
    invoke-static {v8, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_4

    .line 162
    :cond_0
    :goto_1
    const-string v7, "GnJQUwB0"

    .line 163
    .line 164
    const-string v8, "eHi3eINc"

    .line 165
    .line 166
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move v7, v3

    .line 175
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-ge v7, v8, :cond_2

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const-string v9, "O3Jj"

    .line 186
    .line 187
    const-string v10, "5Rfc0fuP"

    .line 188
    .line 189
    invoke-static {v9, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_1

    .line 202
    .line 203
    const-string v9, "HWFUZWw="

    .line 204
    .line 205
    const-string v11, "hjV1Tuzb"

    .line 206
    .line 207
    invoke-static {v9, v11}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const-string v11, "QzQw"

    .line 212
    .line 213
    const-string v12, "xsKdr4tc"

    .line 214
    .line 215
    invoke-static {v11, v12}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8}, Lxg6;->c(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    iget-object v11, v0, Lwv3;->b:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v12, v0, Lwv3;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v13, v0, Lwv3;->d:Ljava/lang/String;

    .line 232
    .line 233
    const-string v16, ""

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    invoke-static/range {v10 .. v16}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_3

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ltw4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    .line 263
    .line 264
    return-object v1
.end method
