.class public final Llp3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvo0;
.implements Lnf5;
.implements Lxc6;
.implements Lpi0;
.implements Liq3;
.implements Ls80;
.implements Lcw0;
.implements Lo04;
.implements Lyj3;
.implements Lp4;
.implements Ly35;


# static fields
.field public static c:Llp3; = null

.field public static d:I = -0x1

.field public static e:I = -0x1

.field public static f:J = -0x1L

.field public static final g:Llp3;

.field public static h:Ldr4;

.field public static final i:Llp3;

.field public static final j:Llp3;

.field public static final k:Llp3;

.field public static final l:Llp3;

.field public static final m:Llp3;

.field public static n:Z

.field public static o:Llp3;

.field public static p:Llp3;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llp3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llp3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llp3;->g:Llp3;

    .line 8
    .line 9
    new-instance v0, Llp3;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Llp3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llp3;->i:Llp3;

    .line 16
    .line 17
    new-instance v0, Llp3;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Llp3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llp3;->j:Llp3;

    .line 24
    .line 25
    new-instance v0, Llp3;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Llp3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Llp3;->k:Llp3;

    .line 32
    .line 33
    new-instance v0, Llp3;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, Llp3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Llp3;->l:Llp3;

    .line 40
    .line 41
    new-instance v0, Llp3;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, v1}, Llp3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Llp3;->m:Llp3;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llp3;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Ljava/util/ArrayList;Ljava/lang/String;Ld7;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "in_m-nb-"

    .line 6
    .line 7
    const-string v3, "in_m-n-"

    .line 8
    .line 9
    const-string v4, "in_m-v-"

    .line 10
    .line 11
    const-string v5, "in_m-i-"

    .line 12
    .line 13
    const-string v6, "in_m-b-"

    .line 14
    .line 15
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x0

    .line 27
    move v10, v9

    .line 28
    :goto_0
    if-ge v10, v8, :cond_c

    .line 29
    .line 30
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v11, v6, v9}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v13, ""

    .line 42
    .line 43
    const-string v14, "c2f13b4ee55d4f54a1ee08064e9653f7"

    .line 44
    .line 45
    const-string v15, "account_id"

    .line 46
    .line 47
    if-eqz v12, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-static {v11, v6, v13, v9}, Lum5;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-nez v13, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v13, Lrn3;

    .line 61
    .line 62
    invoke-direct {v13, v12}, Lrn3;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v12, v13, Lrn3;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v12, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v12, Ls;

    .line 73
    .line 74
    sget-object v14, Lsx2;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v12, v14, v11, v13}, Ls;-><init>(Ljava/lang/String;Ljava/lang/String;Lrn3;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_1
    move-object/from16 v16, v4

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_1
    invoke-static {v11, v5, v9}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    invoke-static {v11, v5, v13, v9}, Lum5;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v13, Lrn3;

    .line 104
    .line 105
    invoke-direct {v13, v12}, Lrn3;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v12, v13, Lrn3;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-virtual {v12, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v12, Ls;

    .line 116
    .line 117
    sget-object v14, Lsx2;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v12, v14, v11, v13}, Ls;-><init>(Ljava/lang/String;Ljava/lang/String;Lrn3;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v11, v4, v9}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    invoke-static {v11, v4, v13, v9}, Lum5;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance v13, Lrn3;

    .line 144
    .line 145
    invoke-direct {v13, v12}, Lrn3;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v13, Lrn3;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v12, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-virtual {v12, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v12, Ls;

    .line 156
    .line 157
    sget-object v14, Lsx2;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v12, v14, v11, v13}, Ls;-><init>(Ljava/lang/String;Ljava/lang/String;Lrn3;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-static {v11, v3, v9}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    move-object/from16 v16, v4

    .line 171
    .line 172
    const-string v4, "layout_id"

    .line 173
    .line 174
    if-eqz v12, :cond_8

    .line 175
    .line 176
    :try_start_2
    invoke-static {v11, v3, v13, v9}, Lum5;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    new-instance v13, Lrn3;

    .line 188
    .line 189
    invoke-direct {v13, v12}, Lrn3;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v12, v13, Lrn3;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v12, Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-virtual {v12, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    iget v12, v1, Ld7;->c:I

    .line 202
    .line 203
    if-eqz v12, :cond_7

    .line 204
    .line 205
    iget-object v14, v13, Lrn3;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v14, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-virtual {v14, v4, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    :cond_7
    new-instance v4, Ls;

    .line 213
    .line 214
    sget-object v12, Lsx2;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v4, v12, v11, v13}, Ls;-><init>(Ljava/lang/String;Ljava/lang/String;Lrn3;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-static {v11, v2, v9}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_b

    .line 228
    .line 229
    invoke-static {v11, v2, v13, v9}, Lum5;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_9

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    new-instance v13, Lrn3;

    .line 241
    .line 242
    invoke-direct {v13, v12}, Lrn3;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v12, v13, Lrn3;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v12, Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-virtual {v12, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    iget v12, v1, Ld7;->c:I

    .line 255
    .line 256
    if-eqz v12, :cond_a

    .line 257
    .line 258
    iget-object v14, v13, Lrn3;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v14, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-virtual {v14, v4, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    :cond_a
    new-instance v4, Ls;

    .line 266
    .line 267
    sget-object v12, Lsx2;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v4, v12, v11, v13}, Ls;-><init>(Ljava/lang/String;Ljava/lang/String;Lrn3;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 273
    .line 274
    .line 275
    :cond_b
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 276
    .line 277
    move-object/from16 v4, v16

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_c
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public static i(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "MemTotal"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 11
    .line 12
    new-instance v3, Ljava/io/FileReader;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x400

    .line 18
    .line 19
    invoke-direct {v1, v3, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string v3, "\\s*:\\s*"

    .line 29
    .line 30
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-virtual {v3, p0, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    array-length v3, p0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-le v3, v4, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aget-object v3, p0, v3

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    aget-object v2, p0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    move-object v2, v1

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catch_1
    move-exception p0

    .line 65
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :catch_2
    move-exception p0

    .line 79
    move-object v1, v2

    .line 80
    :goto_1
    :try_start_3
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    if-eqz v2, :cond_2

    .line 94
    .line 95
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_3
    move-exception v0

    .line 100
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_3
    throw p0

    .line 111
    :cond_3
    :goto_4
    return-object v2
.end method

.method public static k(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lvideo/downloader/videodownloader/activity/FeedbackActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "source"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "package_name"

    .line 14
    .line 15
    const-string v1, "video.downloader.videodownloader"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "email"

    .line 21
    .line 22
    const-string v1, "videodownloaderfeedback@gmail.com"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static declared-synchronized m()Llp3;
    .locals 3

    .line 1
    const-class v0, Llp3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llp3;->c:Llp3;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Llp3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Llp3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Llp3;->c:Llp3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Llp3;->c:Llp3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public static p()Llp3;
    .locals 2

    .line 1
    sget-object v0, Llp3;->o:Llp3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llp3;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1}, Llp3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llp3;->o:Llp3;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Llp3;->o:Llp3;

    .line 15
    .line 16
    return-object v0
.end method

.method public static q()Llp3;
    .locals 2

    .line 1
    sget-object v0, Llp3;->p:Llp3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llp3;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, v1}, Llp3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llp3;->p:Llp3;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Llp3;->p:Llp3;

    .line 15
    .line 16
    return-object v0
.end method

.method public static r(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "HW9n"

    .line 2
    .line 3
    const-string v1, "iOjiyfVZ"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "OQzTOr6e"

    .line 24
    .line 25
    const-string v3, "Lw=="

    .line 26
    .line 27
    invoke-static {v3, p0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "kbIMmtIM"

    .line 38
    .line 39
    invoke-static {v3, p0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v1
.end method

.method public static s(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p0}, Llp3;->r(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, "Z2MEYQdoQXpdcA=="

    .line 8
    .line 9
    const-string v2, "dVfjfRL5"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final u(Landroid/content/Context;)Ldr4;
    .locals 2

    .line 1
    sget-object v0, Llp3;->h:Ldr4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Llp3;->g:Llp3;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Llp3;->h:Ldr4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lf64;->q(Landroid/content/Context;)Ldr4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Llp3;->h:Ldr4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static w(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;)V
    .locals 2

    .line 1
    sget-object v0, Ll87;->q:Lba4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lba4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lba4;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll87;->q:Lba4;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static y(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "enable_multiple_ads_per_unit"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "true"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    sput-boolean p0, Llp3;->n:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static z()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "com.google.android.gms.ads.internal.adaptersettings.AdapterSettings"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "getInstance"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "getBoolean"

    .line 28
    .line 29
    const-class v5, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    const-string v4, "adapter:mintegral_android_restrict_multiple_ads"

    .line 45
    .line 46
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move v2, v1

    .line 67
    :goto_0
    if-nez v2, :cond_1

    .line 68
    .line 69
    sget-boolean v2, Llp3;->n:Z

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v0, v1

    .line 75
    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public a()J
    .locals 0

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public b()J
    .locals 0

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p0, Ll05;->d:Ll05;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll05;->a()Lk05;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(II[B)[B
    .locals 0

    .line 1
    add-int/2addr p2, p1

    .line 2
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public e(Lpp3;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(JJ)J
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lqd5;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lqd5;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-float/2addr p0, v0

    .line 10
    invoke-static {p3, p4}, Lqd5;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p1, p2}, Lqd5;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    div-float/2addr p3, p1

    .line 19
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0, p0}, Lkm0;->e(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j(Lu33;F)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu33;->G()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ld43;->b(Lu33;F)Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, Ld43;->b(Lu33;F)Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x7

    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    new-instance p0, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-virtual {p1}, Lu33;->y()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float v0, v0

    .line 31
    mul-float/2addr v0, p2

    .line 32
    invoke-virtual {p1}, Lu33;->y()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-float v1, v1

    .line 37
    mul-float/2addr v1, p2

    .line 38
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Lu33;->r()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lu33;->K()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p0

    .line 52
    :cond_3
    invoke-static {p0}, Lwp1;->y(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Cannot convert json to point. Next token is "

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public l(Len2;Ltq5;)V
    .locals 3

    .line 1
    iget p0, p0, Llp3;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lrb2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Len2;->g:Lso2;

    .line 13
    .line 14
    sget-object p1, Lso2;->q:Lm;

    .line 15
    .line 16
    new-instance v1, Lr8;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, p2, v0, v2}, Lr8;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lnd4;->f(Lm;Lpb2;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p2, Lpb2;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lwp2;->b:Lnm0;

    .line 33
    .line 34
    sget-object v1, Lsn2;->a:Lnn;

    .line 35
    .line 36
    iget-object v1, p1, Len2;->j:Lqr0;

    .line 37
    .line 38
    sget-object v2, Lsn2;->a:Lnn;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lqr0;->d(Lnn;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lqr0;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v2, Lwp2;->c:Lnn;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lqr0;->d(Lnn;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v0

    .line 56
    :goto_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    check-cast v1, Lwp2;

    .line 59
    .line 60
    new-instance p0, Ljn2;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {p0, p2, p1, v0, v2}, Ljn2;-><init>(Ljava/lang/Object;Len2;Lnw0;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Lwp2;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "Plugin "

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lwp2;->c:Lnn;

    .line 83
    .line 84
    const-string p2, ")` in client config first."

    .line 85
    .line 86
    const-string v0, " is not installed. Consider using `install("

    .line 87
    .line 88
    invoke-static {p1, v0, p0, p2}, Ldu6;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public next()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o(Lzh;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lro4;

    .line 2
    .line 3
    const-class v0, Lzv;

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lro4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lzh;->d(Lro4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {p0}, Lf64;->A(Ljava/util/concurrent/Executor;)Lox0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized t()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-wide v0, Llp3;->f:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    const-string v1, "/proc/meminfo"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Llp3;->i(Ljava/io/File;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    const-string v1, "KB"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v1, "KB"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aget-object v0, v0, v4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-wide/16 v2, 0x400

    .line 61
    .line 62
    :goto_0
    mul-long/2addr v2, v0

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string v1, "MB"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const-string v1, "MB"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aget-object v0, v0, v4

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    const-wide/32 v2, 0x100000

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v1, "GB"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    const-string v1, "GB"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aget-object v0, v0, v4

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    const-wide/32 v2, 0x40000000

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_1
    :try_start_2
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_2
    sput-wide v2, Llp3;->f:J

    .line 135
    .line 136
    :cond_3
    sget-wide v0, Llp3;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-wide v0

    .line 140
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Llp3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "NeverEqualPolicy"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lpp3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public x(Landroid/content/Context;)Z
    .locals 10

    .line 1
    const-string v0, "total memory:"

    .line 2
    .line 3
    const-string v1, "free memory:"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v4, "activity"

    .line 12
    .line 13
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/app/ActivityManager;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 23
    .line 24
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    long-to-float v1, v3

    .line 34
    const/high16 v7, 0x44800000    # 1024.0f

    .line 35
    .line 36
    div-float/2addr v1, v7

    .line 37
    div-float/2addr v1, v7

    .line 38
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lpi2;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget v1, Llp3;->e:I

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, -0x1

    .line 55
    if-ne v1, v6, :cond_0

    .line 56
    .line 57
    const-string v1, "low_memory_value"

    .line 58
    .line 59
    const/16 v8, 0x64

    .line 60
    .line 61
    invoke-static {p1, v5, v8, v1}, Ln07;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sput v1, Llp3;->e:I

    .line 66
    .line 67
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v9, "low_memory_value:"

    .line 74
    .line 75
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget v9, Llp3;->e:I

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Lpi2;->x(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    sget v1, Llp3;->e:I

    .line 94
    .line 95
    const/high16 v8, 0x100000

    .line 96
    .line 97
    mul-int/2addr v1, v8

    .line 98
    int-to-long v8, v1

    .line 99
    cmp-long v1, v3, v8

    .line 100
    .line 101
    if-lez v1, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Llp3;->t()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    long-to-float v0, v8

    .line 118
    div-float/2addr v0, v7

    .line 119
    div-float/2addr v0, v7

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lpi2;->x(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    cmp-long p0, v8, v0

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    long-to-double v0, v3

    .line 140
    long-to-double v3, v8

    .line 141
    div-double/2addr v0, v3

    .line 142
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 143
    .line 144
    mul-double/2addr v0, v3

    .line 145
    sget p0, Llp3;->d:I

    .line 146
    .line 147
    if-ne p0, v6, :cond_2

    .line 148
    .line 149
    const-string p0, "low_memory_percent"

    .line 150
    .line 151
    const/4 v3, 0x5

    .line 152
    invoke-static {p1, v5, v3, p0}, Ln07;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    sput p0, Llp3;->d:I

    .line 157
    .line 158
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "low_memory_percent:"

    .line 165
    .line 166
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget v3, Llp3;->d:I

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    sget p0, Llp3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    int-to-double p0, p0

    .line 187
    cmpg-double p0, v0, p0

    .line 188
    .line 189
    if-gez p0, :cond_3

    .line 190
    .line 191
    const/4 p0, 0x1

    .line 192
    return p0

    .line 193
    :cond_3
    :goto_0
    return v2

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    return v2
.end method
