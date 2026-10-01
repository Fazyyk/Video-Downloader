.class public final Ljk3;
.super Lal3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lzj3;


# instance fields
.field public final C0:Landroid/content/Context;

.field public final D0:Lqy7;

.field public final E0:Ln61;

.field public F0:I

.field public G0:Z

.field public H0:Li82;

.field public I0:Li82;

.field public J0:J

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Lpt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldk3;Landroid/os/Handler;Lht1;Ln61;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2, v1}, Lal3;-><init>(ILdk3;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ljk3;->C0:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Ljk3;->E0:Ln61;

    .line 15
    .line 16
    new-instance p1, Lqy7;

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p3, p4, v0, p2}, Lqy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljk3;->D0:Lqy7;

    .line 24
    .line 25
    new-instance p1, Lv21;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lv21;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p5, Ln61;->r:Lv21;

    .line 31
    .line 32
    return-void
.end method

.method public static n0(Lga0;Li82;ZLn61;)Lwu2;
    .locals 3

    .line 1
    iget-object v0, p1, Li82;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwu2;->c:Lsu2;

    .line 6
    .line 7
    sget-object p0, Lwt4;->f:Lwt4;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p3, p1}, Ln61;->f(Li82;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const-string p3, "audio/raw"

    .line 18
    .line 19
    invoke-static {p3, v1, v1}, Lml3;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lpk3;

    .line 36
    .line 37
    :goto_0
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-static {p3}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2, v1}, Lml3;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1}, Lml3;->b(Li82;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Lwu2;->o(Ljava/util/Collection;)Lwu2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-static {p1, p2, v1}, Lml3;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lwu2;->m()Lru2;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p0}, Lpw;->d(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lpw;->d(Ljava/lang/Iterable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lru2;->j()Lwt4;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public final H(F[Li82;)F
    .locals 4

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p0, :cond_1

    .line 6
    .line 7
    aget-object v3, p2, v1

    .line 8
    .line 9
    iget v3, v3, Li82;->A:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    int-to-float p0, v2

    .line 26
    mul-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public final I(Lga0;Li82;Z)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk3;->E0:Ln61;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Ljk3;->n0(Lga0;Li82;ZLn61;)Lwu2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lml3;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lgt1;

    .line 15
    .line 16
    const/16 p3, 0xf

    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcl3;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p0, p3}, Lcl3;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final J(Lpk3;Li82;Landroid/media/MediaCrypto;F)Lbk3;
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Lay;->i:[Li82;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p2}, Ljk3;->m0(Lpk3;Li82;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    array-length v3, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    move v6, v4

    .line 20
    :goto_0
    if-ge v6, v3, :cond_2

    .line 21
    .line 22
    aget-object v7, v1, v6

    .line 23
    .line 24
    invoke-virtual {p1, p2, v7}, Lpk3;->b(Li82;Li82;)Lg51;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget v8, v8, Lg51;->d:I

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v7}, Ljk3;->m0(Lpk3;Li82;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iput v2, p0, Ljk3;->F0:I

    .line 44
    .line 45
    iget-object v1, p1, Lpk3;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget v2, Lrb6;->a:I

    .line 48
    .line 49
    const/16 v3, 0x18

    .line 50
    .line 51
    if-ge v2, v3, :cond_4

    .line 52
    .line 53
    const-string v6, "OMX.SEC.aac.dec"

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const-string v1, "samsung"

    .line 62
    .line 63
    sget-object v6, Lrb6;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    sget-object v1, Lrb6;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "zeroflte"

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    const-string v6, "herolte"

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    const-string v6, "heroqlte"

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    :cond_3
    move v1, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v1, v4

    .line 100
    :goto_2
    iput-boolean v1, p0, Ljk3;->G0:Z

    .line 101
    .line 102
    iget-object v1, p1, Lpk3;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget v6, p0, Ljk3;->F0:I

    .line 105
    .line 106
    new-instance v9, Landroid/media/MediaFormat;

    .line 107
    .line 108
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v7, "mime"

    .line 112
    .line 113
    invoke-virtual {v9, v7, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v1, p2, Li82;->z:I

    .line 117
    .line 118
    iget-object v7, p2, Li82;->m:Ljava/lang/String;

    .line 119
    .line 120
    const-string v8, "channel-count"

    .line 121
    .line 122
    invoke-virtual {v9, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget v1, p2, Li82;->A:I

    .line 126
    .line 127
    const-string v8, "sample-rate"

    .line 128
    .line 129
    invoke-virtual {v9, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-object v8, p2, Li82;->o:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v9, v8}, Ln66;->i0(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    const-string v8, "max-input-size"

    .line 138
    .line 139
    invoke-static {v9, v8, v6}, Ln66;->T(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const/16 v6, 0x17

    .line 143
    .line 144
    if-lt v2, v6, :cond_6

    .line 145
    .line 146
    const-string v8, "priority"

    .line 147
    .line 148
    invoke-virtual {v9, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const/high16 v4, -0x40800000    # -1.0f

    .line 152
    .line 153
    cmpl-float v4, v0, v4

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    if-ne v2, v6, :cond_5

    .line 158
    .line 159
    sget-object v4, Lrb6;->d:Ljava/lang/String;

    .line 160
    .line 161
    const-string v6, "ZTE B2017G"

    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    const-string v6, "AXON 7 mini"

    .line 170
    .line 171
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const-string v4, "operating-rate"

    .line 179
    .line 180
    invoke-virtual {v9, v4, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_3
    const/16 v0, 0x1c

    .line 184
    .line 185
    if-gt v2, v0, :cond_7

    .line 186
    .line 187
    const-string v0, "audio/ac4"

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    const-string v0, "ac4-is-sync"

    .line 196
    .line 197
    invoke-virtual {v9, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :cond_7
    const-string v0, "audio/raw"

    .line 201
    .line 202
    if-lt v2, v3, :cond_8

    .line 203
    .line 204
    iget v3, p2, Li82;->z:I

    .line 205
    .line 206
    new-instance v4, Lg82;

    .line 207
    .line 208
    invoke-direct {v4}, Lg82;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, v4, Lg82;->k:Ljava/lang/String;

    .line 212
    .line 213
    iput v3, v4, Lg82;->x:I

    .line 214
    .line 215
    iput v1, v4, Lg82;->y:I

    .line 216
    .line 217
    const/4 v1, 0x4

    .line 218
    iput v1, v4, Lg82;->z:I

    .line 219
    .line 220
    new-instance v3, Li82;

    .line 221
    .line 222
    invoke-direct {v3, v4}, Li82;-><init>(Lg82;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, Ljk3;->E0:Ln61;

    .line 226
    .line 227
    invoke-virtual {v4, v3}, Ln61;->f(Li82;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v4, 0x2

    .line 232
    if-ne v3, v4, :cond_8

    .line 233
    .line 234
    const-string v3, "pcm-encoding"

    .line 235
    .line 236
    invoke-virtual {v9, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    :cond_8
    const/16 v1, 0x20

    .line 240
    .line 241
    if-lt v2, v1, :cond_9

    .line 242
    .line 243
    const-string v1, "max-output-channel-count"

    .line 244
    .line 245
    const/16 v2, 0x63

    .line 246
    .line 247
    invoke-virtual {v9, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object v1, p1, Lpk3;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    move-object v0, p2

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    const/4 v0, 0x0

    .line 267
    :goto_4
    iput-object v0, p0, Ljk3;->I0:Li82;

    .line 268
    .line 269
    new-instance v7, Lbk3;

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    move-object v8, p1

    .line 273
    move-object v10, p2

    .line 274
    move-object/from16 v12, p3

    .line 275
    .line 276
    invoke-direct/range {v7 .. v12}, Lbk3;-><init>(Lpk3;Landroid/media/MediaFormat;Li82;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 277
    .line 278
    .line 279
    return-object v7
.end method

.method public final O(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljk3;->D0:Lqy7;

    .line 9
    .line 10
    iget-object v0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lzo;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lzo;-><init>(Lqy7;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v1, p0, Ljk3;->D0:Lqy7;

    .line 2
    .line 3
    iget-object p0, v1, Lqy7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lzo;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lzo;-><init>(Lqy7;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljk3;->D0:Lqy7;

    .line 2
    .line 3
    iget-object v0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lzo;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lzo;-><init>(Lqy7;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final R(Lyb7;)Lg51;
    .locals 3

    .line 1
    iget-object v0, p1, Lyb7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li82;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ljk3;->H0:Li82;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lal3;->R(Lyb7;)Lg51;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Ljk3;->H0:Li82;

    .line 15
    .line 16
    iget-object p0, p0, Ljk3;->D0:Lqy7;

    .line 17
    .line 18
    iget-object v1, p0, Lqy7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Lzo;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, p1}, Lzo;-><init>(Lqy7;Li82;Lg51;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public final S(Li82;Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljk3;->I0:Li82;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lal3;->G:Lfk3;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, Li82;->m:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p1, Li82;->z:I

    .line 19
    .line 20
    const-string v4, "audio/raw"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, p1, Li82;->B:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, Lrb6;->a:I

    .line 32
    .line 33
    const/16 v5, 0x18

    .line 34
    .line 35
    if-lt v0, v5, :cond_3

    .line 36
    .line 37
    const-string v0, "pcm-encoding"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lrb6;->q(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x2

    .line 68
    :goto_0
    new-instance v5, Lg82;

    .line 69
    .line 70
    invoke-direct {v5}, Lg82;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, v5, Lg82;->k:Ljava/lang/String;

    .line 74
    .line 75
    iput v0, v5, Lg82;->z:I

    .line 76
    .line 77
    iget v0, p1, Li82;->C:I

    .line 78
    .line 79
    iput v0, v5, Lg82;->A:I

    .line 80
    .line 81
    iget p1, p1, Li82;->D:I

    .line 82
    .line 83
    iput p1, v5, Lg82;->B:I

    .line 84
    .line 85
    const-string p1, "channel-count"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, v5, Lg82;->x:I

    .line 92
    .line 93
    const-string p1, "sample-rate"

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v5, Lg82;->y:I

    .line 100
    .line 101
    new-instance p1, Li82;

    .line 102
    .line 103
    invoke-direct {p1, v5}, Li82;-><init>(Lg82;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p2, p0, Ljk3;->G0:Z

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget p2, p1, Li82;->z:I

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    if-ne p2, v0, :cond_5

    .line 114
    .line 115
    if-ge v3, v0, :cond_5

    .line 116
    .line 117
    new-array v2, v3, [I

    .line 118
    .line 119
    move p2, v1

    .line 120
    :goto_1
    if-ge p2, v3, :cond_5

    .line 121
    .line 122
    aput p2, v2, p2

    .line 123
    .line 124
    add-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    :goto_2
    :try_start_0
    iget-object p2, p0, Ljk3;->E0:Ln61;

    .line 128
    .line 129
    invoke-virtual {p2, p1, v2}, Ln61;->b(Li82;[I)V
    :try_end_0
    .catch Lcp; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception p1

    .line 134
    iget-object p2, p1, Lcp;->b:Li82;

    .line 135
    .line 136
    const/16 v0, 0x1389

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2, v1, v0}, Lay;->c(Ljava/lang/Exception;Li82;ZI)Lls1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0
.end method

.method public final T()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljk3;->E0:Ln61;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljk3;->E0:Ln61;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ln61;->G:Z

    .line 5
    .line 6
    return-void
.end method

.method public final W(Ld51;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljk3;->K0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbn;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p1, Ld51;->g:J

    .line 14
    .line 15
    iget-wide v2, p0, Ljk3;->J0:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x7a120

    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, p1, Ld51;->g:J

    .line 30
    .line 31
    iput-wide v0, p0, Ljk3;->J0:J

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Ljk3;->K0:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final Y(JJLfk3;Ljava/nio/ByteBuffer;IIIJZZLi82;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljk3;->I0:Li82;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, Lfk3;->l(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, Ljk3;->E0:Ln61;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, Lfk3;->l(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lal3;->x0:Lz41;

    .line 31
    .line 32
    iget p3, p0, Lz41;->g:I

    .line 33
    .line 34
    add-int/2addr p3, p9

    .line 35
    iput p3, p0, Lz41;->g:I

    .line 36
    .line 37
    iput-boolean p2, p1, Ln61;->G:Z

    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Ln61;->j(Ljava/nio/ByteBuffer;JI)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Lep; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhp; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-eqz p5, :cond_3

    .line 47
    .line 48
    invoke-interface {p5, p7, p3}, Lfk3;->l(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lal3;->x0:Lz41;

    .line 52
    .line 53
    iget p1, p0, Lz41;->f:I

    .line 54
    .line 55
    add-int/2addr p1, p9

    .line 56
    iput p1, p0, Lz41;->f:I

    .line 57
    .line 58
    return p2

    .line 59
    :cond_4
    return p3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-boolean p2, p1, Lhp;->c:Z

    .line 62
    .line 63
    const/16 p3, 0x138a

    .line 64
    .line 65
    invoke-virtual {p0, p1, p14, p2, p3}, Lay;->c(Ljava/lang/Exception;Li82;ZI)Lls1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    iget-object p2, p0, Ljk3;->H0:Li82;

    .line 72
    .line 73
    iget-boolean p3, p1, Lep;->c:Z

    .line 74
    .line 75
    const/16 p4, 0x1389

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, p3, p4}, Lay;->c(Ljava/lang/Exception;Li82;ZI)Lls1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method public final a(Lye4;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ljk3;->E0:Ln61;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye4;

    .line 7
    .line 8
    iget v1, p1, Lye4;->b:F

    .line 9
    .line 10
    const v2, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const/high16 v3, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lrb6;->h(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget p1, p1, Lye4;->c:F

    .line 20
    .line 21
    invoke-static {p1, v2, v3}, Lrb6;->h(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v0, v1, p1}, Lye4;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Ln61;->k:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget p1, Lrb6;->a:I

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    if-lt p1, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ln61;->s(Lye4;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Ln61;->g()Le61;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean p1, p1, Le61;->b:Z

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Ln61;->r(Lye4;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ljk3;->E0:Ln61;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln61;->S:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ln61;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ln61;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ln61;->o()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Ln61;->S:Z
    :try_end_0
    .catch Lhp; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-boolean v1, v0, Lhp;->c:Z

    .line 28
    .line 29
    const/16 v2, 0x138a

    .line 30
    .line 31
    iget-object v3, v0, Lhp;->d:Li82;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v3, v1, v2}, Lay;->c(Ljava/lang/Exception;Li82;ZI)Lls1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public final d()Lzj3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lal3;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ljk3;->E0:Ln61;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln61;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ln61;->S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ln61;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final getPlaybackParameters()Lye4;
    .locals 1

    .line 1
    iget-object p0, p0, Ljk3;->E0:Ln61;

    .line 2
    .line 3
    iget-boolean v0, p0, Ln61;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ln61;->y:Lye4;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ln61;->g()Le61;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Le61;->a:Lye4;

    .line 15
    .line 16
    return-object p0
.end method

.method public final getPositionUs()J
    .locals 2

    .line 1
    iget v0, p0, Lay;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljk3;->o0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Ljk3;->J0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk3;->E0:Ln61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln61;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lal3;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final h0(Li82;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljk3;->E0:Ln61;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln61;->f(Li82;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Ljk3;->E0:Ln61;

    .line 3
    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :pswitch_0
    sget p0, Lrb6;->a:I

    .line 18
    .line 19
    const/16 p1, 0x17

    .line 20
    .line 21
    if-lt p0, p1, :cond_a

    .line 22
    .line 23
    invoke-static {v1, p2}, Lhk3;->a(Ljp;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p2, Lpt1;

    .line 28
    .line 29
    iput-object p2, p0, Ljk3;->N0:Lpt1;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget p1, v1, Ln61;->W:I

    .line 39
    .line 40
    if-eq p1, p0, :cond_a

    .line 41
    .line 42
    iput p0, v1, Ln61;->W:I

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    iput-boolean p0, v1, Ln61;->V:Z

    .line 50
    .line 51
    invoke-virtual {v1}, Ln61;->d()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v1}, Ln61;->g()Le61;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Le61;->a:Lye4;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p0}, Ln61;->r(Lye4;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    check-cast p2, Lav;

    .line 72
    .line 73
    iget-object p0, v1, Ln61;->X:Lav;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lav;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, v1, Ln61;->u:Landroid/media/AudioTrack;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    iget-object p0, v1, Ln61;->X:Lav;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :cond_3
    iput-object p2, v1, Ln61;->X:Lav;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    check-cast p2, Lxn;

    .line 98
    .line 99
    iget-object p0, v1, Ln61;->v:Lxn;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lxn;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iput-object p2, v1, Ln61;->v:Lxn;

    .line 109
    .line 110
    iget-boolean p0, v1, Ln61;->Z:Z

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {v1}, Ln61;->d()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    check-cast p2, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    iget p1, v1, Ln61;->J:F

    .line 126
    .line 127
    cmpl-float p1, p1, p0

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    iput p0, v1, Ln61;->J:F

    .line 132
    .line 133
    invoke-virtual {v1}, Ln61;->m()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    sget p0, Lrb6;->a:I

    .line 141
    .line 142
    iget-object p1, v1, Ln61;->u:Landroid/media/AudioTrack;

    .line 143
    .line 144
    iget p2, v1, Ln61;->J:F

    .line 145
    .line 146
    const/16 v0, 0x15

    .line 147
    .line 148
    if-lt p0, v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_1
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk3;->D0:Lqy7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ljk3;->M0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ljk3;->H0:Li82;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Ljk3;->E0:Ln61;

    .line 10
    .line 11
    invoke-virtual {v1}, Ln61;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-super {p0}, Lal3;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lal3;->x0:Lz41;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lqy7;->n(Lz41;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object p0, p0, Lal3;->x0:Lz41;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lqy7;->n(Lz41;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_2
    invoke-super {p0}, Lal3;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lal3;->x0:Lz41;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lqy7;->n(Lz41;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    iget-object p0, p0, Lal3;->x0:Lz41;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lqy7;->n(Lz41;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final i0(Lga0;Li82;)I
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1}, Lay;->b(III)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p2, Li82;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Lfs3;->g(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v1, v1}, Lay;->b(III)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    sget v3, Lrb6;->a:I

    .line 21
    .line 22
    const/16 v4, 0x15

    .line 23
    .line 24
    if-lt v3, v4, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_0
    iget v4, p2, Li82;->H:I

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    move v5, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v5, v1

    .line 37
    :goto_1
    const/4 v6, 0x2

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-ne v4, v6, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v4, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    :goto_2
    move v4, v0

    .line 46
    :goto_3
    const-string v7, "audio/raw"

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    iget-object p0, p0, Ljk3;->E0:Ln61;

    .line 52
    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ln61;->f(Li82;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_7

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    invoke-static {v7, v1, v1}, Lml3;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lpk3;

    .line 80
    .line 81
    :goto_4
    if-eqz v5, :cond_7

    .line 82
    .line 83
    :cond_6
    invoke-static {v9, v8, v3}, Lay;->b(III)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_7
    iget-object v5, p2, Li82;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Ln61;->f(Li82;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_11

    .line 101
    .line 102
    :cond_8
    iget v5, p2, Li82;->z:I

    .line 103
    .line 104
    iget v10, p2, Li82;->A:I

    .line 105
    .line 106
    new-instance v11, Lg82;

    .line 107
    .line 108
    invoke-direct {v11}, Lg82;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v7, v11, Lg82;->k:Ljava/lang/String;

    .line 112
    .line 113
    iput v5, v11, Lg82;->x:I

    .line 114
    .line 115
    iput v10, v11, Lg82;->y:I

    .line 116
    .line 117
    iput v6, v11, Lg82;->z:I

    .line 118
    .line 119
    new-instance v5, Li82;

    .line 120
    .line 121
    invoke-direct {v5, v11}, Li82;-><init>(Lg82;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v5}, Ln61;->f(Li82;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_11

    .line 129
    .line 130
    invoke-static {p1, p2, v1, p0}, Ljk3;->n0(Lga0;Li82;ZLn61;)Lwu2;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_9
    if-nez v4, :cond_a

    .line 142
    .line 143
    invoke-static {v6, v1, v1}, Lay;->b(III)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_a
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lpk3;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lpk3;->d(Li82;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_c

    .line 159
    .line 160
    move v4, v0

    .line 161
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ge v4, v5, :cond_c

    .line 166
    .line 167
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lpk3;

    .line 172
    .line 173
    invoke-virtual {v5, p2}, Lpk3;->d(Li82;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_b

    .line 178
    .line 179
    move p0, v1

    .line 180
    move-object p1, v5

    .line 181
    goto :goto_6

    .line 182
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    move p0, v0

    .line 186
    move v0, v2

    .line 187
    :goto_6
    if-eqz v0, :cond_d

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    const/4 v9, 0x3

    .line 191
    :goto_7
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lpk3;->e(Li82;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_e

    .line 198
    .line 199
    const/16 v8, 0x10

    .line 200
    .line 201
    :cond_e
    iget-boolean p1, p1, Lpk3;->g:Z

    .line 202
    .line 203
    if-eqz p1, :cond_f

    .line 204
    .line 205
    const/16 p1, 0x40

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_f
    move p1, v1

    .line 209
    :goto_8
    if-eqz p0, :cond_10

    .line 210
    .line 211
    const/16 v1, 0x80

    .line 212
    .line 213
    :cond_10
    or-int p0, v9, v8

    .line 214
    .line 215
    or-int/2addr p0, v3

    .line 216
    or-int/2addr p0, p1

    .line 217
    or-int/2addr p0, v1

    .line 218
    return p0

    .line 219
    :cond_11
    :goto_9
    return v2
.end method

.method public final j(ZZ)V
    .locals 4

    .line 1
    new-instance p1, Lz41;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lz41;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lal3;->x0:Lz41;

    .line 8
    .line 9
    iget-object v0, p0, Ljk3;->D0:Lqy7;

    .line 10
    .line 11
    iget-object v1, v0, Lqy7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lzo;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, v0, p1, v3}, Lzo;-><init>(Lqy7;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lay;->d:Lcv4;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p1, Lcv4;->a:Z

    .line 32
    .line 33
    iget-object v0, p0, Ljk3;->E0:Ln61;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget p1, Lrb6;->a:I

    .line 41
    .line 42
    const/16 v1, 0x15

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-lt p1, v1, :cond_1

    .line 46
    .line 47
    move p2, v2

    .line 48
    :cond_1
    invoke-static {p2}, Lq9;->j(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, v0, Ln61;->V:Z

    .line 52
    .line 53
    invoke-static {p1}, Lq9;->j(Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, v0, Ln61;->Z:Z

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iput-boolean v2, v0, Ln61;->Z:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Ln61;->d()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-boolean p1, v0, Ln61;->Z:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iput-boolean p2, v0, Ln61;->Z:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Ln61;->d()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-object p0, p0, Lay;->f:Lhg4;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Ln61;->q:Lhg4;

    .line 81
    .line 82
    return-void
.end method

.method public final k(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lal3;->k(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Ljk3;->E0:Ln61;

    .line 5
    .line 6
    invoke-virtual {p3}, Ln61;->d()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Ljk3;->J0:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ljk3;->K0:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Ljk3;->L0:Z

    .line 15
    .line 16
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljk3;->E0:Ln61;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lal3;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lal3;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v3, p0, Lal3;->A:Lv18;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v3, v2}, Lv18;->M(Lbk1;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v2, p0, Lal3;->A:Lv18;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    iget-boolean v2, p0, Ljk3;->M0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Ljk3;->M0:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Ln61;->q()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v3

    .line 34
    :try_start_2
    iget-object v4, p0, Lal3;->A:Lv18;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lv18;->M(Lbk1;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v2, p0, Lal3;->A:Lv18;

    .line 42
    .line 43
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_1
    iget-boolean v3, p0, Ljk3;->M0:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Ljk3;->M0:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Ln61;->q()V

    .line 51
    .line 52
    .line 53
    :cond_3
    throw v2
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Ljk3;->E0:Ln61;

    .line 3
    .line 4
    iput-boolean v0, p0, Ln61;->U:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ln61;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ln61;->i:Lqp;

    .line 13
    .line 14
    iget-object v0, v0, Lqp;->f:Lpp;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lpp;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ln61;->u:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final m0(Lpk3;Li82;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lpk3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lrb6;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ljk3;->C0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0}, Lrb6;->z(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_1
    iget p0, p2, Li82;->n:I

    .line 32
    .line 33
    return p0
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljk3;->o0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Ljk3;->E0:Ln61;

    .line 6
    .line 7
    iput-boolean v0, p0, Ln61;->U:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ln61;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ln61;->i:Lqp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqp;->c()V

    .line 18
    .line 19
    .line 20
    iget-wide v1, v0, Lqp;->y:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lqp;->f:Lpp;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lpp;->a()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ln61;->u:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk3;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Ljk3;->E0:Ln61;

    .line 8
    .line 9
    iget-object v3, v2, Ln61;->b:Lvi0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ln61;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, Ln61;->H:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 22
    .line 23
    goto/16 :goto_15

    .line 24
    .line 25
    :cond_1
    iget-object v4, v2, Ln61;->i:Lqp;

    .line 26
    .line 27
    iget-object v8, v4, Lqp;->a:Lv21;

    .line 28
    .line 29
    iget-object v8, v8, Lv21;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Ln61;

    .line 32
    .line 33
    iget-object v9, v4, Lqp;->c:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getPlayState()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const-wide/32 v16, 0xf4240

    .line 43
    .line 44
    .line 45
    const-wide/high16 v18, -0x8000000000000000L

    .line 46
    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    const/4 v12, 0x3

    .line 50
    if-ne v9, v12, :cond_1c

    .line 51
    .line 52
    iget-object v9, v4, Lqp;->b:[J

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v20

    .line 58
    const/high16 v13, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const-wide/16 v22, 0x3e8

    .line 61
    .line 62
    div-long v14, v20, v22

    .line 63
    .line 64
    move-object/from16 v20, v8

    .line 65
    .line 66
    iget-wide v7, v4, Lqp;->m:J

    .line 67
    .line 68
    sub-long v7, v14, v7

    .line 69
    .line 70
    const-wide/16 v24, 0x7530

    .line 71
    .line 72
    cmp-long v7, v7, v24

    .line 73
    .line 74
    if-ltz v7, :cond_5

    .line 75
    .line 76
    invoke-virtual {v4}, Lqp;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    mul-long v7, v7, v16

    .line 81
    .line 82
    move/from16 v21, v13

    .line 83
    .line 84
    iget v13, v4, Lqp;->g:I

    .line 85
    .line 86
    int-to-long v12, v13

    .line 87
    div-long/2addr v7, v12

    .line 88
    cmp-long v12, v7, v10

    .line 89
    .line 90
    if-nez v12, :cond_2

    .line 91
    .line 92
    :goto_0
    move/from16 v29, v1

    .line 93
    .line 94
    move-object/from16 v30, v2

    .line 95
    .line 96
    move-object/from16 v35, v3

    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_2
    iget v12, v4, Lqp;->w:I

    .line 101
    .line 102
    iget v13, v4, Lqp;->j:F

    .line 103
    .line 104
    sget v25, Lrb6;->a:I

    .line 105
    .line 106
    cmpl-float v25, v13, v21

    .line 107
    .line 108
    if-nez v25, :cond_3

    .line 109
    .line 110
    const/16 v26, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    long-to-double v7, v7

    .line 114
    const/16 v26, 0x1

    .line 115
    .line 116
    float-to-double v5, v13

    .line 117
    div-double/2addr v7, v5

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    :goto_1
    sub-long/2addr v7, v14

    .line 123
    aput-wide v7, v9, v12

    .line 124
    .line 125
    iget v5, v4, Lqp;->w:I

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    const/16 v6, 0xa

    .line 130
    .line 131
    rem-int/2addr v5, v6

    .line 132
    iput v5, v4, Lqp;->w:I

    .line 133
    .line 134
    iget v5, v4, Lqp;->x:I

    .line 135
    .line 136
    if-ge v5, v6, :cond_4

    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    iput v5, v4, Lqp;->x:I

    .line 141
    .line 142
    :cond_4
    iput-wide v14, v4, Lqp;->m:J

    .line 143
    .line 144
    iput-wide v10, v4, Lqp;->l:J

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_2
    iget v6, v4, Lqp;->x:I

    .line 148
    .line 149
    if-ge v5, v6, :cond_6

    .line 150
    .line 151
    iget-wide v7, v4, Lqp;->l:J

    .line 152
    .line 153
    aget-wide v12, v9, v5

    .line 154
    .line 155
    int-to-long v10, v6

    .line 156
    div-long/2addr v12, v10

    .line 157
    add-long/2addr v12, v7

    .line 158
    iput-wide v12, v4, Lqp;->l:J

    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move/from16 v21, v13

    .line 166
    .line 167
    const/16 v26, 0x1

    .line 168
    .line 169
    :cond_6
    iget-boolean v5, v4, Lqp;->h:Z

    .line 170
    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    iget-object v5, v4, Lqp;->f:Lpp;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v6, v5, Lpp;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Lnp;

    .line 182
    .line 183
    if-eqz v6, :cond_13

    .line 184
    .line 185
    iget-object v10, v6, Lnp;->b:Landroid/media/AudioTimestamp;

    .line 186
    .line 187
    iget-wide v11, v5, Lpp;->e:J

    .line 188
    .line 189
    sub-long v11, v14, v11

    .line 190
    .line 191
    const-wide/32 v27, 0x7a120

    .line 192
    .line 193
    .line 194
    iget-wide v7, v5, Lpp;->d:J

    .line 195
    .line 196
    cmp-long v7, v11, v7

    .line 197
    .line 198
    if-gez v7, :cond_8

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_8
    iput-wide v14, v5, Lpp;->e:J

    .line 203
    .line 204
    iget-object v7, v6, Lnp;->a:Landroid/media/AudioTrack;

    .line 205
    .line 206
    invoke-virtual {v7, v10}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_a

    .line 211
    .line 212
    iget-wide v11, v10, Landroid/media/AudioTimestamp;->framePosition:J

    .line 213
    .line 214
    move-object v13, v10

    .line 215
    iget-wide v9, v6, Lnp;->d:J

    .line 216
    .line 217
    cmp-long v9, v9, v11

    .line 218
    .line 219
    if-lez v9, :cond_9

    .line 220
    .line 221
    iget-wide v9, v6, Lnp;->c:J

    .line 222
    .line 223
    const-wide/16 v29, 0x1

    .line 224
    .line 225
    add-long v9, v9, v29

    .line 226
    .line 227
    iput-wide v9, v6, Lnp;->c:J

    .line 228
    .line 229
    :cond_9
    iput-wide v11, v6, Lnp;->d:J

    .line 230
    .line 231
    iget-wide v9, v6, Lnp;->c:J

    .line 232
    .line 233
    const/16 v29, 0x20

    .line 234
    .line 235
    shl-long v9, v9, v29

    .line 236
    .line 237
    add-long/2addr v11, v9

    .line 238
    iput-wide v11, v6, Lnp;->e:J

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    move-object v13, v10

    .line 242
    :goto_3
    iget v9, v5, Lpp;->b:I

    .line 243
    .line 244
    if-eqz v9, :cond_10

    .line 245
    .line 246
    move/from16 v10, v26

    .line 247
    .line 248
    if-eq v9, v10, :cond_e

    .line 249
    .line 250
    const/4 v10, 0x2

    .line 251
    if-eq v9, v10, :cond_d

    .line 252
    .line 253
    const/4 v10, 0x3

    .line 254
    if-eq v9, v10, :cond_c

    .line 255
    .line 256
    const/4 v8, 0x4

    .line 257
    if-ne v9, v8, :cond_b

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    invoke-static {}, Ldu6;->b()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_c
    if-eqz v7, :cond_14

    .line 265
    .line 266
    invoke-virtual {v5}, Lpp;->a()V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    if-nez v7, :cond_14

    .line 271
    .line 272
    invoke-virtual {v5}, Lpp;->a()V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_e
    if-eqz v7, :cond_f

    .line 277
    .line 278
    iget-wide v9, v6, Lnp;->e:J

    .line 279
    .line 280
    iget-wide v11, v5, Lpp;->f:J

    .line 281
    .line 282
    cmp-long v9, v9, v11

    .line 283
    .line 284
    if-lez v9, :cond_14

    .line 285
    .line 286
    const/4 v10, 0x2

    .line 287
    invoke-virtual {v5, v10}, Lpp;->b(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_f
    invoke-virtual {v5}, Lpp;->a()V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_10
    if-eqz v7, :cond_12

    .line 296
    .line 297
    iget-wide v9, v13, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 298
    .line 299
    div-long v9, v9, v22

    .line 300
    .line 301
    iget-wide v11, v5, Lpp;->c:J

    .line 302
    .line 303
    cmp-long v9, v9, v11

    .line 304
    .line 305
    if-ltz v9, :cond_11

    .line 306
    .line 307
    iget-wide v9, v6, Lnp;->e:J

    .line 308
    .line 309
    iput-wide v9, v5, Lpp;->f:J

    .line 310
    .line 311
    const/4 v10, 0x1

    .line 312
    invoke-virtual {v5, v10}, Lpp;->b(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_11
    :goto_4
    const/4 v7, 0x0

    .line 317
    goto :goto_5

    .line 318
    :cond_12
    iget-wide v9, v5, Lpp;->c:J

    .line 319
    .line 320
    sub-long v9, v14, v9

    .line 321
    .line 322
    cmp-long v9, v9, v27

    .line 323
    .line 324
    if-lez v9, :cond_14

    .line 325
    .line 326
    const/4 v10, 0x3

    .line 327
    invoke-virtual {v5, v10}, Lpp;->b(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_13
    const-wide/32 v27, 0x7a120

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_14
    :goto_5
    const-string v11, "DefaultAudioSink"

    .line 336
    .line 337
    if-nez v7, :cond_15

    .line 338
    .line 339
    move/from16 v29, v1

    .line 340
    .line 341
    move-object/from16 v30, v2

    .line 342
    .line 343
    move-object/from16 v35, v3

    .line 344
    .line 345
    const-wide/32 v31, 0x4c4b40

    .line 346
    .line 347
    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :cond_15
    if-eqz v6, :cond_16

    .line 351
    .line 352
    iget-object v7, v6, Lnp;->b:Landroid/media/AudioTimestamp;

    .line 353
    .line 354
    iget-wide v12, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 355
    .line 356
    div-long v12, v12, v22

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_16
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    :goto_6
    if-eqz v6, :cond_17

    .line 365
    .line 366
    iget-wide v6, v6, Lnp;->e:J

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_17
    const-wide/16 v6, -0x1

    .line 370
    .line 371
    :goto_7
    invoke-virtual {v4}, Lqp;->a()J

    .line 372
    .line 373
    .line 374
    move-result-wide v29

    .line 375
    mul-long v29, v29, v16

    .line 376
    .line 377
    iget v8, v4, Lqp;->g:I

    .line 378
    .line 379
    const-wide/32 v31, 0x4c4b40

    .line 380
    .line 381
    .line 382
    int-to-long v9, v8

    .line 383
    div-long v9, v29, v9

    .line 384
    .line 385
    sub-long v29, v12, v14

    .line 386
    .line 387
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v29

    .line 391
    cmp-long v8, v29, v31

    .line 392
    .line 393
    move/from16 v29, v1

    .line 394
    .line 395
    const-string v1, ", "

    .line 396
    .line 397
    if-lez v8, :cond_18

    .line 398
    .line 399
    const-string v8, "Spurious audio timestamp (system clock mismatch): "

    .line 400
    .line 401
    invoke-static {v6, v7, v8, v1}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-static {v6, v1, v14, v15, v1}, Ljx0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v20 .. v20}, Ln61;->h()J

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v20 .. v20}, Ln61;->i()J

    .line 428
    .line 429
    .line 430
    move-result-wide v7

    .line 431
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v11, v1}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const/4 v8, 0x4

    .line 442
    invoke-virtual {v5, v8}, Lpp;->b(I)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v30, v2

    .line 446
    .line 447
    move-object/from16 v35, v3

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_18
    mul-long v33, v6, v16

    .line 451
    .line 452
    iget v8, v4, Lqp;->g:I

    .line 453
    .line 454
    move-object/from16 v30, v2

    .line 455
    .line 456
    move-object/from16 v35, v3

    .line 457
    .line 458
    int-to-long v2, v8

    .line 459
    div-long v33, v33, v2

    .line 460
    .line 461
    sub-long v33, v33, v9

    .line 462
    .line 463
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->abs(J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    cmp-long v2, v2, v31

    .line 468
    .line 469
    if-lez v2, :cond_19

    .line 470
    .line 471
    const-string v2, "Spurious audio timestamp (frame position mismatch): "

    .line 472
    .line 473
    invoke-static {v6, v7, v2, v1}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v1, v14, v15, v1}, Ljx0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v20 .. v20}, Ln61;->h()J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v20 .. v20}, Ln61;->i()J

    .line 500
    .line 501
    .line 502
    move-result-wide v6

    .line 503
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v11, v1}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const/4 v8, 0x4

    .line 514
    invoke-virtual {v5, v8}, Lpp;->b(I)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_19
    const/4 v8, 0x4

    .line 519
    iget v1, v5, Lpp;->b:I

    .line 520
    .line 521
    if-ne v1, v8, :cond_1a

    .line 522
    .line 523
    invoke-virtual {v5}, Lpp;->a()V

    .line 524
    .line 525
    .line 526
    :cond_1a
    :goto_8
    iget-boolean v1, v4, Lqp;->q:Z

    .line 527
    .line 528
    if-eqz v1, :cond_1d

    .line 529
    .line 530
    iget-object v1, v4, Lqp;->n:Ljava/lang/reflect/Method;

    .line 531
    .line 532
    if-eqz v1, :cond_1d

    .line 533
    .line 534
    iget-wide v2, v4, Lqp;->r:J

    .line 535
    .line 536
    sub-long v2, v14, v2

    .line 537
    .line 538
    cmp-long v2, v2, v27

    .line 539
    .line 540
    if-ltz v2, :cond_1d

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    :try_start_0
    iget-object v3, v4, Lqp;->c:Landroid/media/AudioTrack;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljava/lang/Integer;

    .line 553
    .line 554
    sget v3, Lrb6;->a:I

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    int-to-long v5, v1

    .line 561
    mul-long v5, v5, v22

    .line 562
    .line 563
    iget-wide v7, v4, Lqp;->i:J

    .line 564
    .line 565
    sub-long/2addr v5, v7

    .line 566
    iput-wide v5, v4, Lqp;->o:J

    .line 567
    .line 568
    const-wide/16 v7, 0x0

    .line 569
    .line 570
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 571
    .line 572
    .line 573
    move-result-wide v5

    .line 574
    iput-wide v5, v4, Lqp;->o:J

    .line 575
    .line 576
    cmp-long v1, v5, v31

    .line 577
    .line 578
    if-lez v1, :cond_1b

    .line 579
    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v3, "Ignoring impossibly large audio latency: "

    .line 583
    .line 584
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v11, v1}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-wide/16 v7, 0x0

    .line 598
    .line 599
    iput-wide v7, v4, Lqp;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :catch_0
    iput-object v2, v4, Lqp;->n:Ljava/lang/reflect/Method;

    .line 603
    .line 604
    :cond_1b
    :goto_9
    iput-wide v14, v4, Lqp;->r:J

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_1c
    move/from16 v29, v1

    .line 608
    .line 609
    move-object/from16 v30, v2

    .line 610
    .line 611
    move-object/from16 v35, v3

    .line 612
    .line 613
    move-object/from16 v20, v8

    .line 614
    .line 615
    const/high16 v21, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const-wide/16 v22, 0x3e8

    .line 618
    .line 619
    :cond_1d
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 620
    .line 621
    .line 622
    move-result-wide v1

    .line 623
    div-long v1, v1, v22

    .line 624
    .line 625
    iget-object v3, v4, Lqp;->f:Lpp;

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget v5, v3, Lpp;->b:I

    .line 631
    .line 632
    const/4 v10, 0x2

    .line 633
    if-ne v5, v10, :cond_1e

    .line 634
    .line 635
    const/4 v10, 0x1

    .line 636
    goto :goto_b

    .line 637
    :cond_1e
    const/4 v10, 0x0

    .line 638
    :goto_b
    if-eqz v10, :cond_21

    .line 639
    .line 640
    iget-object v3, v3, Lpp;->g:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, Lnp;

    .line 643
    .line 644
    if-eqz v3, :cond_1f

    .line 645
    .line 646
    iget-wide v5, v3, Lnp;->e:J

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_1f
    const-wide/16 v5, -0x1

    .line 650
    .line 651
    :goto_c
    mul-long v5, v5, v16

    .line 652
    .line 653
    iget v7, v4, Lqp;->g:I

    .line 654
    .line 655
    int-to-long v7, v7

    .line 656
    div-long/2addr v5, v7

    .line 657
    if-eqz v3, :cond_20

    .line 658
    .line 659
    iget-object v3, v3, Lnp;->b:Landroid/media/AudioTimestamp;

    .line 660
    .line 661
    iget-wide v7, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 662
    .line 663
    div-long v12, v7, v22

    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_20
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :goto_d
    sub-long v7, v1, v12

    .line 672
    .line 673
    iget v3, v4, Lqp;->j:F

    .line 674
    .line 675
    invoke-static {v7, v8, v3}, Lrb6;->p(JF)J

    .line 676
    .line 677
    .line 678
    move-result-wide v7

    .line 679
    add-long/2addr v7, v5

    .line 680
    goto :goto_10

    .line 681
    :cond_21
    iget v3, v4, Lqp;->x:I

    .line 682
    .line 683
    if-nez v3, :cond_22

    .line 684
    .line 685
    invoke-virtual {v4}, Lqp;->a()J

    .line 686
    .line 687
    .line 688
    move-result-wide v5

    .line 689
    mul-long v5, v5, v16

    .line 690
    .line 691
    iget v3, v4, Lqp;->g:I

    .line 692
    .line 693
    int-to-long v7, v3

    .line 694
    div-long/2addr v5, v7

    .line 695
    :goto_e
    move-wide v7, v5

    .line 696
    goto :goto_f

    .line 697
    :cond_22
    iget-wide v5, v4, Lqp;->l:J

    .line 698
    .line 699
    add-long/2addr v5, v1

    .line 700
    iget v3, v4, Lqp;->j:F

    .line 701
    .line 702
    invoke-static {v5, v6, v3}, Lrb6;->p(JF)J

    .line 703
    .line 704
    .line 705
    move-result-wide v5

    .line 706
    goto :goto_e

    .line 707
    :goto_f
    if-nez v29, :cond_23

    .line 708
    .line 709
    iget-wide v5, v4, Lqp;->o:J

    .line 710
    .line 711
    sub-long/2addr v7, v5

    .line 712
    const-wide/16 v5, 0x0

    .line 713
    .line 714
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 715
    .line 716
    .line 717
    move-result-wide v7

    .line 718
    :cond_23
    :goto_10
    iget-boolean v3, v4, Lqp;->E:Z

    .line 719
    .line 720
    if-eq v3, v10, :cond_24

    .line 721
    .line 722
    iget-wide v5, v4, Lqp;->D:J

    .line 723
    .line 724
    iput-wide v5, v4, Lqp;->G:J

    .line 725
    .line 726
    iget-wide v5, v4, Lqp;->C:J

    .line 727
    .line 728
    iput-wide v5, v4, Lqp;->F:J

    .line 729
    .line 730
    :cond_24
    iget-wide v5, v4, Lqp;->G:J

    .line 731
    .line 732
    sub-long v5, v1, v5

    .line 733
    .line 734
    cmp-long v3, v5, v16

    .line 735
    .line 736
    if-gez v3, :cond_25

    .line 737
    .line 738
    iget-wide v11, v4, Lqp;->F:J

    .line 739
    .line 740
    iget v3, v4, Lqp;->j:F

    .line 741
    .line 742
    invoke-static {v5, v6, v3}, Lrb6;->p(JF)J

    .line 743
    .line 744
    .line 745
    move-result-wide v13

    .line 746
    add-long/2addr v13, v11

    .line 747
    mul-long v5, v5, v22

    .line 748
    .line 749
    div-long v5, v5, v16

    .line 750
    .line 751
    mul-long/2addr v7, v5

    .line 752
    sub-long v5, v22, v5

    .line 753
    .line 754
    mul-long/2addr v5, v13

    .line 755
    add-long/2addr v5, v7

    .line 756
    div-long v7, v5, v22

    .line 757
    .line 758
    :cond_25
    iget-boolean v3, v4, Lqp;->k:Z

    .line 759
    .line 760
    if-nez v3, :cond_27

    .line 761
    .line 762
    iget-wide v5, v4, Lqp;->C:J

    .line 763
    .line 764
    cmp-long v3, v7, v5

    .line 765
    .line 766
    if-lez v3, :cond_27

    .line 767
    .line 768
    const/4 v3, 0x1

    .line 769
    iput-boolean v3, v4, Lqp;->k:Z

    .line 770
    .line 771
    sub-long v5, v7, v5

    .line 772
    .line 773
    invoke-static {v5, v6}, Lrb6;->H(J)J

    .line 774
    .line 775
    .line 776
    move-result-wide v5

    .line 777
    iget v3, v4, Lqp;->j:F

    .line 778
    .line 779
    cmpl-float v9, v3, v21

    .line 780
    .line 781
    if-nez v9, :cond_26

    .line 782
    .line 783
    goto :goto_11

    .line 784
    :cond_26
    long-to-double v5, v5

    .line 785
    float-to-double v11, v3

    .line 786
    div-double/2addr v5, v11

    .line 787
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 788
    .line 789
    .line 790
    move-result-wide v5

    .line 791
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 792
    .line 793
    .line 794
    move-result-wide v11

    .line 795
    invoke-static {v5, v6}, Lrb6;->H(J)J

    .line 796
    .line 797
    .line 798
    move-result-wide v5

    .line 799
    sub-long/2addr v11, v5

    .line 800
    move-object/from16 v3, v20

    .line 801
    .line 802
    iget-object v3, v3, Ln61;->r:Lv21;

    .line 803
    .line 804
    if-eqz v3, :cond_27

    .line 805
    .line 806
    iget-object v3, v3, Lv21;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v3, Ljk3;

    .line 809
    .line 810
    iget-object v3, v3, Ljk3;->D0:Lqy7;

    .line 811
    .line 812
    iget-object v5, v3, Lqy7;->c:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v5, Landroid/os/Handler;

    .line 815
    .line 816
    if-eqz v5, :cond_27

    .line 817
    .line 818
    new-instance v6, Lzo;

    .line 819
    .line 820
    invoke-direct {v6, v3, v11, v12}, Lzo;-><init>(Lqy7;J)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 824
    .line 825
    .line 826
    :cond_27
    iput-wide v1, v4, Lqp;->D:J

    .line 827
    .line 828
    iput-wide v7, v4, Lqp;->C:J

    .line 829
    .line 830
    iput-boolean v10, v4, Lqp;->E:Z

    .line 831
    .line 832
    move-object/from16 v1, v30

    .line 833
    .line 834
    iget-object v2, v1, Ln61;->t:Lc61;

    .line 835
    .line 836
    invoke-virtual {v1}, Ln61;->i()J

    .line 837
    .line 838
    .line 839
    move-result-wide v3

    .line 840
    mul-long v3, v3, v16

    .line 841
    .line 842
    iget v2, v2, Lc61;->e:I

    .line 843
    .line 844
    int-to-long v5, v2

    .line 845
    div-long/2addr v3, v5

    .line 846
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 847
    .line 848
    .line 849
    move-result-wide v2

    .line 850
    iget-object v4, v1, Ln61;->j:Ljava/util/ArrayDeque;

    .line 851
    .line 852
    :goto_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-nez v5, :cond_28

    .line 857
    .line 858
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, Le61;

    .line 863
    .line 864
    iget-wide v5, v5, Le61;->d:J

    .line 865
    .line 866
    cmp-long v5, v2, v5

    .line 867
    .line 868
    if-ltz v5, :cond_28

    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Le61;

    .line 875
    .line 876
    iput-object v5, v1, Ln61;->x:Le61;

    .line 877
    .line 878
    goto :goto_12

    .line 879
    :cond_28
    iget-object v5, v1, Ln61;->x:Le61;

    .line 880
    .line 881
    iget-wide v6, v5, Le61;->d:J

    .line 882
    .line 883
    sub-long v8, v2, v6

    .line 884
    .line 885
    iget-object v5, v5, Le61;->a:Lye4;

    .line 886
    .line 887
    sget-object v6, Lye4;->e:Lye4;

    .line 888
    .line 889
    invoke-virtual {v5, v6}, Lye4;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    if-eqz v5, :cond_29

    .line 894
    .line 895
    iget-object v2, v1, Ln61;->x:Le61;

    .line 896
    .line 897
    iget-wide v2, v2, Le61;->c:J

    .line 898
    .line 899
    add-long/2addr v2, v8

    .line 900
    move-object/from16 v5, v35

    .line 901
    .line 902
    goto :goto_14

    .line 903
    :cond_29
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    if-eqz v5, :cond_2c

    .line 908
    .line 909
    move-object/from16 v5, v35

    .line 910
    .line 911
    iget-object v2, v5, Lvi0;->d:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Lfg5;

    .line 914
    .line 915
    iget-wide v3, v2, Lfg5;->o:J

    .line 916
    .line 917
    const-wide/16 v6, 0x400

    .line 918
    .line 919
    cmp-long v3, v3, v6

    .line 920
    .line 921
    if-ltz v3, :cond_2b

    .line 922
    .line 923
    iget-wide v3, v2, Lfg5;->n:J

    .line 924
    .line 925
    iget-object v6, v2, Lfg5;->j:Leg5;

    .line 926
    .line 927
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    iget v7, v6, Leg5;->l:I

    .line 931
    .line 932
    iget v6, v6, Leg5;->c:I

    .line 933
    .line 934
    mul-int/2addr v7, v6

    .line 935
    const/16 v25, 0x2

    .line 936
    .line 937
    mul-int/lit8 v7, v7, 0x2

    .line 938
    .line 939
    int-to-long v6, v7

    .line 940
    sub-long v10, v3, v6

    .line 941
    .line 942
    iget-object v3, v2, Lfg5;->h:Lto;

    .line 943
    .line 944
    iget v3, v3, Lto;->a:I

    .line 945
    .line 946
    iget-object v4, v2, Lfg5;->g:Lto;

    .line 947
    .line 948
    iget v4, v4, Lto;->a:I

    .line 949
    .line 950
    iget-wide v12, v2, Lfg5;->o:J

    .line 951
    .line 952
    if-ne v3, v4, :cond_2a

    .line 953
    .line 954
    invoke-static/range {v8 .. v13}, Lrb6;->E(JJJ)J

    .line 955
    .line 956
    .line 957
    move-result-wide v2

    .line 958
    goto :goto_13

    .line 959
    :cond_2a
    int-to-long v2, v3

    .line 960
    mul-long/2addr v10, v2

    .line 961
    int-to-long v2, v4

    .line 962
    mul-long/2addr v12, v2

    .line 963
    invoke-static/range {v8 .. v13}, Lrb6;->E(JJJ)J

    .line 964
    .line 965
    .line 966
    move-result-wide v2

    .line 967
    goto :goto_13

    .line 968
    :cond_2b
    iget v2, v2, Lfg5;->c:F

    .line 969
    .line 970
    float-to-double v2, v2

    .line 971
    long-to-double v6, v8

    .line 972
    mul-double/2addr v2, v6

    .line 973
    double-to-long v2, v2

    .line 974
    :goto_13
    iget-object v4, v1, Ln61;->x:Le61;

    .line 975
    .line 976
    iget-wide v6, v4, Le61;->c:J

    .line 977
    .line 978
    add-long/2addr v2, v6

    .line 979
    goto :goto_14

    .line 980
    :cond_2c
    move-object/from16 v5, v35

    .line 981
    .line 982
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    check-cast v4, Le61;

    .line 987
    .line 988
    iget-wide v6, v4, Le61;->d:J

    .line 989
    .line 990
    sub-long/2addr v6, v2

    .line 991
    iget-object v2, v1, Ln61;->x:Le61;

    .line 992
    .line 993
    iget-object v2, v2, Le61;->a:Lye4;

    .line 994
    .line 995
    iget v2, v2, Lye4;->b:F

    .line 996
    .line 997
    invoke-static {v6, v7, v2}, Lrb6;->p(JF)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v2

    .line 1001
    iget-wide v6, v4, Le61;->c:J

    .line 1002
    .line 1003
    sub-long v2, v6, v2

    .line 1004
    .line 1005
    :goto_14
    iget-object v1, v1, Ln61;->t:Lc61;

    .line 1006
    .line 1007
    iget-object v4, v5, Lvi0;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v4, Lkc5;

    .line 1010
    .line 1011
    iget-wide v4, v4, Lkc5;->t:J

    .line 1012
    .line 1013
    mul-long v4, v4, v16

    .line 1014
    .line 1015
    iget v1, v1, Lc61;->e:I

    .line 1016
    .line 1017
    int-to-long v6, v1

    .line 1018
    div-long/2addr v4, v6

    .line 1019
    add-long/2addr v4, v2

    .line 1020
    goto :goto_16

    .line 1021
    :goto_15
    move-wide/from16 v4, v18

    .line 1022
    .line 1023
    :goto_16
    cmp-long v1, v4, v18

    .line 1024
    .line 1025
    if-eqz v1, :cond_2e

    .line 1026
    .line 1027
    iget-boolean v1, v0, Ljk3;->L0:Z

    .line 1028
    .line 1029
    if-eqz v1, :cond_2d

    .line 1030
    .line 1031
    goto :goto_17

    .line 1032
    :cond_2d
    iget-wide v1, v0, Ljk3;->J0:J

    .line 1033
    .line 1034
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v4

    .line 1038
    :goto_17
    iput-wide v4, v0, Ljk3;->J0:J

    .line 1039
    .line 1040
    const/4 v1, 0x0

    .line 1041
    iput-boolean v1, v0, Ljk3;->L0:Z

    .line 1042
    .line 1043
    :cond_2e
    return-void
.end method

.method public final x(Lpk3;Li82;Li82;)Lg51;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lpk3;->b(Li82;Li82;)Lg51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lg51;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Ljk3;->m0(Lpk3;Li82;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget p0, p0, Ljk3;->F0:I

    .line 12
    .line 13
    if-le v2, p0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x40

    .line 16
    .line 17
    :cond_0
    move v7, v1

    .line 18
    new-instance v2, Lg51;

    .line 19
    .line 20
    iget-object v3, p1, Lpk3;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :goto_0
    move v6, p0

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget p0, v0, Lg51;->d:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-direct/range {v2 .. v7}, Lg51;-><init>(Ljava/lang/String;Li82;Li82;II)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
