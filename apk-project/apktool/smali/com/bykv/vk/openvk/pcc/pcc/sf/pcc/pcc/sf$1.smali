.class Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/sf/pcc/gm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/sf;Lcom/bytedance/sdk/component/sf/pcc/gbb;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 4
    .line 5
    if-eqz p2, :cond_12

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->oo()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->wh()Lcom/bytedance/sdk/component/sf/pcc/jr;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/sf/pcc/jr;->pcc()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-object v6, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 44
    .line 45
    invoke-static {v6}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    add-long/2addr v4, v6

    .line 50
    invoke-static {v0, v4, v5}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;J)J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/sf/pcc/jr;->gm()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 64
    .line 65
    const-string v4, "input_stream is empty"

    .line 66
    .line 67
    const/16 v5, 0x7533

    .line 68
    .line 69
    invoke-static {v0, v5, v4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/sf/pcc/jr;->close()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->close()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_e

    .line 92
    .line 93
    iget-object v0, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vy(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iget-object v0, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->gm(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 109
    cmp-long v0, v2, v4

    .line 110
    .line 111
    if-nez v0, :cond_e

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->qf()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-array v4, v0, [B

    .line 120
    .line 121
    iget-object v5, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 122
    .line 123
    invoke-static {v5}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iget-object v7, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 128
    .line 129
    invoke-static {v7}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->gm(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)J

    .line 130
    .line 131
    .line 132
    iget-object v7, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 133
    .line 134
    invoke-static {v7}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)J

    .line 135
    .line 136
    .line 137
    iget-object v7, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 138
    .line 139
    invoke-static {v7}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->oo(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->dax()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    move-wide v11, v7

    .line 150
    move v10, v9

    .line 151
    :goto_1
    sub-int v13, v0, v10

    .line 152
    .line 153
    invoke-virtual {v2, v4, v10, v13}, Ljava/io/InputStream;->read([BII)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    const/4 v14, -0x1

    .line 158
    if-eq v13, v14, :cond_8

    .line 159
    .line 160
    add-int/2addr v10, v13

    .line 161
    int-to-long v13, v13

    .line 162
    add-long/2addr v11, v13

    .line 163
    int-to-long v13, v0

    .line 164
    rem-long v13, v11, v13

    .line 165
    .line 166
    cmp-long v13, v13, v7

    .line 167
    .line 168
    if-eqz v13, :cond_5

    .line 169
    .line 170
    iget-object v13, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 171
    .line 172
    invoke-static {v13}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->gm(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    iget-object v15, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 177
    .line 178
    invoke-static {v15}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v15

    .line 182
    sub-long/2addr v13, v15

    .line 183
    cmp-long v13, v11, v13

    .line 184
    .line 185
    if-nez v13, :cond_4

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move v13, v9

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    :goto_2
    const/4 v13, 0x1

    .line 191
    :goto_3
    iget-object v14, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 192
    .line 193
    invoke-static {v14}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->gm(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)J

    .line 194
    .line 195
    .line 196
    new-instance v14, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v15, ", waitingAtPost="

    .line 205
    .line 206
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v14, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 210
    .line 211
    invoke-static {v14}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vj(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)J

    .line 212
    .line 213
    .line 214
    if-eqz v13, :cond_7

    .line 215
    .line 216
    iget-object v13, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 217
    .line 218
    invoke-static {v13}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->wh(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    monitor-enter v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :try_start_4
    iget-object v14, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 224
    .line 225
    invoke-static {v14}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->qf(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)Ljava/io/RandomAccessFile;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v15}, Ljava/lang/Long;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    iget-object v7, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 238
    .line 239
    invoke-static {v7}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->oo(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->nac()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v14, v4, v15, v10, v7}, Lcom/bykv/vk/openvk/pcc/pcc/sf/oo/sf;->pcc(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v7, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 251
    .line 252
    invoke-static {v7}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->kj(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_6

    .line 257
    .line 258
    iget-object v7, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 259
    .line 260
    invoke-static {v7}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vj(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    const-wide/16 v14, -0x1

    .line 265
    .line 266
    cmp-long v7, v7, v14

    .line 267
    .line 268
    if-lez v7, :cond_6

    .line 269
    .line 270
    iget-object v7, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 271
    .line 272
    invoke-static {v7}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    add-long/2addr v7, v11

    .line 277
    iget-object v14, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 278
    .line 279
    invoke-static {v14}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vj(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v14

    .line 283
    cmp-long v7, v7, v14

    .line 284
    .line 285
    if-ltz v7, :cond_6

    .line 286
    .line 287
    iget-object v7, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 288
    .line 289
    invoke-static {v7}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->wh(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->notify()V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    goto :goto_5

    .line 299
    :cond_6
    :goto_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 300
    int-to-long v7, v10

    .line 301
    add-long/2addr v5, v7

    .line 302
    move v10, v9

    .line 303
    goto :goto_6

    .line 304
    :goto_5
    :try_start_5
    monitor-exit v13

    .line 305
    throw v0

    .line 306
    :cond_7
    :goto_6
    const-wide/16 v7, 0x0

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_8
    iget-object v0, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)J

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->gm(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)J

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->gm(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)J

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 326
    .line 327
    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    move-object v3, v2

    .line 333
    goto :goto_9

    .line 334
    :cond_9
    :try_start_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 335
    .line 336
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->gm()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->vj()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 345
    .line 346
    .line 347
    move-object v3, v2

    .line 348
    :goto_7
    if-eqz v2, :cond_a

    .line 349
    .line 350
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 351
    .line 352
    .line 353
    :cond_a
    if-eqz v3, :cond_b

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/sf/pcc/jr;->close()V

    .line 356
    .line 357
    .line 358
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->close()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 362
    .line 363
    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    iget-object v0, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 370
    .line 371
    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vy(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)Ljava/io/File;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    iget-object v0, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 380
    .line 381
    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->gm(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    cmp-long v0, v2, v4

    .line 386
    .line 387
    if-nez v0, :cond_e

    .line 388
    .line 389
    :goto_8
    iget-object v0, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 390
    .line 391
    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->ork(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :goto_9
    :try_start_8
    iget-object v4, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/16 v5, 0x7531

    .line 402
    .line 403
    invoke-static {v4, v5, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 404
    .line 405
    .line 406
    if-eqz v2, :cond_c

    .line 407
    .line 408
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 409
    .line 410
    .line 411
    :cond_c
    if-eqz v3, :cond_d

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/sf/pcc/jr;->close()V

    .line 414
    .line 415
    .line 416
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->close()V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 420
    .line 421
    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    iget-object v0, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 428
    .line 429
    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vy(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)Ljava/io/File;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    iget-object v0, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 438
    .line 439
    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->gm(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    cmp-long v0, v2, v4

    .line 444
    .line 445
    if-nez v0, :cond_e

    .line 446
    .line 447
    iget-object v0, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 448
    .line 449
    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->ork(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 450
    .line 451
    .line 452
    :catchall_3
    :cond_e
    return-void

    .line 453
    :catchall_4
    move-exception v0

    .line 454
    if-eqz v2, :cond_f

    .line 455
    .line 456
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 457
    .line 458
    .line 459
    :cond_f
    if-eqz v3, :cond_10

    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/sf/pcc/jr;->close()V

    .line 462
    .line 463
    .line 464
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->close()V

    .line 465
    .line 466
    .line 467
    iget-object v2, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 468
    .line 469
    invoke-static {v2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_11

    .line 474
    .line 475
    iget-object v2, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 476
    .line 477
    invoke-static {v2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vy(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)Ljava/io/File;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    iget-object v4, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 486
    .line 487
    invoke-static {v4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->gm(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    cmp-long v2, v2, v4

    .line 492
    .line 493
    if-nez v2, :cond_11

    .line 494
    .line 495
    iget-object v1, v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    .line 496
    .line 497
    invoke-static {v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->ork(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 498
    .line 499
    .line 500
    :catchall_5
    :cond_11
    throw v0

    .line 501
    :cond_12
    const/16 v1, 0x7532

    .line 502
    .line 503
    const-string v2, "response is empty"

    .line 504
    .line 505
    invoke-static {v0, v1, v2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/sf;Ljava/io/IOException;)V
    .locals 0

    .line 509
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;

    const/16 p1, 0x7530

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;ILjava/lang/String;)V

    return-void
.end method
