.class public abstract Lsg/bigo/ads/e/h;
.super Lsg/bigo/ads/U/b;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/e0/m;


# instance fields
.field public A:Lsg/bigo/ads/c1/g;

.field public B:J

.field public C:Lsg/bigo/ads/e/a;

.field public D:I

.field public E:I

.field public F:I

.field public G:Lsg/bigo/ads/e/e;

.field public final H:Ljava/util/HashSet;

.field public final I:Ljava/util/HashSet;

.field public J:Z

.field public K:Lsg/bigo/ads/T/e;

.field public L:I

.field public M:I

.field public N:J

.field public O:J

.field public final P:Ljava/util/HashMap;

.field public Q:Ljava/lang/ref/WeakReference;

.field public R:Z

.field public k:Lsg/bigo/ads/api/AdInteractionListener;

.field public l:Lsg/bigo/ads/T/j;

.field public m:Landroid/view/View;

.field public n:Lsg/bigo/ads/B1/f;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:J

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/U/b;-><init>(Lsg/bigo/ads/R/e;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->p:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->q:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->r:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->s:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->t:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->u:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->v:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->w:Z

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lsg/bigo/ads/e/h;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lsg/bigo/ads/e/h;->H:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lsg/bigo/ads/e/h;->I:Ljava/util/HashSet;

    .line 45
    .line 46
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->J:Z

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lsg/bigo/ads/e/h;->M:I

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    iput-wide v0, p0, Lsg/bigo/ads/e/h;->N:J

    .line 54
    .line 55
    iput-wide v0, p0, Lsg/bigo/ads/e/h;->O:J

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->R:Z

    .line 66
    .line 67
    iput-object p1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 68
    .line 69
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->t()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->s()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lsg/bigo/ads/H0/a;

    .line 76
    .line 77
    invoke-direct {p1}, Lsg/bigo/ads/H0/a;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lsg/bigo/ads/U/b;->e:Lsg/bigo/ads/H0/a;

    .line 81
    .line 82
    return-void
.end method

.method public static a(Lsg/bigo/ads/e/h;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 427
    iget-boolean p0, p0, Lsg/bigo/ads/e/h;->v:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 413
    iget-object p0, p0, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public a(Lsg/bigo/ads/T/v;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;)Lsg/bigo/ads/B1/f;
    .locals 7

    new-instance v0, Lsg/bigo/ads/B1/f;

    iget-object v1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v1, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    const/4 v2, 0x1

    .line 411
    invoke-static {v1, p0, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 412
    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/B1/f;-><init>(Lsg/bigo/ads/T/v;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final a(IILjava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->q:Z

    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    .line 429
    iget-object v0, v0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 430
    iget-wide v1, v0, Lsg/bigo/ads/R/c;->m:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/R/c;->m:J

    .line 432
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 433
    iget-boolean v0, v0, Lsg/bigo/ads/Y0/b;->G:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 434
    :cond_2
    const-string v0, "06002008"

    .line 435
    iget-object v1, p0, Lsg/bigo/ads/e/h;->I:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 436
    invoke-static {p0, p1, p2, p3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/U/b;IILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Point;IILsg/bigo/ads/T/f;Ljava/util/Map;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    iget-object v6, v1, Lsg/bigo/ads/e/h;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v6, v1, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    .line 24
    .line 25
    iget v7, v3, Lsg/bigo/ads/T/f;->a:I

    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v8, "action_type"

    .line 32
    .line 33
    invoke-virtual {v6, v8, v7}, Lsg/bigo/ads/B1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v1, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v5

    .line 46
    move v7, v0

    .line 47
    :goto_1
    iget-object v8, v1, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v9, v1, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v8, v5

    .line 63
    move v9, v8

    .line 64
    :goto_2
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x3

    .line 66
    const/4 v12, 0x4

    .line 67
    if-lez v8, :cond_4

    .line 68
    .line 69
    new-instance v13, Ljava/math/BigDecimal;

    .line 70
    .line 71
    int-to-float v14, v7

    .line 72
    int-to-float v15, v8

    .line 73
    div-float/2addr v14, v15

    .line 74
    float-to-double v14, v14

    .line 75
    invoke-direct {v13, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v11, v12}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v13}, Ljava/math/BigDecimal;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v13, v10

    .line 88
    :goto_3
    if-lez v9, :cond_5

    .line 89
    .line 90
    new-instance v10, Ljava/math/BigDecimal;

    .line 91
    .line 92
    int-to-float v14, v0

    .line 93
    int-to-float v15, v9

    .line 94
    div-float/2addr v14, v15

    .line 95
    float-to-double v14, v14

    .line 96
    invoke-direct {v10, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v11, v12}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Ljava/math/BigDecimal;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    :cond_5
    if-eq v2, v4, :cond_8

    .line 108
    .line 109
    const/4 v14, 0x2

    .line 110
    if-ne v2, v14, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    if-ne v2, v11, :cond_7

    .line 114
    .line 115
    const-string v11, "confirm"

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    const-string v11, "unknown"

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    :goto_4
    const-string v11, "direct"

    .line 122
    .line 123
    :goto_5
    sget-object v14, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    .line 124
    .line 125
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 126
    .line 127
    const-string v14, ",\'y\':"

    .line 128
    .line 129
    const-string v15, ",\'ad_w\':"

    .line 130
    .line 131
    const-string v5, "{\'x\':"

    .line 132
    .line 133
    invoke-static {v5, v7, v14, v0, v15}, Lp63;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v5, ",\'ad_h\':"

    .line 138
    .line 139
    const-string v7, ",\'x_r\':"

    .line 140
    .line 141
    invoke-static {v8, v9, v5, v7, v0}, Lrg0;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, ",\'y_r\':"

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v5, ",\'mode\':\'"

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v5, "\'}"

    .line 161
    .line 162
    invoke-static {v11, v5, v0}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :try_start_0
    const-string v0, "utf-8"

    .line 167
    .line 168
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_6

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v8, "Error encoding url, error message is : "

    .line 177
    .line 178
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v7, "StringUtils"

    .line 193
    .line 194
    invoke-static {v7, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    const-string v0, "click_prop"

    .line 198
    .line 199
    invoke-virtual {v6, v0, v5}, Lsg/bigo/ads/B1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v5, "click_source"

    .line 209
    .line 210
    invoke-virtual {v0, v5, v2}, Lsg/bigo/ads/B1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    .line 214
    .line 215
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v5, "click_module"

    .line 220
    .line 221
    invoke-virtual {v0, v5, v2}, Lsg/bigo/ads/B1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_9
    iget-object v2, v1, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    .line 240
    .line 241
    const-string v5, "h5_fallback"

    .line 242
    .line 243
    invoke-virtual {v2, v5, v0}, Lsg/bigo/ads/B1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lsg/bigo/ads/w1/b;->b(Lsg/bigo/ads/T/c;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_a

    .line 267
    .line 268
    const-string v5, "h5_ver"

    .line 269
    .line 270
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_a
    iget-object v0, v1, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_b

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_b
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_e

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/util/Map$Entry;

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v6, :cond_c

    .line 318
    .line 319
    if-nez v5, :cond_d

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_d
    iget-object v7, v0, Lsg/bigo/ads/B1/f;->g:Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_e
    :goto_8
    iget v0, v3, Lsg/bigo/ads/T/f;->a:I

    .line 329
    .line 330
    if-eq v0, v4, :cond_10

    .line 331
    .line 332
    if-eq v0, v12, :cond_f

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    goto :goto_9

    .line 336
    :cond_f
    iget-object v0, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 337
    .line 338
    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 339
    .line 340
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 341
    .line 342
    const/16 v2, 0x8

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lsg/bigo/ads/Y0/b;->a(I)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    goto :goto_9

    .line 349
    :cond_10
    iget-object v0, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 350
    .line 351
    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 352
    .line 353
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 354
    .line 355
    invoke-virtual {v0, v12}, Lsg/bigo/ads/Y0/b;->a(I)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    :goto_9
    iget-object v0, v1, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    .line 360
    .line 361
    iget-object v2, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 362
    .line 363
    iget-object v2, v2, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->m()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->n()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v6, Lsg/bigo/ads/B1/b;

    .line 377
    .line 378
    move-object/from16 v7, p5

    .line 379
    .line 380
    check-cast v7, Ljava/util/HashMap;

    .line 381
    .line 382
    move-object/from16 p1, v0

    .line 383
    .line 384
    move/from16 p5, v1

    .line 385
    .line 386
    move-object/from16 p2, v2

    .line 387
    .line 388
    move/from16 p4, v3

    .line 389
    .line 390
    move/from16 p3, v5

    .line 391
    .line 392
    move-object/from16 p0, v6

    .line 393
    .line 394
    move-object/from16 p6, v7

    .line 395
    .line 396
    invoke-direct/range {p0 .. p6}, Lsg/bigo/ads/B1/b;-><init>(Lsg/bigo/ads/B1/f;Landroid/content/Context;ZIILjava/util/HashMap;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    const-wide/16 v2, 0x0

    .line 403
    .line 404
    invoke-static {v4, v1, v0, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public a(Landroid/graphics/Point;IILsg/bigo/ads/T/f;Lsg/bigo/ads/e/e;)V
    .locals 8

    .line 428
    iget-boolean v0, p5, Lsg/bigo/ads/e/e;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->x()V

    :cond_0
    iget-boolean v0, p5, Lsg/bigo/ads/e/e;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v7, p5, Lsg/bigo/ads/e/e;->e:Z

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lsg/bigo/ads/e/h;->a(Landroid/graphics/Point;IILsg/bigo/ads/T/f;Ljava/util/Map;Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Point;Lsg/bigo/ads/T/f;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v2, 0x25

    const/16 v3, 0xf

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 410
    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/e/h;->a(Landroid/graphics/Point;IILsg/bigo/ads/T/f;Ljava/util/Map;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/e/h;->H:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v4

    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v2, v0, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    iget-object v3, p0, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    move-object v0, v4

    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 437
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 438
    iget v0, v0, Lsg/bigo/ads/X0/p;->v:I

    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lsg/bigo/ads/j1/a;->a(Ljava/lang/String;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/R/e;Lsg/bigo/ads/T/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/U/b;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "impression"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "clicked"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lsg/bigo/ads/e/h;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_size"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    const-string v0, "show_proportion"

    invoke-virtual {v8, p1, v0}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "render_style"

    invoke-virtual {v8, p1, v0}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    invoke-static {v4}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "h5_fallback"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4}, Lsg/bigo/ads/w1/b;->b(Lsg/bigo/ads/T/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "h5_ver"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    :cond_3
    :goto_0
    sget-object p1, Lsg/bigo/ads/j1/b;->i:Lsg/bigo/ads/j1/b;

    .line 442
    invoke-virtual {p1, v1, p0}, Lsg/bigo/ads/j1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    monitor-enter p0

    .line 409
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lsg/bigo/ads/T/e;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lsg/bigo/ads/e/h;->K:Lsg/bigo/ads/T/e;

    return-void
.end method

.method public a(Lsg/bigo/ads/U/c;)V
    .locals 0

    .line 408
    return-void
.end method

.method public final a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/T/f;Lsg/bigo/ads/e/e;)V
    .locals 6

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->isExpired()Z

    move-result v0

    const/4 v1, 0x3

    const/16 v2, 0x7d0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 414
    new-instance p1, Lsg/bigo/ads/api/AdError;

    const-string p2, "The ad is expired"

    invoke-direct {p1, v2, v1, p2}, Lsg/bigo/ads/api/AdError;-><init>(IILjava/lang/String;)V

    iget-object p2, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p2, p2, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->u()Z

    move-result p0

    invoke-static {p2, p1, p0, v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/api/AdError;ZZ)V

    return-void

    :cond_0
    const/16 v0, 0xd

    if-eq p3, v0, :cond_1

    const/16 v0, 0xe

    if-ne p3, v0, :cond_2

    .line 415
    :cond_1
    instance-of v0, p0, Lsg/bigo/ads/U/d;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    .line 416
    :goto_0
    iget-boolean v4, p0, Lsg/bigo/ads/e/h;->v:Z

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    .line 417
    new-instance p1, Lsg/bigo/ads/api/AdError;

    const-string p2, "The ad is destroyed"

    invoke-direct {p1, v2, v1, p2}, Lsg/bigo/ads/api/AdError;-><init>(IILjava/lang/String;)V

    iget-object p2, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p2, p2, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->u()Z

    move-result p0

    invoke-static {p2, p1, p0, v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/api/AdError;ZZ)V

    return-void

    .line 418
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 419
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->A:Lsg/bigo/ads/Y0/e;

    if-eqz v0, :cond_4

    .line 420
    iget v3, v0, Lsg/bigo/ads/Y0/e;->a:I

    :cond_4
    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    .line 421
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/e/h;->x:J

    sub-long/2addr v0, v2

    .line 422
    iget-object v2, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v2, v2, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 423
    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->A:Lsg/bigo/ads/Y0/e;

    if-eqz v2, :cond_5

    .line 424
    iget v2, v2, Lsg/bigo/ads/Y0/e;->b:I

    int-to-long v2, v2

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x0

    :goto_1
    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    if-eqz p5, :cond_8

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    if-eqz p5, :cond_8

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_3

    .line 425
    :cond_8
    sget-object p5, Lsg/bigo/ads/e/e;->o:Lsg/bigo/ads/e/e;

    goto :goto_2

    .line 426
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/e/h;->b(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/T/f;Lsg/bigo/ads/e/e;)V

    return-void
.end method

.method public final b(IILjava/lang/String;)V
    .locals 2

    new-instance v0, Lsg/bigo/ads/api/AdError;

    invoke-direct {v0, p1, p2, p3}, Lsg/bigo/ads/api/AdError;-><init>(IILjava/lang/String;)V

    .line 874
    new-instance v1, Lsg/bigo/ads/api/AdError;

    invoke-direct {v1, p1, p2, p3}, Lsg/bigo/ads/api/AdError;-><init>(IILjava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p1, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->u()Z

    move-result p2

    const/4 p3, 0x1

    invoke-static {p1, v1, p2, p3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/api/AdError;ZZ)V

    .line 875
    iget-object p0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/T/f;Lsg/bigo/ads/e/e;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iput v2, v0, Lsg/bigo/ads/e/h;->F:I

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    if-eq v3, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    if-ne v3, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/U/d;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v10, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v10, 0x0

    .line 27
    :goto_0
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->s:Z

    .line 28
    .line 29
    if-nez v1, :cond_6

    .line 30
    .line 31
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->v:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v4, p4

    .line 39
    .line 40
    move-object/from16 v12, p5

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_3
    :goto_1
    iput-boolean v9, v0, Lsg/bigo/ads/e/h;->s:Z

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    iget-object v1, v7, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    .line 48
    .line 49
    :goto_2
    move-object/from16 v4, p4

    .line 50
    .line 51
    move-object/from16 v5, p5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    goto :goto_2

    .line 56
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/e/h;->a(Landroid/graphics/Point;IILsg/bigo/ads/T/f;Lsg/bigo/ads/e/e;)V

    .line 57
    .line 58
    .line 59
    move-object v12, v5

    .line 60
    :cond_5
    move-object/from16 v0, p0

    .line 61
    .line 62
    move/from16 v2, p2

    .line 63
    .line 64
    move/from16 v3, p3

    .line 65
    .line 66
    move-object/from16 v4, p4

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    move-object/from16 v12, p5

    .line 70
    .line 71
    iget-boolean v0, v12, Lsg/bigo/ads/e/e;->d:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-boolean v0, v12, Lsg/bigo/ads/e/e;->e:Z

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    iget-object v0, v7, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/4 v1, 0x0

    .line 86
    :goto_4
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    move/from16 v2, p2

    .line 91
    .line 92
    move/from16 v3, p3

    .line 93
    .line 94
    move-object/from16 v4, p4

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/e/h;->a(Landroid/graphics/Point;IILsg/bigo/ads/T/f;Ljava/util/Map;Z)V

    .line 97
    .line 98
    .line 99
    :goto_5
    iget-wide v5, v0, Lsg/bigo/ads/e/h;->x:J

    .line 100
    .line 101
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    cmp-long v1, v5, v13

    .line 104
    .line 105
    if-lez v1, :cond_8

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    move-wide v15, v13

    .line 112
    iget-wide v13, v0, Lsg/bigo/ads/e/h;->x:J

    .line 113
    .line 114
    sub-long/2addr v5, v13

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move-wide v15, v13

    .line 117
    move-wide v5, v15

    .line 118
    :goto_6
    const-string v1, ","

    .line 119
    .line 120
    const-string v13, ""

    .line 121
    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    iget-object v14, v7, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    .line 125
    .line 126
    if-eqz v14, :cond_9

    .line 127
    .line 128
    new-instance v14, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    move-wide/from16 v17, v15

    .line 134
    .line 135
    iget-object v15, v7, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    .line 136
    .line 137
    iget v15, v15, Landroid/graphics/Point;->x:I

    .line 138
    .line 139
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v15, v7, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    .line 146
    .line 147
    iget v15, v15, Landroid/graphics/Point;->y:I

    .line 148
    .line 149
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    move-wide/from16 v17, v15

    .line 158
    .line 159
    move-object v14, v13

    .line 160
    :goto_7
    if-eqz v7, :cond_a

    .line 161
    .line 162
    iget-object v15, v7, Lsg/bigo/ads/Y/j;->a:Landroid/graphics/Point;

    .line 163
    .line 164
    if-eqz v15, :cond_a

    .line 165
    .line 166
    new-instance v13, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v15, v7, Lsg/bigo/ads/Y/j;->a:Landroid/graphics/Point;

    .line 172
    .line 173
    iget v15, v15, Landroid/graphics/Point;->x:I

    .line 174
    .line 175
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, v7, Lsg/bigo/ads/Y/j;->a:Landroid/graphics/Point;

    .line 182
    .line 183
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 184
    .line 185
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    :cond_a
    iget-object v1, v0, Lsg/bigo/ads/e/h;->I:Ljava/util/HashSet;

    .line 193
    .line 194
    const-string v15, "06002011"

    .line 195
    .line 196
    invoke-virtual {v1, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_22

    .line 201
    .line 202
    iget-object v1, v4, Lsg/bigo/ads/T/f;->f:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    iget-object v1, v4, Lsg/bigo/ads/T/f;->f:Ljava/lang/String;

    .line 211
    .line 212
    :goto_8
    move/from16 v16, v9

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_b
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lsg/bigo/ads/Y0/b;

    .line 220
    .line 221
    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 222
    .line 223
    iget-object v1, v1, Lsg/bigo/ads/Y0/j;->a:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :goto_9
    iget-object v9, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 227
    .line 228
    iget-object v8, v9, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 229
    .line 230
    iget-object v9, v9, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 231
    .line 232
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->o()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    move-wide/from16 v21, v5

    .line 237
    .line 238
    iget v5, v0, Lsg/bigo/ads/e/h;->D:I

    .line 239
    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    iput v5, v0, Lsg/bigo/ads/e/h;->D:I

    .line 243
    .line 244
    iget v6, v0, Lsg/bigo/ads/e/h;->E:I

    .line 245
    .line 246
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    iput v6, v0, Lsg/bigo/ads/e/h;->E:I

    .line 249
    .line 250
    if-eqz v7, :cond_c

    .line 251
    .line 252
    iget-object v7, v7, Lsg/bigo/ads/Y/j;->c:Ljava/util/Map;

    .line 253
    .line 254
    :goto_a
    move/from16 v19, v5

    .line 255
    .line 256
    move/from16 v20, v6

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    goto :goto_b

    .line 261
    :cond_c
    const/4 v7, 0x0

    .line 262
    goto :goto_a

    .line 263
    :goto_b
    invoke-static {v9, v6, v5}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-object v6, v0, Lsg/bigo/ads/U/b;->g:Lsg/bigo/ads/U/b;

    .line 268
    .line 269
    move/from16 v23, v10

    .line 270
    .line 271
    instance-of v10, v6, Lsg/bigo/ads/U/e;

    .line 272
    .line 273
    if-eqz v10, :cond_d

    .line 274
    .line 275
    check-cast v6, Lsg/bigo/ads/U/e;

    .line 276
    .line 277
    invoke-virtual {v6}, Lsg/bigo/ads/U/e;->n()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    const-string v12, "icon_show_num"

    .line 286
    .line 287
    invoke-virtual {v5, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget v10, v6, Lsg/bigo/ads/U/e;->k:I

    .line 291
    .line 292
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const-string v12, "scene_page"

    .line 297
    .line 298
    invoke-virtual {v5, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-boolean v6, v6, Lsg/bigo/ads/U/e;->l:Z

    .line 302
    .line 303
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const-string v10, "word_icon_style"

    .line 308
    .line 309
    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_d
    const-string v6, "ad_size"

    .line 313
    .line 314
    invoke-virtual {v5, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string v6, "click_area"

    .line 318
    .line 319
    invoke-virtual {v5, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string v6, "down_click_area"

    .line 323
    .line 324
    const-string v10, "click_module"

    .line 325
    .line 326
    invoke-static {v5, v6, v13, v2, v10}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v6, "click_source"

    .line 334
    .line 335
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-object v2, v9

    .line 339
    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 340
    .line 341
    iget-object v6, v2, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 342
    .line 343
    iget v6, v6, Lsg/bigo/ads/Y0/j;->c:I

    .line 344
    .line 345
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const-string v10, "open_way"

    .line 350
    .line 351
    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget v6, v4, Lsg/bigo/ads/T/f;->a:I

    .line 355
    .line 356
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const-string v10, "url_t"

    .line 361
    .line 362
    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lsg/bigo/ads/T/f;->b()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    const-string v10, "0"

    .line 370
    .line 371
    const-string v11, "1"

    .line 372
    .line 373
    if-eqz v6, :cond_e

    .line 374
    .line 375
    move-object v6, v11

    .line 376
    goto :goto_c

    .line 377
    :cond_e
    move-object v6, v10

    .line 378
    :goto_c
    const-string v12, "land_success"

    .line 379
    .line 380
    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    iget v6, v4, Lsg/bigo/ads/T/f;->m:I

    .line 384
    .line 385
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const-string v12, "open_way_form"

    .line 390
    .line 391
    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget v6, v4, Lsg/bigo/ads/T/f;->o:I

    .line 395
    .line 396
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    const-string v12, "auto_clk_out_mode"

    .line 401
    .line 402
    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const-string v12, "cost"

    .line 410
    .line 411
    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    instance-of v6, v9, Lsg/bigo/ads/i1/a;

    .line 415
    .line 416
    if-eqz v6, :cond_15

    .line 417
    .line 418
    move-object v12, v9

    .line 419
    check-cast v12, Lsg/bigo/ads/i1/a;

    .line 420
    .line 421
    move-object v13, v12

    .line 422
    check-cast v13, Lsg/bigo/ads/Y0/k;

    .line 423
    .line 424
    iget-object v14, v13, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    .line 425
    .line 426
    move/from16 v21, v6

    .line 427
    .line 428
    if-eqz v14, :cond_f

    .line 429
    .line 430
    iget v6, v14, Lsg/bigo/ads/T/s;->a:I

    .line 431
    .line 432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iget v14, v14, Lsg/bigo/ads/T/s;->b:I

    .line 437
    .line 438
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    filled-new-array {v6, v14}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    sget-object v14, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    .line 447
    .line 448
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 449
    .line 450
    move-object/from16 p2, v10

    .line 451
    .line 452
    const-string v10, "%1$d*%2$d"

    .line 453
    .line 454
    invoke-static {v14, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    const-string v10, "creative_size"

    .line 459
    .line 460
    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_f
    move-object/from16 p2, v10

    .line 465
    .line 466
    :goto_d
    iget v6, v13, Lsg/bigo/ads/Y0/k;->O0:I

    .line 467
    .line 468
    if-eqz v6, :cond_10

    .line 469
    .line 470
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    const-string v10, "show_method"

    .line 475
    .line 476
    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :cond_10
    move-object v6, v15

    .line 480
    iget-wide v14, v13, Lsg/bigo/ads/Y0/k;->Q0:J

    .line 481
    .line 482
    cmp-long v10, v14, v17

    .line 483
    .line 484
    if-lez v10, :cond_11

    .line 485
    .line 486
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 487
    .line 488
    .line 489
    move-result-wide v17

    .line 490
    sub-long v17, v17, v14

    .line 491
    .line 492
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    const-string v14, "page_cost"

    .line 497
    .line 498
    invoke-virtual {v5, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_11
    iget v10, v13, Lsg/bigo/ads/Y0/k;->P0:I

    .line 502
    .line 503
    const/16 v14, 0xb

    .line 504
    .line 505
    if-ne v3, v14, :cond_12

    .line 506
    .line 507
    if-lez v10, :cond_12

    .line 508
    .line 509
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const-string v10, "render_method"

    .line 514
    .line 515
    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_12
    check-cast v12, Lsg/bigo/ads/Y0/b;

    .line 519
    .line 520
    iget v3, v12, Lsg/bigo/ads/Y0/b;->k:I

    .line 521
    .line 522
    const/4 v10, 0x2

    .line 523
    if-ne v3, v10, :cond_13

    .line 524
    .line 525
    iget v3, v13, Lsg/bigo/ads/Y0/k;->Y0:I

    .line 526
    .line 527
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const-string v10, "backup_creative"

    .line 532
    .line 533
    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    :cond_13
    invoke-static {v5, v9}, Lsg/bigo/ads/w1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v5, v9}, Lsg/bigo/ads/w1/b;->b(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    .line 540
    .line 541
    .line 542
    if-eqz v21, :cond_14

    .line 543
    .line 544
    iget-object v3, v13, Lsg/bigo/ads/Y0/k;->h1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-lez v3, :cond_14

    .line 551
    .line 552
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const-string v10, "ad_click_indx"

    .line 557
    .line 558
    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    :cond_14
    invoke-static {v5, v9}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    .line 562
    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_15
    move-object/from16 p2, v10

    .line 566
    .line 567
    move-object v6, v15

    .line 568
    :goto_e
    sget-object v3, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 569
    .line 570
    if-eqz v3, :cond_18

    .line 571
    .line 572
    iget-object v3, v3, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 573
    .line 574
    const/16 v10, 0xf

    .line 575
    .line 576
    invoke-virtual {v3, v10}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_18

    .line 581
    .line 582
    sget-boolean v3, Lsg/bigo/ads/M0/f;->j:Z

    .line 583
    .line 584
    if-nez v3, :cond_17

    .line 585
    .line 586
    if-eqz v8, :cond_17

    .line 587
    .line 588
    if-eqz v3, :cond_16

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_16
    new-instance v3, Landroid/content/IntentFilter;

    .line 592
    .line 593
    const-string v10, "android.intent.action.BATTERY_CHANGED"

    .line 594
    .line 595
    invoke-direct {v3, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    sget-object v10, Lsg/bigo/ads/M0/f;->k:Lsg/bigo/ads/M0/e;

    .line 599
    .line 600
    invoke-virtual {v8, v10, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 601
    .line 602
    .line 603
    sput-boolean v16, Lsg/bigo/ads/M0/f;->j:Z

    .line 604
    .line 605
    :cond_17
    :goto_f
    sget-object v3, Lsg/bigo/ads/M0/f;->i:Lsg/bigo/ads/Y/b;

    .line 606
    .line 607
    if-eqz v3, :cond_18

    .line 608
    .line 609
    iget v8, v3, Lsg/bigo/ads/Y/b;->c:I

    .line 610
    .line 611
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    const-string v10, "bat_stat"

    .line 616
    .line 617
    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    iget v8, v3, Lsg/bigo/ads/Y/b;->a:I

    .line 621
    .line 622
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    const-string v10, "bat_num"

    .line 627
    .line 628
    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    iget v3, v3, Lsg/bigo/ads/Y/b;->b:I

    .line 632
    .line 633
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const-string v8, "bat_scale"

    .line 638
    .line 639
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    :cond_18
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const-string v8, "total_num"

    .line 647
    .line 648
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const-string v8, "current_num"

    .line 656
    .line 657
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const-string v8, "cur_in_fg"

    .line 669
    .line 670
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    iget v3, v0, Lsg/bigo/ads/U/b;->f:I

    .line 674
    .line 675
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    const-string v8, "out_ad"

    .line 680
    .line 681
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    iget v3, v0, Lsg/bigo/ads/U/b;->a:I

    .line 685
    .line 686
    if-eqz v3, :cond_19

    .line 687
    .line 688
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const-string v8, "show_method_source"

    .line 693
    .line 694
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    :cond_19
    iget v3, v0, Lsg/bigo/ads/U/b;->c:I

    .line 698
    .line 699
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const-string v8, "click_acty_source"

    .line 704
    .line 705
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    invoke-static {v5, v9}, Lsg/bigo/ads/w1/b;->f(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    .line 709
    .line 710
    .line 711
    move/from16 v3, v16

    .line 712
    .line 713
    invoke-static {v5, v0, v3}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/b;Z)V

    .line 714
    .line 715
    .line 716
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-nez v3, :cond_1a

    .line 721
    .line 722
    const-string v3, "land_u"

    .line 723
    .line 724
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    :cond_1a
    iget-object v1, v2, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 728
    .line 729
    iget-object v1, v1, Lsg/bigo/ads/Y0/j;->b:Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-nez v1, :cond_1b

    .line 736
    .line 737
    iget-object v1, v2, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 738
    .line 739
    iget-object v1, v1, Lsg/bigo/ads/Y0/j;->b:Ljava/lang/String;

    .line 740
    .line 741
    const-string v3, "dp_u"

    .line 742
    .line 743
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    :cond_1b
    iget-object v1, v2, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 747
    .line 748
    iget-object v1, v1, Lsg/bigo/ads/Y0/j;->l:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-nez v1, :cond_1c

    .line 755
    .line 756
    iget-object v1, v2, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 757
    .line 758
    iget-object v1, v1, Lsg/bigo/ads/Y0/j;->l:Ljava/lang/String;

    .line 759
    .line 760
    const-string v3, "sub_u"

    .line 761
    .line 762
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    :cond_1c
    iget-object v1, v2, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    .line 766
    .line 767
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-nez v1, :cond_1d

    .line 772
    .line 773
    const-string v1, "ori_ad_bundle"

    .line 774
    .line 775
    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    :cond_1d
    invoke-virtual {v0}, Lsg/bigo/ads/U/b;->i()Lsg/bigo/ads/T/t;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    if-eqz v1, :cond_1e

    .line 785
    .line 786
    iget-object v1, v1, Lsg/bigo/ads/T/t;->a:Lsg/bigo/ads/T/y;

    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_1e
    const/4 v1, 0x0

    .line 790
    :goto_10
    if-eqz v1, :cond_20

    .line 791
    .line 792
    const-string v2, "is_vpaid"

    .line 793
    .line 794
    invoke-virtual {v5, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    iget-object v2, v1, Lsg/bigo/ads/T/y;->g:Ljava/lang/String;

    .line 798
    .line 799
    const-string v3, "vpaid_click_url"

    .line 800
    .line 801
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    iget-boolean v2, v1, Lsg/bigo/ads/T/y;->h:Z

    .line 805
    .line 806
    if-eqz v2, :cond_1f

    .line 807
    .line 808
    move-object v10, v11

    .line 809
    goto :goto_11

    .line 810
    :cond_1f
    move-object/from16 v10, p2

    .line 811
    .line 812
    :goto_11
    const-string v2, "vpaid_click_handle"

    .line 813
    .line 814
    invoke-virtual {v5, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    iget-object v1, v1, Lsg/bigo/ads/T/y;->i:Ljava/lang/String;

    .line 818
    .line 819
    const-string v2, "vpaid_click_id"

    .line 820
    .line 821
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    :cond_20
    if-eqz v7, :cond_21

    .line 825
    .line 826
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-nez v1, :cond_21

    .line 831
    .line 832
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 833
    .line 834
    .line 835
    :cond_21
    invoke-static {v6, v5}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 836
    .line 837
    .line 838
    goto :goto_12

    .line 839
    :cond_22
    move/from16 v23, v10

    .line 840
    .line 841
    :goto_12
    iget-object v1, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 842
    .line 843
    iget-object v1, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 844
    .line 845
    const/4 v3, 0x1

    .line 846
    invoke-static {v1, v3, v4, v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;ILsg/bigo/ads/T/f;Lsg/bigo/ads/U/b;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v12, p5

    .line 850
    .line 851
    iget-boolean v1, v12, Lsg/bigo/ads/e/e;->c:Z

    .line 852
    .line 853
    if-eqz v1, :cond_23

    .line 854
    .line 855
    iget-object v1, v0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/api/AdInteractionListener;

    .line 856
    .line 857
    if-eqz v1, :cond_23

    .line 858
    .line 859
    invoke-interface {v1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    .line 860
    .line 861
    .line 862
    :cond_23
    iget-boolean v1, v12, Lsg/bigo/ads/e/e;->c:Z

    .line 863
    .line 864
    if-eqz v1, :cond_24

    .line 865
    .line 866
    if-eqz v23, :cond_24

    .line 867
    .line 868
    check-cast v0, Lsg/bigo/ads/U/d;

    .line 869
    .line 870
    invoke-interface {v0}, Lsg/bigo/ads/U/d;->d()V

    .line 871
    .line 872
    .line 873
    :cond_24
    return-void
.end method

.method public final destroy()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->v:Z

    .line 3
    .line 4
    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/e/h;->A:Lsg/bigo/ads/c1/g;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lsg/bigo/ads/c1/g;->e:Lsg/bigo/ads/I1/k;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lsg/bigo/ads/I1/k;->destroy()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lsg/bigo/ads/c1/g;->e:Lsg/bigo/ads/I1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :catchall_0
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->destroyInMainThread()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lsg/bigo/ads/e/g;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lsg/bigo/ads/e/g;-><init>(Lsg/bigo/ads/e/h;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-static {v5, v2, v1, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-boolean v1, p0, Lsg/bigo/ads/e/h;->w:Z

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v3, Lsg/bigo/ads/p0/e;->c:Lsg/bigo/ads/p0/e;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v4, Lsg/bigo/ads/p0/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/Map;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v4, v2

    .line 80
    :goto_1
    new-instance v5, Lsg/bigo/ads/p0/a;

    .line 81
    .line 82
    invoke-direct {v5, v1}, Lsg/bigo/ads/p0/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, Lsg/bigo/ads/p0/e;->b:Lsg/bigo/ads/Z0/a;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-nez v4, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string v1, ""

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    invoke-static {v0, v6, v1}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, Lsg/bigo/ads/p0/e;->b:Lsg/bigo/ads/Z0/a;

    .line 100
    .line 101
    new-instance v1, Lsg/bigo/ads/p0/c;

    .line 102
    .line 103
    invoke-direct {v1, v5, v4, v6}, Lsg/bigo/ads/p0/c;-><init>(Lsg/bigo/ads/p0/d;Ljava/util/Map;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v1}, Lsg/bigo/ads/Z0/a;->a(Ljava/util/Map;Lsg/bigo/ads/Y/k;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sget-object v1, Lsg/bigo/ads/p0/e;->c:Lsg/bigo/ads/p0/e;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lsg/bigo/ads/p0/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lsg/bigo/ads/e/h;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lsg/bigo/ads/e0/d;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lsg/bigo/ads/e0/d;-><init>(Lsg/bigo/ads/e0/m;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public abstract destroyInMainThread()V
.end method

.method public e()Lsg/bigo/ads/T/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 11
    .line 12
    iget-wide v0, p0, Lsg/bigo/ads/X0/g;->k:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getBid()Lsg/bigo/ads/api/AdBid;
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->C:Lsg/bigo/ads/e/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 8
    .line 9
    iget-object v2, p0, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lsg/bigo/ads/Y0/b;

    .line 13
    .line 14
    iget-object v3, v3, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 15
    .line 16
    iget v3, v3, Lsg/bigo/ads/X0/p;->v:I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    new-instance v3, Lsg/bigo/ads/e/a;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v2}, Lsg/bigo/ads/e/a;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/T/c;Lsg/bigo/ads/B1/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    iput-object v3, p0, Lsg/bigo/ads/e/h;->C:Lsg/bigo/ads/e/a;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/e/h;->C:Lsg/bigo/ads/e/a;

    .line 31
    .line 32
    return-object p0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const-string v0, ""

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->j0:Ljava/util/HashMap;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p0, v0

    .line 30
    :goto_1
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_2
    return-object v0

    .line 33
    :cond_3
    return-object p0

    .line 34
    :cond_4
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->v:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public isExpired()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 4
    .line 5
    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->o:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lsg/bigo/ads/e/h;->y:J

    .line 14
    .line 15
    iget-object v3, p0, Lsg/bigo/ads/U/b;->g:Lsg/bigo/ads/U/b;

    .line 16
    .line 17
    instance-of v4, v3, Lsg/bigo/ads/e/h;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    check-cast v3, Lsg/bigo/ads/e/h;

    .line 22
    .line 23
    iput-wide v1, v3, Lsg/bigo/ads/e/h;->y:J

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 26
    .line 27
    iget-object v1, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 28
    .line 29
    check-cast v1, Lsg/bigo/ads/Y0/b;

    .line 30
    .line 31
    iget-boolean v1, v1, Lsg/bigo/ads/Y0/b;->G:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    const-string v1, "filled"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lsg/bigo/ads/e/h;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 42
    .line 43
    iget-object v1, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 44
    .line 45
    check-cast v1, Lsg/bigo/ads/Y0/b;

    .line 46
    .line 47
    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 48
    .line 49
    iget v1, v1, Lsg/bigo/ads/Y0/j;->k:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->w()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 57
    .line 58
    iget-object v1, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 59
    .line 60
    check-cast v1, Lsg/bigo/ads/Y0/b;

    .line 61
    .line 62
    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 63
    .line 64
    iget v1, v1, Lsg/bigo/ads/Y0/j;->c:I

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v1, Lsg/bigo/ads/W/i;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lsg/bigo/ads/W/i;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/W/j;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/W/a;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    new-instance v0, Lsg/bigo/ads/e0/c;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lsg/bigo/ads/e0/c;-><init>(Lsg/bigo/ads/e0/m;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 14
    .line 15
    iget-wide v1, v0, Lsg/bigo/ads/R/c;->m:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, v0, Lsg/bigo/ads/R/c;->m:J

    .line 28
    .line 29
    :cond_1
    const-string v0, "06002008"

    .line 30
    .line 31
    iget-object v1, p0, Lsg/bigo/ads/e/h;->I:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string v1, "is_cache"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/U/b;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public m()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "x"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final p()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/T/j;->c:Lsg/bigo/ads/X0/n;

    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/X0/n;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    :cond_0
    move-object v3, v2

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/X0/n;->e:Ljava/util/HashMap;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lsg/bigo/ads/X0/p;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p0, v2

    .line 54
    :goto_1
    if-eqz p0, :cond_3

    .line 55
    .line 56
    new-instance v2, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_1
    const-string v0, "countdown"

    .line 62
    .line 63
    iget v1, p0, Lsg/bigo/ads/X0/p;->c:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v0, "ad_type"

    .line 73
    .line 74
    iget v1, p0, Lsg/bigo/ads/X0/p;->b:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v0, "strategy_id"

    .line 84
    .line 85
    iget-object v1, p0, Lsg/bigo/ads/X0/p;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v0, "req_once_load_timeout"

    .line 91
    .line 92
    iget v1, p0, Lsg/bigo/ads/X0/p;->d:I

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v0, "media_strategy"

    .line 102
    .line 103
    iget v1, p0, Lsg/bigo/ads/X0/p;->e:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v0, "webview_enforce_duration"

    .line 113
    .line 114
    iget v1, p0, Lsg/bigo/ads/X0/p;->f:I

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v0, "video_direction"

    .line 124
    .line 125
    iget v1, p0, Lsg/bigo/ads/X0/p;->g:I

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v0, "video_replay"

    .line 135
    .line 136
    iget-boolean v1, p0, Lsg/bigo/ads/X0/p;->h:Z

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v0, "video_mute"

    .line 146
    .line 147
    iget-boolean v1, p0, Lsg/bigo/ads/X0/p;->i:Z

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v0, "banner_auto_refresh"

    .line 157
    .line 158
    iget-boolean v1, p0, Lsg/bigo/ads/X0/p;->j:Z

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v0, "banner_refresh_interval"

    .line 168
    .line 169
    iget v1, p0, Lsg/bigo/ads/X0/p;->k:I

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v0, "slot"

    .line 179
    .line 180
    iget-object v1, p0, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v0, "state"

    .line 186
    .line 187
    iget-boolean v1, p0, Lsg/bigo/ads/X0/p;->m:Z

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v0, "placement_id"

    .line 197
    .line 198
    iget-object v1, p0, Lsg/bigo/ads/X0/p;->n:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v0, "abflags"

    .line 204
    .line 205
    iget-object v1, p0, Lsg/bigo/ads/X0/p;->p:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v0, "playable"

    .line 211
    .line 212
    iget v1, p0, Lsg/bigo/ads/X0/p;->s:I

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string v0, "style_id"

    .line 222
    .line 223
    iget-object v1, p0, Lsg/bigo/ads/X0/p;->q:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string v0, "banner_multiple_click"

    .line 229
    .line 230
    iget-boolean v1, p0, Lsg/bigo/ads/X0/p;->u:Z

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string v0, "companion_render"

    .line 240
    .line 241
    iget v1, p0, Lsg/bigo/ads/X0/p;->t:I

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string v0, "auc_mode"

    .line 251
    .line 252
    iget v1, p0, Lsg/bigo/ads/X0/p;->v:I

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string v0, "video_click_mode"

    .line 262
    .line 263
    iget-object v1, p0, Lsg/bigo/ads/X0/p;->w:Lsg/bigo/ads/X0/l;

    .line 264
    .line 265
    iget-boolean v1, v1, Lsg/bigo/ads/X0/l;->a:Z

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    const-string v0, "native_ad_view_clickable"

    .line 275
    .line 276
    iget-object v1, p0, Lsg/bigo/ads/X0/p;->w:Lsg/bigo/ads/X0/l;

    .line 277
    .line 278
    iget-boolean v1, v1, Lsg/bigo/ads/X0/l;->b:Z

    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    const-string v0, "native_ad_click_type"

    .line 288
    .line 289
    iget-object p0, p0, Lsg/bigo/ads/X0/p;->w:Lsg/bigo/ads/X0/l;

    .line 290
    .line 291
    iget p0, p0, Lsg/bigo/ads/X0/l;->c:I

    .line 292
    .line 293
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    .line 299
    .line 300
    :catchall_1
    :cond_3
    :goto_2
    return-object v2
.end method

.method public q()Lsg/bigo/ads/T/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/e/h;->K:Lsg/bigo/ads/T/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->isExpired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->t:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->t:Z

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lsg/bigo/ads/e/h;->x:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->v()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/api/AdInteractionListener;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->v:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v0, "The ad is destroyed"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const-string v0, "The ad is expired"

    .line 44
    .line 45
    :goto_1
    const/16 v1, 0x7d0

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {p0, v1, v2, v0}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->o:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->p:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->q:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->r:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->s:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->t:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->u:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->v:Z

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lsg/bigo/ads/e/h;->x:J

    .line 21
    .line 22
    iput-wide v1, p0, Lsg/bigo/ads/e/h;->y:J

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lsg/bigo/ads/e/h;->C:Lsg/bigo/ads/e/a;

    .line 26
    .line 27
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->w:Z

    .line 28
    .line 29
    iput v0, p0, Lsg/bigo/ads/U/b;->h:I

    .line 30
    .line 31
    iget-object p0, p0, Lsg/bigo/ads/e/h;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 4
    .line 5
    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 6
    .line 7
    iget-object v3, v1, Lsg/bigo/ads/X0/g;->c0:Lsg/bigo/ads/T/v;

    .line 8
    .line 9
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 10
    .line 11
    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->q:[Lsg/bigo/ads/Y0/s;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v4, v2, [Lsg/bigo/ads/B1/q;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    array-length v5, v1

    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    new-array v4, v4, [Lsg/bigo/ads/B1/q;

    .line 23
    .line 24
    move v5, v2

    .line 25
    :goto_0
    array-length v6, v1

    .line 26
    if-ge v5, v6, :cond_0

    .line 27
    .line 28
    new-instance v6, Lsg/bigo/ads/B1/q;

    .line 29
    .line 30
    aget-object v7, v1, v5

    .line 31
    .line 32
    iget-object v7, v7, Lsg/bigo/ads/Y0/s;->a:Lorg/json/JSONObject;

    .line 33
    .line 34
    iget-object v8, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 35
    .line 36
    iget-object v8, v8, Lsg/bigo/ads/T/j;->e:Lsg/bigo/ads/Y/h;

    .line 37
    .line 38
    invoke-direct {v6, v7, v8}, Lsg/bigo/ads/B1/q;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/Y/h;)V

    .line 39
    .line 40
    .line 41
    aput-object v6, v4, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->r:[Lsg/bigo/ads/Y0/s;

    .line 47
    .line 48
    new-array v5, v2, [Lsg/bigo/ads/B1/q;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    array-length v6, v1

    .line 53
    if-lez v6, :cond_1

    .line 54
    .line 55
    array-length v5, v1

    .line 56
    new-array v5, v5, [Lsg/bigo/ads/B1/q;

    .line 57
    .line 58
    move v6, v2

    .line 59
    :goto_1
    array-length v7, v1

    .line 60
    if-ge v6, v7, :cond_1

    .line 61
    .line 62
    new-instance v7, Lsg/bigo/ads/B1/q;

    .line 63
    .line 64
    aget-object v8, v1, v6

    .line 65
    .line 66
    iget-object v8, v8, Lsg/bigo/ads/Y0/s;->a:Lorg/json/JSONObject;

    .line 67
    .line 68
    iget-object v9, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 69
    .line 70
    iget-object v9, v9, Lsg/bigo/ads/T/j;->e:Lsg/bigo/ads/Y/h;

    .line 71
    .line 72
    invoke-direct {v7, v8, v9}, Lsg/bigo/ads/B1/q;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/Y/h;)V

    .line 73
    .line 74
    .line 75
    aput-object v7, v5, v6

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->s:[Lsg/bigo/ads/Y0/s;

    .line 81
    .line 82
    new-array v6, v2, [Lsg/bigo/ads/B1/q;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    array-length v7, v1

    .line 87
    if-lez v7, :cond_2

    .line 88
    .line 89
    array-length v6, v1

    .line 90
    new-array v6, v6, [Lsg/bigo/ads/B1/q;

    .line 91
    .line 92
    move v7, v2

    .line 93
    :goto_2
    array-length v8, v1

    .line 94
    if-ge v7, v8, :cond_2

    .line 95
    .line 96
    new-instance v8, Lsg/bigo/ads/B1/q;

    .line 97
    .line 98
    aget-object v9, v1, v7

    .line 99
    .line 100
    iget-object v9, v9, Lsg/bigo/ads/Y0/s;->a:Lorg/json/JSONObject;

    .line 101
    .line 102
    iget-object v10, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 103
    .line 104
    iget-object v10, v10, Lsg/bigo/ads/T/j;->e:Lsg/bigo/ads/Y/h;

    .line 105
    .line 106
    invoke-direct {v8, v9, v10}, Lsg/bigo/ads/B1/q;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/Y/h;)V

    .line 107
    .line 108
    .line 109
    aput-object v8, v6, v7

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->t:[Lsg/bigo/ads/Y0/s;

    .line 115
    .line 116
    new-array v7, v2, [Lsg/bigo/ads/B1/q;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    array-length v8, v1

    .line 121
    if-lez v8, :cond_3

    .line 122
    .line 123
    array-length v7, v1

    .line 124
    new-array v7, v7, [Lsg/bigo/ads/B1/q;

    .line 125
    .line 126
    :goto_3
    array-length v8, v1

    .line 127
    if-ge v2, v8, :cond_3

    .line 128
    .line 129
    new-instance v8, Lsg/bigo/ads/B1/q;

    .line 130
    .line 131
    aget-object v9, v1, v2

    .line 132
    .line 133
    iget-object v9, v9, Lsg/bigo/ads/Y0/s;->a:Lorg/json/JSONObject;

    .line 134
    .line 135
    iget-object v10, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 136
    .line 137
    iget-object v10, v10, Lsg/bigo/ads/T/j;->e:Lsg/bigo/ads/Y/h;

    .line 138
    .line 139
    invoke-direct {v8, v9, v10}, Lsg/bigo/ads/B1/q;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/Y/h;)V

    .line 140
    .line 141
    .line 142
    aput-object v8, v7, v2

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move-object v2, p0

    .line 148
    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/T/v;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;)Lsg/bigo/ads/B1/f;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iput-object p0, v2, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    .line 153
    .line 154
    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->K:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->K:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 166
    .line 167
    iget-object v0, v0, Lsg/bigo/ads/X0/p;->q:Ljava/lang/String;

    .line 168
    .line 169
    :goto_4
    const-string v1, "express_id"

    .line 170
    .line 171
    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/B1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsg/bigo/ads/e/h;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public v()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->y()V

    .line 9
    .line 10
    .line 11
    iget v3, v1, Lsg/bigo/ads/U/b;->f:I

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Lsg/bigo/ads/U/b;->e:Lsg/bigo/ads/H0/a;

    .line 17
    .line 18
    iget-object v4, v1, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lsg/bigo/ads/H0/a;->a(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, v1, Lsg/bigo/ads/U/b;->f:I

    .line 25
    .line 26
    :cond_0
    iget-object v3, v1, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    .line 27
    .line 28
    iget v4, v1, Lsg/bigo/ads/U/b;->f:I

    .line 29
    .line 30
    iput v4, v3, Lsg/bigo/ads/B1/f;->h:I

    .line 31
    .line 32
    iget-object v3, v3, Lsg/bigo/ads/B1/f;->f:Lsg/bigo/ads/B1/s;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iput v4, v3, Lsg/bigo/ads/B1/s;->q:I

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v4, v1, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    .line 54
    .line 55
    const-string v5, "h5_fallback"

    .line 56
    .line 57
    invoke-virtual {v4, v5, v3}, Lsg/bigo/ads/B1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lsg/bigo/ads/w1/b;->b(Lsg/bigo/ads/T/c;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    const-string v5, "h5_ver"

    .line 83
    .line 84
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v3, v1, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    iget-object v7, v3, Lsg/bigo/ads/B1/f;->g:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    :goto_1
    iget-object v3, v1, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    .line 143
    .line 144
    iget-object v4, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 145
    .line 146
    iget-object v4, v4, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->n()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-object v6, v1, Lsg/bigo/ads/U/b;->j:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v7, Lsg/bigo/ads/B1/c;

    .line 158
    .line 159
    invoke-direct {v7, v3, v4, v5, v6}, Lsg/bigo/ads/B1/c;-><init>(Lsg/bigo/ads/B1/f;Landroid/content/Context;ILjava/util/HashMap;)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    const/4 v4, 0x0

    .line 164
    const-wide/16 v5, 0x0

    .line 165
    .line 166
    invoke-static {v3, v4, v7, v5, v6}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 167
    .line 168
    .line 169
    const-string v3, "06002010"

    .line 170
    .line 171
    iget-object v7, v1, Lsg/bigo/ads/e/h;->I:Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lsg/bigo/ads/Y0/b;

    .line 190
    .line 191
    const/16 v7, 0x40

    .line 192
    .line 193
    invoke-virtual {v3, v7}, Lsg/bigo/ads/Y0/b;->a(I)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lsg/bigo/ads/Y0/b;

    .line 204
    .line 205
    iget-object v3, v3, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    iget-object v3, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 210
    .line 211
    iget-object v3, v3, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lsg/bigo/ads/Y0/b;

    .line 218
    .line 219
    iget-object v4, v4, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 220
    .line 221
    iget-object v4, v4, Lsg/bigo/ads/Y0/j;->g:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lsg/bigo/ads/Y0/b;

    .line 228
    .line 229
    iget-object v7, v7, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v3, v4, v7}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :cond_8
    iget-object v3, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 236
    .line 237
    iget-object v3, v3, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 238
    .line 239
    const-string v7, ""

    .line 240
    .line 241
    const-string v8, "show_proportion"

    .line 242
    .line 243
    invoke-virtual {v1, v7, v8}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/lang/String;

    .line 248
    .line 249
    move v8, v0

    .line 250
    move-object v0, v3

    .line 251
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->o()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/4 v9, 0x0

    .line 256
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const-string v10, "render_style"

    .line 261
    .line 262
    invoke-virtual {v1, v9, v10}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    iget-wide v10, v1, Lsg/bigo/ads/e/h;->B:J

    .line 273
    .line 274
    cmp-long v10, v10, v5

    .line 275
    .line 276
    if-nez v10, :cond_9

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    iget-wide v10, v1, Lsg/bigo/ads/e/h;->B:J

    .line 284
    .line 285
    sub-long/2addr v5, v10

    .line 286
    :goto_2
    const-wide/16 v10, -0x1

    .line 287
    .line 288
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const-string v11, "attach_render_cost"

    .line 293
    .line 294
    invoke-virtual {v1, v10, v11}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    iget-wide v14, v1, Lsg/bigo/ads/e/h;->y:J

    .line 309
    .line 310
    sub-long/2addr v12, v14

    .line 311
    const-string v14, "icon_sta"

    .line 312
    .line 313
    invoke-virtual {v1, v2, v14}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    check-cast v14, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    const-string v15, "img_sta"

    .line 324
    .line 325
    invoke-virtual {v1, v2, v15}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    check-cast v15, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    const-string v8, "vid_sta"

    .line 336
    .line 337
    invoke-virtual {v1, v2, v8}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v4, :cond_a

    .line 348
    .line 349
    const/4 v8, -0x1

    .line 350
    goto :goto_3

    .line 351
    :cond_a
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v8, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    :goto_3
    if-nez v4, :cond_b

    .line 360
    .line 361
    const/16 v16, -0x1

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_b
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    move/from16 v16, v4

    .line 373
    .line 374
    :goto_4
    iget-object v4, v1, Lsg/bigo/ads/U/b;->j:Ljava/util/HashMap;

    .line 375
    .line 376
    move-wide/from16 v17, v12

    .line 377
    .line 378
    move v13, v2

    .line 379
    move-object v2, v7

    .line 380
    move v12, v15

    .line 381
    move/from16 v15, v16

    .line 382
    .line 383
    move-object/from16 v16, v4

    .line 384
    .line 385
    move v4, v9

    .line 386
    move/from16 v19, v14

    .line 387
    .line 388
    move v14, v8

    .line 389
    move-wide v7, v10

    .line 390
    move-wide/from16 v9, v17

    .line 391
    .line 392
    move/from16 v11, v19

    .line 393
    .line 394
    invoke-static/range {v0 .. v16}, Lsg/bigo/ads/w1/b;->a(Landroid/content/Context;Lsg/bigo/ads/U/b;Ljava/lang/String;Ljava/lang/String;IJJJIIIIILjava/util/HashMap;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    iget-object v0, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 398
    .line 399
    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 400
    .line 401
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 402
    .line 403
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 404
    .line 405
    iget v0, v0, Lsg/bigo/ads/Y0/j;->k:I

    .line 406
    .line 407
    if-nez v0, :cond_d

    .line 408
    .line 409
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->w()V

    .line 410
    .line 411
    .line 412
    :cond_d
    return-void
.end method

.method public w()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lsg/bigo/ads/Y0/b;

    .line 7
    .line 8
    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 9
    .line 10
    iget v1, v1, Lsg/bigo/ads/Y0/j;->f:I

    .line 11
    .line 12
    if-lez v1, :cond_5

    .line 13
    .line 14
    new-instance v3, Lsg/bigo/ads/c1/g;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lsg/bigo/ads/c1/g;-><init>(Lsg/bigo/ads/T/c;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lsg/bigo/ads/e/h;->A:Lsg/bigo/ads/c1/g;

    .line 20
    .line 21
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 22
    .line 23
    iget-object v5, p0, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p0, v3, Lsg/bigo/ads/c1/g;->b:Lsg/bigo/ads/Y0/j;

    .line 26
    .line 27
    iget-object v4, p0, Lsg/bigo/ads/Y0/j;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p0, Lsg/bigo/ads/Y0/j;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget v6, p0, Lsg/bigo/ads/Y0/j;->c:I

    .line 32
    .line 33
    iget p0, v3, Lsg/bigo/ads/c1/g;->c:I

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq p0, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v4}, Lsg/bigo/ads/n1/b;->a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_5

    .line 60
    .line 61
    const-string p0, "http"

    .line 62
    .line 63
    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p0, 0x2

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    if-eq v6, p0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    new-instance v7, Lsg/bigo/ads/c1/d;

    .line 77
    .line 78
    invoke-direct {v7, v3}, Lsg/bigo/ads/c1/d;-><init>(Lsg/bigo/ads/c1/g;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lsg/bigo/ads/c1/e;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/c1/e;-><init>(Lsg/bigo/ads/c1/g;Ljava/lang/String;Landroid/content/Context;ILsg/bigo/ads/c1/d;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-static {p0, v0, v2, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const-string v0, "clicked"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/e/h;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    const-string v0, "impression"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/e/h;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
