.class public final Lqd2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final o:Landroid/graphics/Bitmap$Config;


# instance fields
.field public a:[I

.field public b:Ljava/nio/ByteBuffer;

.field public final c:[B

.field public d:[S

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:[I

.field public i:I

.field public j:Lzd2;

.field public final k:Lv18;

.field public l:Landroid/graphics/Bitmap;

.field public m:Z

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lqd2;->o:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lv18;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lqd2;->c:[B

    .line 9
    .line 10
    iput-object p1, p0, Lqd2;->k:Lv18;

    .line 11
    .line 12
    new-instance p1, Lzd2;

    .line 13
    .line 14
    invoke-direct {p1}, Lzd2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lqd2;->j:Lzd2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lqd2;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lqd2;->j:Lzd2;

    .line 6
    .line 7
    iget v1, v1, Lzd2;->c:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Lqd2;->i:I

    .line 11
    .line 12
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lqd2;->j:Lzd2;

    .line 2
    .line 3
    iget v1, v0, Lzd2;->f:I

    .line 4
    .line 5
    iget v0, v0, Lzd2;->g:I

    .line 6
    .line 7
    iget-object v2, p0, Lqd2;->k:Lv18;

    .line 8
    .line 9
    iget-object v2, v2, Lv18;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lif3;

    .line 12
    .line 13
    sget-object v3, Lqd2;->o:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0, v3}, Lif3;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lqd2;->j:Lzd2;

    .line 22
    .line 23
    iget v0, p0, Lzd2;->f:I

    .line 24
    .line 25
    iget p0, p0, Lzd2;->g:I

    .line 26
    .line 27
    invoke-static {v0, p0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final declared-synchronized c()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Unable to decode frame, status="

    .line 2
    .line 3
    const-string v1, "unable to decode frame, frameCount="

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lqd2;->j:Lzd2;

    .line 7
    .line 8
    iget v2, v2, Lzd2;->c:I

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lqd2;->i:I

    .line 15
    .line 16
    if-gez v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    :goto_0
    const-string v2, "qd2"

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v2, "qd2"

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lqd2;->j:Lzd2;

    .line 38
    .line 39
    iget v1, v1, Lzd2;->c:I

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " framePointer="

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lqd2;->i:I

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iput v4, p0, Lqd2;->n:I

    .line 62
    .line 63
    :cond_2
    iget v1, p0, Lqd2;->n:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eq v1, v4, :cond_b

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    if-ne v1, v5, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lqd2;->n:I

    .line 74
    .line 75
    iget-object v1, p0, Lqd2;->j:Lzd2;

    .line 76
    .line 77
    iget-object v1, v1, Lzd2;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget v5, p0, Lqd2;->i:I

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lud2;

    .line 86
    .line 87
    iget v5, p0, Lqd2;->i:I

    .line 88
    .line 89
    sub-int/2addr v5, v4

    .line 90
    if-ltz v5, :cond_4

    .line 91
    .line 92
    iget-object v6, p0, Lqd2;->j:Lzd2;

    .line 93
    .line 94
    iget-object v6, v6, Lzd2;->e:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lud2;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v5, v2

    .line 104
    :goto_1
    iget-object v6, v1, Lud2;->k:[I

    .line 105
    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    iget-object v6, p0, Lqd2;->j:Lzd2;

    .line 109
    .line 110
    iget-object v6, v6, Lzd2;->a:[I

    .line 111
    .line 112
    iput-object v6, p0, Lqd2;->a:[I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iput-object v6, p0, Lqd2;->a:[I

    .line 116
    .line 117
    iget-object v6, p0, Lqd2;->j:Lzd2;

    .line 118
    .line 119
    iget v7, v6, Lzd2;->j:I

    .line 120
    .line 121
    iget v8, v1, Lud2;->h:I

    .line 122
    .line 123
    if-ne v7, v8, :cond_6

    .line 124
    .line 125
    iput v0, v6, Lzd2;->k:I

    .line 126
    .line 127
    :cond_6
    :goto_2
    iget-boolean v6, v1, Lud2;->f:Z

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    iget-object v6, p0, Lqd2;->a:[I

    .line 132
    .line 133
    iget v7, v1, Lud2;->h:I

    .line 134
    .line 135
    aget v8, v6, v7

    .line 136
    .line 137
    aput v0, v6, v7

    .line 138
    .line 139
    move v0, v8

    .line 140
    :cond_7
    iget-object v6, p0, Lqd2;->a:[I

    .line 141
    .line 142
    if-nez v6, :cond_9

    .line 143
    .line 144
    const-string v0, "qd2"

    .line 145
    .line 146
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    const-string v0, "qd2"

    .line 153
    .line 154
    const-string v1, "No Valid Color Table"

    .line 155
    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_8
    iput v4, p0, Lqd2;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    monitor-exit p0

    .line 162
    return-object v2

    .line 163
    :cond_9
    :try_start_1
    invoke-virtual {p0, v1, v5}, Lqd2;->e(Lud2;Lud2;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-boolean v3, v1, Lud2;->f:Z

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    iget-object v3, p0, Lqd2;->a:[I

    .line 172
    .line 173
    iget v1, v1, Lud2;->h:I

    .line 174
    .line 175
    aput v0, v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    :cond_a
    monitor-exit p0

    .line 178
    return-object v2

    .line 179
    :cond_b
    :goto_3
    :try_start_2
    const-string v1, "qd2"

    .line 180
    .line 181
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    const-string v1, "qd2"

    .line 188
    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, Lqd2;->n:I

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    .line 206
    :cond_c
    monitor-exit p0

    .line 207
    return-object v2

    .line 208
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    throw v0
.end method

.method public final d(Lzd2;[B)V
    .locals 4

    .line 1
    iput-object p1, p0, Lqd2;->j:Lzd2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lqd2;->n:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lqd2;->i:I

    .line 8
    .line 9
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lqd2;->b:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lqd2;->b:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lqd2;->m:Z

    .line 26
    .line 27
    iget-object p2, p1, Lzd2;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_0
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    check-cast v2, Lud2;

    .line 42
    .line 43
    iget v2, v2, Lud2;->g:I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p0, Lqd2;->m:Z

    .line 50
    .line 51
    :cond_1
    iget p2, p1, Lzd2;->f:I

    .line 52
    .line 53
    iget p1, p1, Lzd2;->g:I

    .line 54
    .line 55
    mul-int/2addr p2, p1

    .line 56
    new-array p1, p2, [B

    .line 57
    .line 58
    iput-object p1, p0, Lqd2;->g:[B

    .line 59
    .line 60
    new-array p1, p2, [I

    .line 61
    .line 62
    iput-object p1, p0, Lqd2;->h:[I

    .line 63
    .line 64
    return-void
.end method

.method public final e(Lud2;Lud2;)Landroid/graphics/Bitmap;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Lqd2;->j:Lzd2;

    .line 8
    .line 9
    iget v7, v3, Lzd2;->f:I

    .line 10
    .line 11
    iget v11, v3, Lzd2;->g:I

    .line 12
    .line 13
    iget-object v5, v1, Lqd2;->h:[I

    .line 14
    .line 15
    const/4 v12, 0x3

    .line 16
    const/4 v14, 0x2

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, v0, Lud2;->g:I

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    if-ne v0, v14, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v2, Lud2;->f:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, v3, Lzd2;->k:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-ne v0, v12, :cond_2

    .line 38
    .line 39
    iget-object v4, v1, Lqd2;->l:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move v10, v7

    .line 47
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    iget-object v0, v1, Lqd2;->b:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iget v3, v2, Lud2;->j:I

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget v0, v2, Lud2;->c:I

    .line 58
    .line 59
    iget v3, v2, Lud2;->d:I

    .line 60
    .line 61
    mul-int/2addr v3, v0

    .line 62
    iget-object v0, v1, Lqd2;->g:[B

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    if-ge v0, v3, :cond_4

    .line 68
    .line 69
    :cond_3
    new-array v0, v3, [B

    .line 70
    .line 71
    iput-object v0, v1, Lqd2;->g:[B

    .line 72
    .line 73
    :cond_4
    iget-object v0, v1, Lqd2;->d:[S

    .line 74
    .line 75
    const/16 v4, 0x1000

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    new-array v0, v4, [S

    .line 80
    .line 81
    iput-object v0, v1, Lqd2;->d:[S

    .line 82
    .line 83
    :cond_5
    iget-object v0, v1, Lqd2;->e:[B

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    new-array v0, v4, [B

    .line 88
    .line 89
    iput-object v0, v1, Lqd2;->e:[B

    .line 90
    .line 91
    :cond_6
    iget-object v0, v1, Lqd2;->f:[B

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    const/16 v0, 0x1001

    .line 96
    .line 97
    new-array v0, v0, [B

    .line 98
    .line 99
    iput-object v0, v1, Lqd2;->f:[B

    .line 100
    .line 101
    :cond_7
    const/4 v6, 0x1

    .line 102
    :try_start_0
    iget-object v0, v1, Lqd2;->b:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    iput v6, v1, Lqd2;->n:I

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_2
    shl-int v8, v6, v0

    .line 115
    .line 116
    add-int/lit8 v9, v8, 0x1

    .line 117
    .line 118
    add-int/lit8 v10, v8, 0x2

    .line 119
    .line 120
    add-int/lit8 v15, v0, 0x1

    .line 121
    .line 122
    shl-int v0, v6, v15

    .line 123
    .line 124
    add-int/lit8 v16, v0, -0x1

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_3
    if-ge v0, v8, :cond_8

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    iget-object v13, v1, Lqd2;->d:[S

    .line 132
    .line 133
    aput-short v17, v13, v0

    .line 134
    .line 135
    iget-object v13, v1, Lqd2;->e:[B

    .line 136
    .line 137
    int-to-byte v14, v0

    .line 138
    aput-byte v14, v13, v0

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    const/4 v14, 0x2

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    const/16 v17, 0x0

    .line 145
    .line 146
    move/from16 v22, v10

    .line 147
    .line 148
    move/from16 v24, v15

    .line 149
    .line 150
    move/from16 v25, v16

    .line 151
    .line 152
    move/from16 v0, v17

    .line 153
    .line 154
    move v14, v0

    .line 155
    move/from16 v18, v14

    .line 156
    .line 157
    move/from16 v19, v18

    .line 158
    .line 159
    move/from16 v20, v19

    .line 160
    .line 161
    move/from16 v21, v20

    .line 162
    .line 163
    move/from16 v26, v21

    .line 164
    .line 165
    move/from16 v27, v26

    .line 166
    .line 167
    const/16 v23, -0x1

    .line 168
    .line 169
    :goto_4
    const/16 v28, 0x8

    .line 170
    .line 171
    if-ge v14, v3, :cond_b

    .line 172
    .line 173
    iget-object v4, v1, Lqd2;->c:[B

    .line 174
    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    :try_start_1
    iget-object v0, v1, Lqd2;->b:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 180
    .line 181
    .line 182
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    and-int/lit16 v0, v0, 0xff

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catch_1
    iput v6, v1, Lqd2;->n:I

    .line 187
    .line 188
    move/from16 v0, v17

    .line 189
    .line 190
    :goto_5
    if-lez v0, :cond_a

    .line 191
    .line 192
    move/from16 v13, v17

    .line 193
    .line 194
    const/16 v29, -0x1

    .line 195
    .line 196
    :goto_6
    if-ge v13, v0, :cond_9

    .line 197
    .line 198
    sub-int v12, v0, v13

    .line 199
    .line 200
    :try_start_2
    iget-object v6, v1, Lqd2;->b:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    invoke-virtual {v6, v4, v13, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 203
    .line 204
    .line 205
    add-int/2addr v13, v12

    .line 206
    const/4 v6, 0x1

    .line 207
    const/4 v12, 0x3

    .line 208
    goto :goto_6

    .line 209
    :catch_2
    move-exception v0

    .line 210
    const-string v6, "qd2"

    .line 211
    .line 212
    const-string v12, "Error Reading Block"

    .line 213
    .line 214
    invoke-static {v6, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    iput v6, v1, Lqd2;->n:I

    .line 219
    .line 220
    :cond_9
    move v0, v13

    .line 221
    goto :goto_7

    .line 222
    :cond_a
    const/16 v29, -0x1

    .line 223
    .line 224
    move/from16 v0, v17

    .line 225
    .line 226
    :goto_7
    if-gtz v0, :cond_c

    .line 227
    .line 228
    const/4 v6, 0x3

    .line 229
    iput v6, v1, Lqd2;->n:I

    .line 230
    .line 231
    :cond_b
    move-object/from16 v23, v5

    .line 232
    .line 233
    goto/16 :goto_e

    .line 234
    .line 235
    :cond_c
    move/from16 v20, v17

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_d
    const/16 v29, -0x1

    .line 239
    .line 240
    :goto_8
    aget-byte v4, v4, v20

    .line 241
    .line 242
    and-int/lit16 v4, v4, 0xff

    .line 243
    .line 244
    shl-int v4, v4, v18

    .line 245
    .line 246
    add-int v19, v19, v4

    .line 247
    .line 248
    add-int/lit8 v18, v18, 0x8

    .line 249
    .line 250
    const/16 v30, 0x1

    .line 251
    .line 252
    add-int/lit8 v20, v20, 0x1

    .line 253
    .line 254
    add-int/lit8 v0, v0, -0x1

    .line 255
    .line 256
    move/from16 v4, v18

    .line 257
    .line 258
    move/from16 v6, v22

    .line 259
    .line 260
    move/from16 v12, v23

    .line 261
    .line 262
    move/from16 v13, v24

    .line 263
    .line 264
    move/from16 v18, v0

    .line 265
    .line 266
    move/from16 v0, v27

    .line 267
    .line 268
    :goto_9
    move/from16 v22, v4

    .line 269
    .line 270
    if-lt v4, v13, :cond_16

    .line 271
    .line 272
    and-int v4, v19, v25

    .line 273
    .line 274
    shr-int v19, v19, v13

    .line 275
    .line 276
    sub-int v22, v22, v13

    .line 277
    .line 278
    if-ne v4, v8, :cond_e

    .line 279
    .line 280
    move v6, v10

    .line 281
    move v13, v15

    .line 282
    move/from16 v25, v16

    .line 283
    .line 284
    move/from16 v4, v22

    .line 285
    .line 286
    move/from16 v12, v29

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_e
    if-le v4, v6, :cond_f

    .line 290
    .line 291
    move-object/from16 v23, v5

    .line 292
    .line 293
    const/4 v5, 0x3

    .line 294
    iput v5, v1, Lqd2;->n:I

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_f
    move-object/from16 v23, v5

    .line 298
    .line 299
    if-ne v4, v9, :cond_10

    .line 300
    .line 301
    :goto_a
    move/from16 v27, v0

    .line 302
    .line 303
    move/from16 v24, v13

    .line 304
    .line 305
    move/from16 v0, v18

    .line 306
    .line 307
    move/from16 v18, v22

    .line 308
    .line 309
    move-object/from16 v5, v23

    .line 310
    .line 311
    const/16 v4, 0x1000

    .line 312
    .line 313
    move/from16 v22, v6

    .line 314
    .line 315
    move/from16 v23, v12

    .line 316
    .line 317
    const/4 v6, 0x1

    .line 318
    const/4 v12, 0x3

    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_10
    move/from16 v5, v29

    .line 322
    .line 323
    if-ne v12, v5, :cond_11

    .line 324
    .line 325
    iget-object v0, v1, Lqd2;->f:[B

    .line 326
    .line 327
    add-int/lit8 v12, v26, 0x1

    .line 328
    .line 329
    iget-object v5, v1, Lqd2;->e:[B

    .line 330
    .line 331
    aget-byte v5, v5, v4

    .line 332
    .line 333
    aput-byte v5, v0, v26

    .line 334
    .line 335
    move v0, v4

    .line 336
    move/from16 v26, v12

    .line 337
    .line 338
    move-object/from16 v5, v23

    .line 339
    .line 340
    const/16 v29, -0x1

    .line 341
    .line 342
    move v12, v0

    .line 343
    move/from16 v4, v22

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_11
    if-lt v4, v6, :cond_12

    .line 347
    .line 348
    iget-object v5, v1, Lqd2;->f:[B

    .line 349
    .line 350
    add-int/lit8 v24, v26, 0x1

    .line 351
    .line 352
    int-to-byte v0, v0

    .line 353
    aput-byte v0, v5, v26

    .line 354
    .line 355
    move v0, v12

    .line 356
    :goto_b
    move/from16 v26, v24

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_12
    move v0, v4

    .line 360
    :goto_c
    if-lt v0, v8, :cond_13

    .line 361
    .line 362
    iget-object v5, v1, Lqd2;->f:[B

    .line 363
    .line 364
    add-int/lit8 v24, v26, 0x1

    .line 365
    .line 366
    move/from16 v27, v0

    .line 367
    .line 368
    iget-object v0, v1, Lqd2;->e:[B

    .line 369
    .line 370
    aget-byte v0, v0, v27

    .line 371
    .line 372
    aput-byte v0, v5, v26

    .line 373
    .line 374
    iget-object v0, v1, Lqd2;->d:[S

    .line 375
    .line 376
    aget-short v0, v0, v27

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_13
    move/from16 v27, v0

    .line 380
    .line 381
    iget-object v0, v1, Lqd2;->e:[B

    .line 382
    .line 383
    aget-byte v5, v0, v27

    .line 384
    .line 385
    and-int/lit16 v5, v5, 0xff

    .line 386
    .line 387
    move-object/from16 v24, v0

    .line 388
    .line 389
    iget-object v0, v1, Lqd2;->f:[B

    .line 390
    .line 391
    add-int/lit8 v27, v26, 0x1

    .line 392
    .line 393
    move-object/from16 v28, v0

    .line 394
    .line 395
    int-to-byte v0, v5

    .line 396
    aput-byte v0, v28, v26

    .line 397
    .line 398
    move/from16 v28, v4

    .line 399
    .line 400
    const/16 v4, 0x1000

    .line 401
    .line 402
    if-ge v6, v4, :cond_14

    .line 403
    .line 404
    iget-object v4, v1, Lqd2;->d:[S

    .line 405
    .line 406
    int-to-short v12, v12

    .line 407
    aput-short v12, v4, v6

    .line 408
    .line 409
    aput-byte v0, v24, v6

    .line 410
    .line 411
    add-int/lit8 v6, v6, 0x1

    .line 412
    .line 413
    and-int v0, v6, v25

    .line 414
    .line 415
    const/16 v4, 0x1000

    .line 416
    .line 417
    if-nez v0, :cond_14

    .line 418
    .line 419
    if-ge v6, v4, :cond_14

    .line 420
    .line 421
    add-int/lit8 v13, v13, 0x1

    .line 422
    .line 423
    add-int v25, v25, v6

    .line 424
    .line 425
    :cond_14
    move/from16 v26, v27

    .line 426
    .line 427
    :goto_d
    if-lez v26, :cond_15

    .line 428
    .line 429
    add-int/lit8 v26, v26, -0x1

    .line 430
    .line 431
    iget-object v0, v1, Lqd2;->g:[B

    .line 432
    .line 433
    add-int/lit8 v12, v21, 0x1

    .line 434
    .line 435
    iget-object v4, v1, Lqd2;->f:[B

    .line 436
    .line 437
    aget-byte v4, v4, v26

    .line 438
    .line 439
    aput-byte v4, v0, v21

    .line 440
    .line 441
    add-int/lit8 v14, v14, 0x1

    .line 442
    .line 443
    move/from16 v21, v12

    .line 444
    .line 445
    const/16 v4, 0x1000

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_15
    move v0, v5

    .line 449
    move/from16 v4, v22

    .line 450
    .line 451
    move-object/from16 v5, v23

    .line 452
    .line 453
    move/from16 v12, v28

    .line 454
    .line 455
    const/16 v29, -0x1

    .line 456
    .line 457
    goto/16 :goto_9

    .line 458
    .line 459
    :cond_16
    move/from16 v27, v0

    .line 460
    .line 461
    move/from16 v23, v12

    .line 462
    .line 463
    move/from16 v24, v13

    .line 464
    .line 465
    move/from16 v0, v18

    .line 466
    .line 467
    move/from16 v18, v22

    .line 468
    .line 469
    const/16 v4, 0x1000

    .line 470
    .line 471
    const/4 v12, 0x3

    .line 472
    move/from16 v22, v6

    .line 473
    .line 474
    const/4 v6, 0x1

    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :goto_e
    move/from16 v0, v21

    .line 478
    .line 479
    :goto_f
    if-ge v0, v3, :cond_17

    .line 480
    .line 481
    iget-object v4, v1, Lqd2;->g:[B

    .line 482
    .line 483
    aput-byte v17, v4, v0

    .line 484
    .line 485
    add-int/lit8 v0, v0, 0x1

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_17
    move/from16 v0, v17

    .line 489
    .line 490
    move v13, v0

    .line 491
    const/4 v6, 0x1

    .line 492
    :goto_10
    iget v3, v2, Lud2;->d:I

    .line 493
    .line 494
    if-ge v13, v3, :cond_20

    .line 495
    .line 496
    iget-boolean v4, v2, Lud2;->e:Z

    .line 497
    .line 498
    if-eqz v4, :cond_1c

    .line 499
    .line 500
    if-lt v0, v3, :cond_1b

    .line 501
    .line 502
    add-int/lit8 v6, v6, 0x1

    .line 503
    .line 504
    const/4 v3, 0x4

    .line 505
    const/4 v4, 0x2

    .line 506
    if-eq v6, v4, :cond_1a

    .line 507
    .line 508
    const/4 v5, 0x3

    .line 509
    if-eq v6, v5, :cond_19

    .line 510
    .line 511
    if-eq v6, v3, :cond_18

    .line 512
    .line 513
    :goto_11
    move/from16 v31, v6

    .line 514
    .line 515
    move v6, v0

    .line 516
    move/from16 v0, v31

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_18
    move/from16 v28, v4

    .line 520
    .line 521
    move v0, v6

    .line 522
    const/4 v6, 0x1

    .line 523
    goto :goto_12

    .line 524
    :cond_19
    move/from16 v28, v3

    .line 525
    .line 526
    move v0, v6

    .line 527
    move v6, v4

    .line 528
    goto :goto_12

    .line 529
    :cond_1a
    const/4 v5, 0x3

    .line 530
    move v0, v6

    .line 531
    move v6, v3

    .line 532
    goto :goto_12

    .line 533
    :cond_1b
    const/4 v4, 0x2

    .line 534
    const/4 v5, 0x3

    .line 535
    goto :goto_11

    .line 536
    :goto_12
    add-int v3, v6, v28

    .line 537
    .line 538
    move/from16 v31, v3

    .line 539
    .line 540
    move v3, v0

    .line 541
    move/from16 v0, v31

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_1c
    const/4 v4, 0x2

    .line 545
    const/4 v5, 0x3

    .line 546
    move v3, v6

    .line 547
    move v6, v13

    .line 548
    :goto_13
    iget v8, v2, Lud2;->b:I

    .line 549
    .line 550
    add-int/2addr v6, v8

    .line 551
    iget-object v8, v1, Lqd2;->j:Lzd2;

    .line 552
    .line 553
    iget v9, v8, Lzd2;->g:I

    .line 554
    .line 555
    if-ge v6, v9, :cond_1f

    .line 556
    .line 557
    iget v8, v8, Lzd2;->f:I

    .line 558
    .line 559
    mul-int/2addr v6, v8

    .line 560
    iget v9, v2, Lud2;->a:I

    .line 561
    .line 562
    add-int/2addr v9, v6

    .line 563
    iget v10, v2, Lud2;->c:I

    .line 564
    .line 565
    add-int v12, v9, v10

    .line 566
    .line 567
    add-int/2addr v6, v8

    .line 568
    if-ge v6, v12, :cond_1d

    .line 569
    .line 570
    move v12, v6

    .line 571
    :cond_1d
    mul-int/2addr v10, v13

    .line 572
    :goto_14
    if-ge v9, v12, :cond_1f

    .line 573
    .line 574
    iget-object v6, v1, Lqd2;->g:[B

    .line 575
    .line 576
    add-int/lit8 v8, v10, 0x1

    .line 577
    .line 578
    aget-byte v6, v6, v10

    .line 579
    .line 580
    and-int/lit16 v6, v6, 0xff

    .line 581
    .line 582
    iget-object v10, v1, Lqd2;->a:[I

    .line 583
    .line 584
    aget v6, v10, v6

    .line 585
    .line 586
    if-eqz v6, :cond_1e

    .line 587
    .line 588
    aput v6, v23, v9

    .line 589
    .line 590
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 591
    .line 592
    move v10, v8

    .line 593
    goto :goto_14

    .line 594
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 595
    .line 596
    move v6, v3

    .line 597
    goto :goto_10

    .line 598
    :cond_20
    iget-boolean v0, v1, Lqd2;->m:Z

    .line 599
    .line 600
    if-eqz v0, :cond_21

    .line 601
    .line 602
    iget v0, v2, Lud2;->g:I

    .line 603
    .line 604
    if-eqz v0, :cond_22

    .line 605
    .line 606
    const/4 v6, 0x1

    .line 607
    if-ne v0, v6, :cond_21

    .line 608
    .line 609
    goto :goto_15

    .line 610
    :cond_21
    move-object/from16 v5, v23

    .line 611
    .line 612
    goto :goto_16

    .line 613
    :cond_22
    :goto_15
    iget-object v0, v1, Lqd2;->l:Landroid/graphics/Bitmap;

    .line 614
    .line 615
    if-nez v0, :cond_23

    .line 616
    .line 617
    invoke-virtual {v1}, Lqd2;->b()Landroid/graphics/Bitmap;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iput-object v0, v1, Lqd2;->l:Landroid/graphics/Bitmap;

    .line 622
    .line 623
    :cond_23
    iget-object v4, v1, Lqd2;->l:Landroid/graphics/Bitmap;

    .line 624
    .line 625
    const/4 v8, 0x0

    .line 626
    const/4 v9, 0x0

    .line 627
    const/4 v6, 0x0

    .line 628
    move v10, v7

    .line 629
    move-object/from16 v5, v23

    .line 630
    .line 631
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 632
    .line 633
    .line 634
    :goto_16
    invoke-virtual {v1}, Lqd2;->b()Landroid/graphics/Bitmap;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    const/4 v8, 0x0

    .line 639
    const/4 v9, 0x0

    .line 640
    const/4 v6, 0x0

    .line 641
    move v10, v7

    .line 642
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 643
    .line 644
    .line 645
    return-object v4
.end method
