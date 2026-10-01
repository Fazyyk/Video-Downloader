.class public abstract Lpx;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsj1;
.implements Ljx;
.implements Lz43;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Lm53;

.field public final d:Lm53;

.field public final e:Lm53;

.field public final f:Lm53;

.field public final g:Lm53;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Lxe3;

.field public final n:Lh63;

.field public final o:Ldf2;

.field public final p:Li32;

.field public q:Lpx;

.field public r:Lpx;

.field public s:Ljava/util/List;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lf36;

.field public v:Z


# direct methods
.method public constructor <init>(Lxe3;Lh63;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpx;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpx;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Lm53;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lm53;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpx;->c:Lm53;

    .line 26
    .line 27
    new-instance v0, Lm53;

    .line 28
    .line 29
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lm53;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lpx;->d:Lm53;

    .line 35
    .line 36
    new-instance v0, Lm53;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v0, v4}, Lm53;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lpx;->e:Lm53;

    .line 44
    .line 45
    new-instance v0, Lm53;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lm53;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lpx;->f:Lm53;

    .line 51
    .line 52
    new-instance v5, Lm53;

    .line 53
    .line 54
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-direct {v5}, Lm53;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 60
    .line 61
    invoke-direct {v7, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 65
    .line 66
    .line 67
    iput-object v5, p0, Lpx;->g:Lm53;

    .line 68
    .line 69
    new-instance v5, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lpx;->h:Landroid/graphics/RectF;

    .line 75
    .line 76
    new-instance v5, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, Lpx;->i:Landroid/graphics/RectF;

    .line 82
    .line 83
    new-instance v5, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lpx;->j:Landroid/graphics/RectF;

    .line 89
    .line 90
    new-instance v5, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v5, p0, Lpx;->k:Landroid/graphics/RectF;

    .line 96
    .line 97
    new-instance v5, Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lpx;->l:Landroid/graphics/Matrix;

    .line 103
    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, Lpx;->t:Ljava/util/ArrayList;

    .line 110
    .line 111
    iput-boolean v1, p0, Lpx;->v:Z

    .line 112
    .line 113
    iput-object p1, p0, Lpx;->m:Lxe3;

    .line 114
    .line 115
    iput-object p2, p0, Lpx;->n:Lh63;

    .line 116
    .line 117
    iget-object p1, p2, Lh63;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, p2, Lh63;->h:Ljava/util/List;

    .line 120
    .line 121
    const-string v6, "#draw"

    .line 122
    .line 123
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    iget p1, p2, Lh63;->u:I

    .line 127
    .line 128
    const/4 v6, 0x3

    .line 129
    if-ne p1, v6, :cond_0

    .line 130
    .line 131
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 132
    .line 133
    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 141
    .line 142
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object p1, p2, Lh63;->i:Lxe;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance p2, Lf36;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Lf36;-><init>(Lxe;)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lpx;->u:Lf36;

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Lf36;->b(Ljx;)V

    .line 161
    .line 162
    .line 163
    if-eqz v5, :cond_2

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_2

    .line 170
    .line 171
    new-instance p1, Ldf2;

    .line 172
    .line 173
    invoke-direct {p1, v5}, Ldf2;-><init>(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lpx;->o:Ldf2;

    .line 177
    .line 178
    iget-object p1, p1, Ldf2;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    move v0, v2

    .line 187
    :goto_1
    if-ge v0, p2, :cond_1

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    check-cast v3, Lnx;

    .line 196
    .line 197
    invoke-virtual {v3, p0}, Lnx;->a(Ljx;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    iget-object p1, p0, Lpx;->o:Ldf2;

    .line 202
    .line 203
    iget-object p1, p1, Ldf2;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    move v0, v2

    .line 212
    :goto_2
    if-ge v0, p2, :cond_2

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    check-cast v3, Lnx;

    .line 221
    .line 222
    invoke-virtual {p0, v3}, Lpx;->g(Lnx;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, p0}, Lnx;->a(Ljx;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    iget-object p1, p0, Lpx;->n:Lh63;

    .line 230
    .line 231
    iget-object p2, p1, Lh63;->t:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_5

    .line 238
    .line 239
    new-instance p2, Li32;

    .line 240
    .line 241
    iget-object p1, p1, Lh63;->t:Ljava/util/List;

    .line 242
    .line 243
    invoke-direct {p2, p1}, Lnx;-><init>(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    iput-object p2, p0, Lpx;->p:Li32;

    .line 247
    .line 248
    iput-boolean v1, p2, Lnx;->b:Z

    .line 249
    .line 250
    new-instance p1, Lox;

    .line 251
    .line 252
    invoke-direct {p1, p0}, Lox;-><init>(Lpx;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p1}, Lnx;->a(Ljx;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lpx;->p:Li32;

    .line 259
    .line 260
    invoke-virtual {p1}, Lnx;->f()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/lang/Float;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    const/high16 p2, 0x3f800000    # 1.0f

    .line 271
    .line 272
    cmpl-float p1, p1, p2

    .line 273
    .line 274
    if-nez p1, :cond_3

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_3
    move v1, v2

    .line 278
    :goto_3
    iget-boolean p1, p0, Lpx;->v:Z

    .line 279
    .line 280
    if-eq v1, p1, :cond_4

    .line 281
    .line 282
    iput-boolean v1, p0, Lpx;->v:Z

    .line 283
    .line 284
    iget-object p1, p0, Lpx;->m:Lxe3;

    .line 285
    .line 286
    invoke-virtual {p1}, Lxe3;->invalidateSelf()V

    .line 287
    .line 288
    .line 289
    :cond_4
    iget-object p1, p0, Lpx;->p:Li32;

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lpx;->g(Lnx;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_5
    iget-boolean p1, p0, Lpx;->v:Z

    .line 296
    .line 297
    if-eq v1, p1, :cond_6

    .line 298
    .line 299
    iput-boolean v1, p0, Lpx;->v:Z

    .line 300
    .line 301
    iget-object p0, p0, Lpx;->m:Lxe3;

    .line 302
    .line 303
    invoke-virtual {p0}, Lxe3;->invalidateSelf()V

    .line 304
    .line 305
    .line 306
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpx;->m:Lxe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxe3;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ly43;ILjava/util/ArrayList;Ly43;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpx;->n:Lh63;

    .line 2
    .line 3
    iget-object v1, v0, Lh63;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lh63;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1}, Ly43;->c(ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "__container"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    new-instance v1, Ly43;

    .line 23
    .line 24
    invoke-direct {v1, p4}, Ly43;-><init>(Ly43;)V

    .line 25
    .line 26
    .line 27
    iget-object p4, v1, Ly43;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Ly43;->a(ILjava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    new-instance p4, Ly43;

    .line 39
    .line 40
    invoke-direct {p4, v1}, Ly43;-><init>(Ly43;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, p4, Ly43;->b:Lz43;

    .line 44
    .line 45
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p4, v1

    .line 49
    :cond_2
    invoke-virtual {p1, p2, v0}, Ly43;->d(ILjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Ly43;->b(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, p2

    .line 60
    invoke-virtual {p0, p1, v0, p3, p4}, Lpx;->o(Ly43;ILjava/util/ArrayList;Ly43;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;Lqy7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpx;->u:Lf36;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf36;->c(Ljava/lang/Object;Lqy7;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpx;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpx;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpx;->l:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lpx;->s:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lpx;->s:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lpx;

    .line 36
    .line 37
    iget-object p3, p3, Lpx;->u:Lf36;

    .line 38
    .line 39
    invoke-virtual {p3}, Lf36;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lpx;->r:Lpx;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lpx;->u:Lf36;

    .line 54
    .line 55
    invoke-virtual {p2}, Lf36;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lpx;->u:Lf36;

    .line 63
    .line 64
    invoke-virtual {p0}, Lf36;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g(Lnx;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lpx;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lpx;->v:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1e

    .line 10
    .line 11
    iget-object v3, v0, Lpx;->n:Lh63;

    .line 12
    .line 13
    iget-boolean v4, v3, Lh63;->v:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_10

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lpx;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lpx;->b:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lpx;->s:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    sub-int/2addr v5, v6

    .line 38
    :goto_0
    if-ltz v5, :cond_1

    .line 39
    .line 40
    iget-object v7, v0, Lpx;->s:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lpx;

    .line 47
    .line 48
    iget-object v7, v7, Lpx;->u:Lf36;

    .line 49
    .line 50
    invoke-virtual {v7}, Lf36;->e()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Ln07;->n()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lpx;->u:Lf36;

    .line 64
    .line 65
    iget-object v7, v5, Lf36;->j:Lnx;

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    const/16 v7, 0x64

    .line 70
    .line 71
    :goto_1
    move/from16 v8, p3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v7}, Lnx;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    int-to-float v8, v8

    .line 86
    const/high16 v9, 0x437f0000    # 255.0f

    .line 87
    .line 88
    div-float/2addr v8, v9

    .line 89
    int-to-float v7, v7

    .line 90
    mul-float/2addr v8, v7

    .line 91
    const/high16 v7, 0x42c80000    # 100.0f

    .line 92
    .line 93
    div-float/2addr v8, v7

    .line 94
    mul-float/2addr v8, v9

    .line 95
    float-to-int v7, v8

    .line 96
    iget-object v8, v0, Lpx;->q:Lpx;

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v0}, Lpx;->l()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5}, Lf36;->e()Landroid/graphics/Matrix;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v4, v7}, Lpx;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ln07;->n()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ln07;->n()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lpx;->m()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    :goto_3
    iget-object v8, v0, Lpx;->h:Landroid/graphics/RectF;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-virtual {v0, v8, v4, v9}, Lpx;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v10, v0, Lpx;->q:Lpx;

    .line 134
    .line 135
    const/4 v11, 0x3

    .line 136
    const/4 v12, 0x0

    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    iget v3, v3, Lh63;->u:I

    .line 140
    .line 141
    if-ne v3, v11, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    iget-object v3, v0, Lpx;->j:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    .line 148
    .line 149
    iget-object v10, v0, Lpx;->q:Lpx;

    .line 150
    .line 151
    invoke-virtual {v10, v3, v2, v6}, Lpx;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    invoke-virtual {v8, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_4
    invoke-virtual {v5}, Lf36;->e()Landroid/graphics/Matrix;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lpx;->i:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lpx;->l()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v10, 0x2

    .line 180
    iget-object v13, v0, Lpx;->o:Ldf2;

    .line 181
    .line 182
    iget-object v14, v0, Lpx;->a:Landroid/graphics/Path;

    .line 183
    .line 184
    if-nez v5, :cond_7

    .line 185
    .line 186
    move v3, v12

    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_7
    iget-object v5, v13, Ldf2;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    move v15, v9

    .line 198
    :goto_5
    if-ge v15, v5, :cond_c

    .line 199
    .line 200
    iget-object v12, v13, Ldf2;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v12, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Lyg3;

    .line 209
    .line 210
    iget-object v9, v13, Ldf2;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lnx;

    .line 219
    .line 220
    invoke-virtual {v9}, Lnx;->f()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Landroid/graphics/Path;

    .line 225
    .line 226
    invoke-virtual {v14, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 230
    .line 231
    .line 232
    iget v9, v12, Lyg3;->a:I

    .line 233
    .line 234
    invoke-static {v9}, Ljx0;->C(I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_9

    .line 239
    .line 240
    if-eq v9, v6, :cond_8

    .line 241
    .line 242
    if-eq v9, v10, :cond_9

    .line 243
    .line 244
    if-eq v9, v11, :cond_8

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_8
    :goto_6
    const/4 v3, 0x0

    .line 248
    goto :goto_9

    .line 249
    :cond_9
    iget-boolean v9, v12, Lyg3;->d:Z

    .line 250
    .line 251
    if-eqz v9, :cond_a

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    :goto_7
    iget-object v9, v0, Lpx;->k:Landroid/graphics/RectF;

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    invoke-virtual {v14, v9, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 258
    .line 259
    .line 260
    if-nez v15, :cond_b

    .line 261
    .line 262
    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_b
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 267
    .line 268
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 269
    .line 270
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    iget v12, v3, Landroid/graphics/RectF;->top:F

    .line 275
    .line 276
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 277
    .line 278
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    iget v12, v3, Landroid/graphics/RectF;->right:F

    .line 283
    .line 284
    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 285
    .line 286
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    iget v12, v3, Landroid/graphics/RectF;->bottom:F

    .line 291
    .line 292
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 293
    .line 294
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-virtual {v3, v11, v10, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 299
    .line 300
    .line 301
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x2

    .line 306
    const/4 v11, 0x3

    .line 307
    const/4 v12, 0x0

    .line 308
    goto :goto_5

    .line 309
    :cond_c
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_8

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 317
    .line 318
    .line 319
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    int-to-float v5, v5

    .line 324
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    int-to-float v6, v6

    .line 329
    invoke-virtual {v8, v3, v3, v5, v6}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_d

    .line 334
    .line 335
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-static {}, Ln07;->n()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_1d

    .line 346
    .line 347
    iget-object v3, v0, Lpx;->c:Lm53;

    .line 348
    .line 349
    const/16 v5, 0xff

    .line 350
    .line 351
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 352
    .line 353
    .line 354
    sget-object v6, Lvb6;->a:Landroid/graphics/PathMeasure;

    .line 355
    .line 356
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 357
    .line 358
    .line 359
    invoke-static {}, Ln07;->n()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Ln07;->n()V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p0 .. p1}, Lpx;->j(Landroid/graphics/Canvas;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1, v4, v7}, Lpx;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Ln07;->n()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lpx;->l()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_1b

    .line 379
    .line 380
    iget-object v6, v0, Lpx;->d:Lm53;

    .line 381
    .line 382
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 383
    .line 384
    .line 385
    invoke-static {}, Ln07;->n()V

    .line 386
    .line 387
    .line 388
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 389
    .line 390
    const/16 v10, 0x1c

    .line 391
    .line 392
    if-ge v9, v10, :cond_e

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p1}, Lpx;->j(Landroid/graphics/Canvas;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    invoke-static {}, Ln07;->n()V

    .line 398
    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    :goto_a
    iget-object v10, v13, Ldf2;->e:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v10, Ljava/util/List;

    .line 404
    .line 405
    iget-object v11, v13, Ldf2;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v11, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-ge v9, v12, :cond_1a

    .line 414
    .line 415
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    check-cast v12, Lyg3;

    .line 420
    .line 421
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    check-cast v15, Lnx;

    .line 426
    .line 427
    iget-object v5, v13, Ldf2;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Lnx;

    .line 436
    .line 437
    move-object/from16 v16, v5

    .line 438
    .line 439
    iget v5, v12, Lyg3;->a:I

    .line 440
    .line 441
    iget-boolean v12, v12, Lyg3;->d:Z

    .line 442
    .line 443
    invoke-static {v5}, Ljx0;->C(I)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    move/from16 v17, v9

    .line 448
    .line 449
    iget-object v9, v0, Lpx;->e:Lm53;

    .line 450
    .line 451
    const v18, 0x40233333    # 2.55f

    .line 452
    .line 453
    .line 454
    if-eqz v5, :cond_18

    .line 455
    .line 456
    move-object/from16 v19, v11

    .line 457
    .line 458
    const/4 v11, 0x1

    .line 459
    if-eq v5, v11, :cond_15

    .line 460
    .line 461
    const/4 v11, 0x2

    .line 462
    if-eq v5, v11, :cond_13

    .line 463
    .line 464
    const/4 v11, 0x3

    .line 465
    if-eq v5, v11, :cond_f

    .line 466
    .line 467
    :goto_b
    const/16 v5, 0xff

    .line 468
    .line 469
    goto/16 :goto_f

    .line 470
    .line 471
    :cond_f
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_10

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_10
    const/4 v5, 0x0

    .line 479
    :goto_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-ge v5, v9, :cond_12

    .line 484
    .line 485
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Lyg3;

    .line 490
    .line 491
    iget v9, v9, Lyg3;->a:I

    .line 492
    .line 493
    const/4 v12, 0x4

    .line 494
    if-eq v9, v12, :cond_11

    .line 495
    .line 496
    :goto_d
    goto :goto_b

    .line 497
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_12
    const/16 v5, 0xff

    .line 501
    .line 502
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_13
    const/4 v11, 0x3

    .line 510
    if-eqz v12, :cond_14

    .line 511
    .line 512
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 513
    .line 514
    .line 515
    invoke-static {}, Ln07;->n()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v16 .. v16}, Lnx;->f()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    int-to-float v5, v5

    .line 532
    mul-float v5, v5, v18

    .line 533
    .line 534
    float-to-int v5, v5

    .line 535
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v15}, Lnx;->f()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Landroid/graphics/Path;

    .line 543
    .line 544
    invoke-virtual {v14, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v14, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_14
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 558
    .line 559
    .line 560
    invoke-static {}, Ln07;->n()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v15}, Lnx;->f()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Landroid/graphics/Path;

    .line 568
    .line 569
    invoke-virtual {v14, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v16 .. v16}, Lnx;->f()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    int-to-float v5, v5

    .line 586
    mul-float v5, v5, v18

    .line 587
    .line 588
    float-to-int v5, v5

    .line 589
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_b

    .line 599
    .line 600
    :cond_15
    const/4 v11, 0x3

    .line 601
    if-nez v17, :cond_16

    .line 602
    .line 603
    const/high16 v5, -0x1000000

    .line 604
    .line 605
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 606
    .line 607
    .line 608
    const/16 v5, 0xff

    .line 609
    .line 610
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 614
    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_16
    const/16 v5, 0xff

    .line 618
    .line 619
    :goto_e
    if-eqz v12, :cond_17

    .line 620
    .line 621
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 622
    .line 623
    .line 624
    invoke-static {}, Ln07;->n()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v16 .. v16}, Lnx;->f()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    check-cast v10, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    int-to-float v10, v10

    .line 641
    mul-float v10, v10, v18

    .line 642
    .line 643
    float-to-int v10, v10

    .line 644
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v15}, Lnx;->f()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    check-cast v10, Landroid/graphics/Path;

    .line 652
    .line 653
    invoke-virtual {v14, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v14, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 663
    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_17
    invoke-virtual {v15}, Lnx;->f()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    check-cast v10, Landroid/graphics/Path;

    .line 671
    .line 672
    invoke-virtual {v14, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v14, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 679
    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_18
    const/16 v5, 0xff

    .line 683
    .line 684
    const/4 v11, 0x3

    .line 685
    if-eqz v12, :cond_19

    .line 686
    .line 687
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 688
    .line 689
    .line 690
    invoke-static {}, Ln07;->n()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v15}, Lnx;->f()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    check-cast v10, Landroid/graphics/Path;

    .line 701
    .line 702
    invoke-virtual {v14, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v16 .. v16}, Lnx;->f()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    check-cast v10, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    int-to-float v10, v10

    .line 719
    mul-float v10, v10, v18

    .line 720
    .line 721
    float-to-int v10, v10

    .line 722
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v14, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 729
    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_19
    invoke-virtual {v15}, Lnx;->f()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    check-cast v9, Landroid/graphics/Path;

    .line 737
    .line 738
    invoke-virtual {v14, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v16 .. v16}, Lnx;->f()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    check-cast v9, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    int-to-float v9, v9

    .line 755
    mul-float v9, v9, v18

    .line 756
    .line 757
    float-to-int v9, v9

    .line 758
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 762
    .line 763
    .line 764
    :goto_f
    add-int/lit8 v9, v17, 0x1

    .line 765
    .line 766
    goto/16 :goto_a

    .line 767
    .line 768
    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 769
    .line 770
    .line 771
    invoke-static {}, Ln07;->n()V

    .line 772
    .line 773
    .line 774
    :cond_1b
    iget-object v3, v0, Lpx;->q:Lpx;

    .line 775
    .line 776
    if-eqz v3, :cond_1c

    .line 777
    .line 778
    iget-object v3, v0, Lpx;->f:Lm53;

    .line 779
    .line 780
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 781
    .line 782
    .line 783
    invoke-static {}, Ln07;->n()V

    .line 784
    .line 785
    .line 786
    invoke-static {}, Ln07;->n()V

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {p0 .. p1}, Lpx;->j(Landroid/graphics/Canvas;)V

    .line 790
    .line 791
    .line 792
    iget-object v3, v0, Lpx;->q:Lpx;

    .line 793
    .line 794
    invoke-virtual {v3, v1, v2, v7}, Lpx;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Ln07;->n()V

    .line 801
    .line 802
    .line 803
    invoke-static {}, Ln07;->n()V

    .line 804
    .line 805
    .line 806
    :cond_1c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 807
    .line 808
    .line 809
    invoke-static {}, Ln07;->n()V

    .line 810
    .line 811
    .line 812
    :cond_1d
    invoke-static {}, Ln07;->n()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Lpx;->m()V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_1e
    :goto_10
    invoke-static {}, Ln07;->n()V

    .line 820
    .line 821
    .line 822
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpx;->s:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lpx;->r:Lpx;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lpx;->s:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpx;->s:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lpx;->r:Lpx;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lpx;->s:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lpx;->r:Lpx;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpx;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Lpx;->g:Lm53;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ln07;->n()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpx;->o:Ldf2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldf2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpx;->m:Lxe3;

    .line 2
    .line 3
    iget-object v0, v0, Lxe3;->c:Lje3;

    .line 4
    .line 5
    iget-object v0, v0, Lje3;->a:Lec4;

    .line 6
    .line 7
    iget-object p0, p0, Lpx;->n:Lh63;

    .line 8
    .line 9
    iget-object p0, p0, Lh63;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lec4;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-boolean v2, v0, Lec4;->a:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lkj3;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lkj3;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v1, v2, Lkj3;->a:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v2, Lkj3;->a:I

    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    iput v1, v2, Lkj3;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v1, "__container"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    iget-object p0, v0, Lec4;->b:Lbl;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Luk;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Luk;-><init>(Lbl;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Luk;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Luk;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ldu6;->m()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    return-void
.end method

.method public final n(Lnx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpx;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ly43;ILjava/util/ArrayList;Ly43;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpx;->u:Lf36;

    .line 2
    .line 3
    iget-object v1, v0, Lf36;->j:Lnx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lnx;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lf36;->m:Lnx;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lnx;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lf36;->n:Lnx;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lnx;->i(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lf36;->f:Lnx;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lnx;->i(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lf36;->g:Lnx;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lnx;->i(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lf36;->h:Lnx;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lnx;->i(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lf36;->i:Lnx;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lnx;->i(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lf36;->k:Li32;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lnx;->i(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Lf36;->l:Li32;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lnx;->i(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lpx;->o:Ldf2;

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    iget-object v1, v1, Ldf2;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    move v2, v0

    .line 76
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_9

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lnx;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lnx;->i(F)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v1, p0, Lpx;->n:Lh63;

    .line 95
    .line 96
    iget v1, v1, Lh63;->m:F

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    cmpl-float v2, v1, v2

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    div-float/2addr p1, v1

    .line 104
    :cond_a
    iget-object v2, p0, Lpx;->p:Li32;

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    div-float v1, p1, v1

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lnx;->i(F)V

    .line 111
    .line 112
    .line 113
    :cond_b
    iget-object v1, p0, Lpx;->q:Lpx;

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    iget-object v2, v1, Lpx;->n:Lh63;

    .line 118
    .line 119
    iget v2, v2, Lh63;->m:F

    .line 120
    .line 121
    mul-float/2addr v2, p1

    .line 122
    invoke-virtual {v1, v2}, Lpx;->p(F)V

    .line 123
    .line 124
    .line 125
    :cond_c
    :goto_1
    iget-object v1, p0, Lpx;->t:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ge v0, v2, :cond_d

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lnx;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lnx;->i(F)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_d
    return-void
.end method
