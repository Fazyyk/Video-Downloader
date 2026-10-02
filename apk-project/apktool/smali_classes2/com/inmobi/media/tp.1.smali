.class public final Lcom/inmobi/media/tp;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/media/MediaPlayer;

.field public final b:Lwx0;

.field public final c:J

.field public final d:Lgx3;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lq13;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Lwx0;JLgx3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/tp;->a:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/tp;->b:Lwx0;

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/inmobi/media/tp;->c:J

    .line 18
    .line 19
    iput-object p5, p0, Lcom/inmobi/media/tp;->d:Lgx3;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/tp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/inmobi/media/tp;->g:I

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lcom/inmobi/media/tp;Lpw0;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/inmobi/media/rp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/inmobi/media/rp;

    .line 10
    .line 11
    iget v1, v0, Lcom/inmobi/media/rp;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/inmobi/media/rp;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/inmobi/media/rp;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/rp;-><init>(Lcom/inmobi/media/tp;Lpw0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/rp;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lcom/inmobi/media/rp;->e:I

    .line 31
    .line 32
    sget-object v2, Lxx0;->b:Lxx0;

    .line 33
    .line 34
    const/16 v3, 0x19

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    sget-object v8, Lr86;->a:Lr86;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eq v1, v7, :cond_3

    .line 45
    .line 46
    if-eq v1, v6, :cond_2

    .line 47
    .line 48
    if-ne v1, v5, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget v1, v0, Lcom/inmobi/media/rp;->b:I

    .line 62
    .line 63
    iget v3, v0, Lcom/inmobi/media/rp;->a:I

    .line 64
    .line 65
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    iget v1, v0, Lcom/inmobi/media/rp;->b:I

    .line 71
    .line 72
    iget v9, v0, Lcom/inmobi/media/rp;->a:I

    .line 73
    .line 74
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move p1, v9

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/inmobi/media/tp;->a:Landroid/media/MediaPlayer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move p1, v1

    .line 94
    :goto_1
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/inmobi/media/tp;->a:Landroid/media/MediaPlayer;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v9, p0, Lcom/inmobi/media/tp;->a:Landroid/media/MediaPlayer;

    .line 103
    .line 104
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->getDuration()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const/4 v10, -0x1

    .line 109
    if-ne v9, v10, :cond_6

    .line 110
    .line 111
    :cond_5
    :goto_2
    move-object v2, v8

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_6
    if-lez v9, :cond_7

    .line 115
    .line 116
    mul-int/lit8 v11, p1, 0x64

    .line 117
    .line 118
    div-int/2addr v11, v9

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move v11, v1

    .line 121
    :goto_3
    iget v12, p0, Lcom/inmobi/media/tp;->g:I

    .line 122
    .line 123
    if-ne v12, v4, :cond_8

    .line 124
    .line 125
    if-ge v11, v3, :cond_8

    .line 126
    .line 127
    iput v10, p0, Lcom/inmobi/media/tp;->g:I

    .line 128
    .line 129
    :cond_8
    iput p1, v0, Lcom/inmobi/media/rp;->a:I

    .line 130
    .line 131
    iput v11, v0, Lcom/inmobi/media/rp;->b:I

    .line 132
    .line 133
    iput v7, v0, Lcom/inmobi/media/rp;->e:I

    .line 134
    .line 135
    iget v10, p0, Lcom/inmobi/media/tp;->g:I

    .line 136
    .line 137
    if-ltz v10, :cond_a

    .line 138
    .line 139
    :cond_9
    move-object v1, v8

    .line 140
    goto :goto_4

    .line 141
    :cond_a
    iput v1, p0, Lcom/inmobi/media/tp;->g:I

    .line 142
    .line 143
    iget-object v1, p0, Lcom/inmobi/media/tp;->d:Lgx3;

    .line 144
    .line 145
    new-instance v10, Lcom/inmobi/media/yp;

    .line 146
    .line 147
    int-to-float v9, v9

    .line 148
    const-string v12, "VideoProgressTracker"

    .line 149
    .line 150
    invoke-direct {v10, v12, v9}, Lcom/inmobi/media/yp;-><init>(Ljava/lang/String;F)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v10, v0}, Lgx3;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v2, :cond_9

    .line 158
    .line 159
    :goto_4
    if-ne v1, v2, :cond_b

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_b
    move v1, v11

    .line 163
    :goto_5
    iput p1, v0, Lcom/inmobi/media/rp;->a:I

    .line 164
    .line 165
    iput v1, v0, Lcom/inmobi/media/rp;->b:I

    .line 166
    .line 167
    iput v6, v0, Lcom/inmobi/media/rp;->e:I

    .line 168
    .line 169
    invoke-virtual {p0, v1, v3, v7}, Lcom/inmobi/media/tp;->a(III)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_d

    .line 174
    .line 175
    iput v7, p0, Lcom/inmobi/media/tp;->g:I

    .line 176
    .line 177
    iget-object v3, p0, Lcom/inmobi/media/tp;->d:Lgx3;

    .line 178
    .line 179
    sget-object v6, Lcom/inmobi/media/Ko;->a:Lcom/inmobi/media/Ko;

    .line 180
    .line 181
    invoke-interface {v3, v6, v0}, Lgx3;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-ne v3, v2, :cond_c

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    move-object v3, v8

    .line 189
    goto :goto_6

    .line 190
    :cond_d
    const/16 v3, 0x32

    .line 191
    .line 192
    invoke-virtual {p0, v1, v3, v6}, Lcom/inmobi/media/tp;->a(III)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_e

    .line 197
    .line 198
    iput v6, p0, Lcom/inmobi/media/tp;->g:I

    .line 199
    .line 200
    iget-object v3, p0, Lcom/inmobi/media/tp;->d:Lgx3;

    .line 201
    .line 202
    sget-object v6, Lcom/inmobi/media/wp;->a:Lcom/inmobi/media/wp;

    .line 203
    .line 204
    invoke-interface {v3, v6, v0}, Lgx3;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-ne v3, v2, :cond_c

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    const/16 v3, 0x4b

    .line 212
    .line 213
    invoke-virtual {p0, v1, v3, v5}, Lcom/inmobi/media/tp;->a(III)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_c

    .line 218
    .line 219
    iput v5, p0, Lcom/inmobi/media/tp;->g:I

    .line 220
    .line 221
    iget-object v3, p0, Lcom/inmobi/media/tp;->d:Lgx3;

    .line 222
    .line 223
    sget-object v6, Lcom/inmobi/media/Fp;->a:Lcom/inmobi/media/Fp;

    .line 224
    .line 225
    invoke-interface {v3, v6, v0}, Lgx3;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-ne v3, v2, :cond_c

    .line 230
    .line 231
    :goto_6
    if-ne v3, v2, :cond_f

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_f
    move v3, p1

    .line 235
    :goto_7
    iput v5, v0, Lcom/inmobi/media/rp;->e:I

    .line 236
    .line 237
    iget p1, p0, Lcom/inmobi/media/tp;->g:I

    .line 238
    .line 239
    if-ne p1, v4, :cond_11

    .line 240
    .line 241
    :cond_10
    move-object p0, v8

    .line 242
    goto :goto_8

    .line 243
    :cond_11
    iget-object p0, p0, Lcom/inmobi/media/tp;->d:Lgx3;

    .line 244
    .line 245
    new-instance p1, Lcom/inmobi/media/lp;

    .line 246
    .line 247
    invoke-direct {p1, v3, v1}, Lcom/inmobi/media/lp;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, p1, v0}, Lgx3;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v2, :cond_10

    .line 255
    .line 256
    :goto_8
    if-ne p0, v2, :cond_5

    .line 257
    .line 258
    :goto_9
    return-object v2
.end method

.method public static final a(Lcom/inmobi/media/tp;Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 p1, 0x4

    .line 260
    iput p1, p0, Lcom/inmobi/media/tp;->g:I

    .line 261
    iget-object p1, p0, Lcom/inmobi/media/tp;->b:Lwx0;

    new-instance v0, Lcom/inmobi/media/qp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/qp;-><init>(Lcom/inmobi/media/tp;Lnw0;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/inmobi/media/tp;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcw6;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcw6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public final a(III)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-lt p3, v0, :cond_1

    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    .line 262
    iget p0, p0, Lcom/inmobi/media/tp;->g:I

    const/4 p1, 0x1

    sub-int/2addr p3, p1

    if-ne p0, p3, :cond_1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/tp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/tp;->b:Lwx0;

    .line 12
    .line 13
    new-instance v1, Lcom/inmobi/media/sp;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/sp;-><init>(Lcom/inmobi/media/tp;Lnw0;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v2, v2, v1, v3}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/inmobi/media/tp;->f:Lq13;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/tp;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/tp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/tp;->a:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/media/tp;->f:Lq13;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lq13;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/inmobi/media/tp;->f:Lq13;

    .line 23
    .line 24
    return-void
.end method
