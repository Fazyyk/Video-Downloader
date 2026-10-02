.class public Lcom/bytedance/sdk/component/qf/sf/oo;
.super Lcom/bytedance/sdk/component/qf/sf/gm;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field pcc:Lcom/bytedance/sdk/component/sf/pcc/hc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/sf/pcc/vh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;-><init>(Lcom/bytedance/sdk/component/sf/pcc/vh;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc:Lcom/bytedance/sdk/component/sf/pcc/hc;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/qf/sf/oo;Lcom/bytedance/sdk/component/sf/pcc/jr;)Lcom/bytedance/sdk/component/sf/pcc/vy;
    .locals 0

    .line 343
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Lcom/bytedance/sdk/component/sf/pcc/jr;)Lcom/bytedance/sdk/component/sf/pcc/vy;

    move-result-object p0

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/component/sf/pcc/jr;)Lcom/bytedance/sdk/component/sf/pcc/vy;
    .locals 0

    .line 350
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/jr;->vj()Lcom/bytedance/sdk/component/sf/pcc/vy;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/qf/sf/oo;Lcom/bytedance/sdk/component/sf/pcc/vy;)Ljava/nio/charset/Charset;
    .locals 0

    .line 318
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Lcom/bytedance/sdk/component/sf/pcc/vy;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/component/sf/pcc/vy;)Ljava/nio/charset/Charset;
    .locals 0

    if-eqz p1, :cond_0

    .line 348
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vy;->pcc:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/sf/pcc/vy;->pcc(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vy;->pcc:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 349
    :catch_0
    sget-object p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vy;->pcc:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/qf/sf/oo;Lcom/bytedance/sdk/component/qf/sf;Lcom/bytedance/sdk/component/sf/pcc/gbb;)V
    .locals 0

    .line 319
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Lcom/bytedance/sdk/component/qf/sf;Lcom/bytedance/sdk/component/sf/pcc/gbb;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/qf/sf;Lcom/bytedance/sdk/component/sf/pcc/gbb;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 351
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->kj()Lcom/bytedance/sdk/component/sf/pcc/ork;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/qf/sf;->pcc(Lcom/bytedance/sdk/component/sf/pcc/ork;)V

    :cond_0
    return-void
.end method

.method private wh(Ljava/lang/String;)[B
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_5

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    const-string p0, "utf-8"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-object p0, v2

    .line 47
    goto :goto_3

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    move-object v2, p0

    .line 50
    :goto_1
    move-object p0, p1

    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, v1

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 59
    .line 60
    .line 61
    :catch_2
    :cond_1
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 67
    .line 68
    .line 69
    :catch_3
    :cond_2
    throw p0

    .line 70
    :catch_4
    move-object v1, p0

    .line 71
    :catch_5
    :goto_3
    if-eqz p0, :cond_3

    .line 72
    .line 73
    :try_start_7
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 74
    .line 75
    .line 76
    :catch_6
    :cond_3
    if-eqz v1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_7
    :cond_4
    :goto_4
    return-object v0

    .line 80
    :cond_5
    :goto_5
    return-object p0
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/component/qf/sf;
    .locals 13

    .line 1
    const-string v0, "content-type"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->kj:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/bytedance/sdk/component/qf/sf;

    .line 17
    .line 18
    const-string v6, "URL_NULL_MSG"

    .line 19
    .line 20
    const-string v8, "URL_NULL_BODY"

    .line 21
    .line 22
    const-wide/16 v9, 0x1

    .line 23
    .line 24
    const-wide/16 v11, 0x1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x1388

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/qf/sf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->kj:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc:Lcom/bytedance/sdk/component/sf/pcc/hc;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v3, Lcom/bytedance/sdk/component/qf/sf;

    .line 44
    .line 45
    const-string v6, "BODY_NULL_MSG"

    .line 46
    .line 47
    const-string v8, "BODY_NULL_BODY"

    .line 48
    .line 49
    const-wide/16 v9, 0x1

    .line 50
    .line 51
    const-wide/16 v11, 0x1

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v5, 0x1388

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/qf/sf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf/gm;->oo()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(Ljava/lang/Object;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc:Lcom/bytedance/sdk/component/sf/pcc/hc;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(Lcom/bytedance/sdk/component/sf/pcc/hc;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf()Lcom/bytedance/sdk/component/sf/pcc/tmg;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/sf/pcc/vh;->pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;)Lcom/bytedance/sdk/component/sf/pcc/sf;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lcom/bytedance/sdk/component/sf/pcc/sf;->sf()Lcom/bytedance/sdk/component/sf/pcc/gbb;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->vy()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->qf()Lcom/bytedance/sdk/component/sf/pcc/wh;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/sf/pcc/wh;->pcc()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ge v3, v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/sf/pcc/wh;->pcc(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/sf/pcc/wh;->sf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    if-nez v5, :cond_2

    .line 141
    .line 142
    const-string v4, ""

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_1
    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->wh()Lcom/bytedance/sdk/component/sf/pcc/jr;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v7}, Lcom/bytedance/sdk/component/qf/gm/pcc;->pcc(Ljava/util/Map;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/jr;->oo()[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v3, Lcom/bytedance/sdk/component/qf/sf;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->oo()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->gm()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->vj()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->sf()J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->pcc()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    const/4 v8, 0x0

    .line 192
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/qf/sf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/qf/sf;->pcc([B)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->ork:Z

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/jr;->oo()[B

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v8, Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Lcom/bytedance/sdk/component/sf/pcc/jr;)Lcom/bytedance/sdk/component/sf/pcc/vy;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Lcom/bytedance/sdk/component/sf/pcc/vy;)Ljava/nio/charset/Charset;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v8, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lcom/bytedance/sdk/component/qf/sf;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->oo()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->gm()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->vj()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->sf()J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->pcc()J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/qf/sf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/qf/sf;->pcc([B)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    if-eqz v0, :cond_7

    .line 250
    .line 251
    new-instance v3, Lcom/bytedance/sdk/component/qf/sf;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->oo()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->gm()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->vj()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/jr;->sf()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->sf()J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->pcc()J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/qf/sf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-direct {p0, v3, v1}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Lcom/bytedance/sdk/component/qf/sf;Lcom/bytedance/sdk/component/sf/pcc/gbb;)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->vj()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :cond_8
    const/4 p0, 0x0

    .line 295
    return-object p0

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    move-object p0, v0

    .line 298
    new-instance v0, Lcom/bytedance/sdk/component/qf/sf;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-wide/16 v6, 0x1

    .line 305
    .line 306
    const-wide/16 v8, 0x1

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    const/16 v2, 0x1389

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const-string v5, "BODY_NULL_BODY"

    .line 313
    .line 314
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/qf/sf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 315
    .line 316
    .line 317
    return-object v0
.end method

.method public pcc(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V
    .locals 2

    .line 324
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;-><init>()V

    .line 325
    iget-object v1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->kj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qf/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->vj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 328
    iget-object v1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->vj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    .line 329
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->wh:I

    if-lez v1, :cond_2

    .line 330
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(I)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    .line 331
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->kj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    .line 332
    iget-object v1, p0, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc:Lcom/bytedance/sdk/component/sf/pcc/hc;

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 333
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qf/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V

    :cond_3
    return-void

    .line 334
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;)V

    .line 335
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf/gm;->oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(Ljava/lang/Object;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    .line 336
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;)V

    .line 337
    iget-object v1, p0, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc:Lcom/bytedance/sdk/component/sf/pcc/hc;

    .line 338
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(Lcom/bytedance/sdk/component/sf/pcc/hc;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf()Lcom/bytedance/sdk/component/sf/pcc/tmg;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/sf/pcc/vh;->pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;)Lcom/bytedance/sdk/component/sf/pcc/sf;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/qf/sf/oo$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/qf/sf/oo$1;-><init>(Lcom/bytedance/sdk/component/qf/sf/oo;Lcom/bytedance/sdk/component/qf/pcc/pcc;)V

    .line 341
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/sf;->pcc(Lcom/bytedance/sdk/component/sf/pcc/gm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 342
    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/qf/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 344
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qf/sf/oo;->wh(Ljava/lang/String;)[B

    move-result-object p1

    .line 345
    const-string p2, "application/json; charset=utf-8"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Ljava/lang/String;[B)V

    .line 346
    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 347
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qf/sf/oo;->vj(Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;[B)V
    .locals 0

    .line 323
    invoke-static {p1}, Lcom/bytedance/sdk/component/sf/pcc/vy;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/vy;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/sf/pcc/hc;->pcc(Lcom/bytedance/sdk/component/sf/pcc/vy;[B)Lcom/bytedance/sdk/component/sf/pcc/hc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc:Lcom/bytedance/sdk/component/sf/pcc/hc;

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 320
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 321
    :cond_0
    const-string p1, "{}"

    .line 322
    :goto_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/sf/pcc/vy;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/vy;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/sf/pcc/hc;->pcc(Lcom/bytedance/sdk/component/sf/pcc/vy;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/hc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc:Lcom/bytedance/sdk/component/sf/pcc/hc;

    return-void
.end method

.method public vj(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "{}"

    .line 8
    .line 9
    :cond_0
    const-string v0, "application/json; charset=utf-8"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/sf/pcc/vy;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/vy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/sf/pcc/hc;->pcc(Lcom/bytedance/sdk/component/sf/pcc/vy;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/hc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc:Lcom/bytedance/sdk/component/sf/pcc/hc;

    .line 20
    .line 21
    return-void
.end method
