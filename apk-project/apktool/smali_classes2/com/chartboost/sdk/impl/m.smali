.class public final Lcom/chartboost/sdk/impl/m;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/xa;
.implements Lcom/chartboost/sdk/impl/x6;
.implements Lcom/chartboost/sdk/impl/a1;
.implements Lcom/chartboost/sdk/impl/tf;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/hd;

.field public b:Lcom/chartboost/sdk/impl/l;

.field public final c:Lcom/chartboost/sdk/impl/u;

.field public final d:Lcom/chartboost/sdk/Mediation;

.field public final e:Lcom/chartboost/sdk/impl/c6;

.field public final f:Lcom/chartboost/sdk/impl/wg;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Z

.field public j:Landroid/view/GestureDetector;

.field public k:Z

.field public l:Landroid/widget/ImageView;

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Float;

.field public final o:Lcom/chartboost/sdk/impl/p5;

.field public final p:Lcom/chartboost/sdk/impl/w0;

.field public q:Lcom/chartboost/sdk/impl/xf;

.field public final r:Lwx0;

.field public s:Lq13;

.field public t:Lq13;

.field public u:J

.field public v:J

.field public w:Lq13;

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/c6;Lcom/chartboost/sdk/impl/wg;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/u;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/chartboost/sdk/impl/m;->d:Lcom/chartboost/sdk/Mediation;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/chartboost/sdk/impl/m;->e:Lcom/chartboost/sdk/impl/c6;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/chartboost/sdk/impl/m;->f:Lcom/chartboost/sdk/impl/wg;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/hd;->A()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 p3, 0x0

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object p4, p2

    .line 51
    check-cast p4, Lcom/chartboost/sdk/impl/j2;

    .line 52
    .line 53
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/qf;->q()Lcom/chartboost/sdk/impl/cj;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/cj;->a()Lcom/chartboost/sdk/impl/p5;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object p4, p3

    .line 69
    :goto_0
    if-eqz p4, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object p2, p3

    .line 73
    :goto_1
    check-cast p2, Lcom/chartboost/sdk/impl/j2;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qf;->q()Lcom/chartboost/sdk/impl/cj;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/cj;->a()Lcom/chartboost/sdk/impl/p5;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v2, p1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v2, p3

    .line 96
    :goto_2
    iput-object v2, p0, Lcom/chartboost/sdk/impl/m;->o:Lcom/chartboost/sdk/impl/p5;

    .line 97
    .line 98
    new-instance v0, Lcom/chartboost/sdk/impl/w0;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/u;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/hd;->u()Lcom/chartboost/sdk/impl/a0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, Lcom/chartboost/sdk/impl/m;->d:Lcom/chartboost/sdk/Mediation;

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/w0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/chartboost/sdk/impl/p5;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/Mediation;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 115
    .line 116
    sget-object p0, Lsf1;->a:Lha1;

    .line 117
    .line 118
    sget-object p0, Lrf3;->a:Lsg2;

    .line 119
    .line 120
    invoke-static {}, Lli3;->h()Lmp5;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Ll0;->plus(Lmx0;)Lmx0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lli3;->b(Lmx0;)Lj90;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, v1, Lcom/chartboost/sdk/impl/m;->r:Lwx0;

    .line 133
    .line 134
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    const/4 p1, -0x1

    .line 137
    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    const/high16 p0, -0x1000000

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Lcom/chartboost/sdk/impl/xa;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Lcom/chartboost/sdk/impl/x6;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/w0;->a(Lcom/chartboost/sdk/impl/a1;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, v1, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/pf;->a(Lcom/chartboost/sdk/impl/tf;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, v1, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hd;->o()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Lcom/chartboost/sdk/impl/m;->a(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/m;->w()V

    .line 176
    .line 177
    .line 178
    iget-object p0, v1, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hd;->x()Lcom/chartboost/sdk/impl/j2;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_6

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qf;->q()Lcom/chartboost/sdk/impl/cj;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_5

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cj;->i()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    const/4 p0, 0x1

    .line 202
    :goto_3
    if-eqz p0, :cond_6

    .line 203
    .line 204
    const/4 p0, 0x0

    .line 205
    const/4 p1, 0x2

    .line 206
    invoke-static {v1, v1, p0, p1, p3}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/m;Landroid/view/View;ZILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object p0, v1, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hd;->A()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/chartboost/sdk/impl/j2;

    .line 230
    .line 231
    instance-of p2, p1, Lcom/chartboost/sdk/impl/ej;

    .line 232
    .line 233
    if-eqz p2, :cond_9

    .line 234
    .line 235
    check-cast p1, Lcom/chartboost/sdk/impl/ej;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ej;->F()Lcom/chartboost/sdk/impl/hd;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/hd;->A()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_7

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Lcom/chartboost/sdk/impl/j2;

    .line 264
    .line 265
    instance-of p3, p2, Lcom/chartboost/sdk/impl/vk;

    .line 266
    .line 267
    if-eqz p3, :cond_8

    .line 268
    .line 269
    check-cast p2, Lcom/chartboost/sdk/impl/vk;

    .line 270
    .line 271
    invoke-interface {p2}, Lcom/chartboost/sdk/impl/vk;->b()Lcom/chartboost/sdk/impl/wk;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-eqz p2, :cond_8

    .line 276
    .line 277
    iget-object p3, v1, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 278
    .line 279
    invoke-virtual {p3, p2}, Lcom/chartboost/sdk/impl/w0;->a(Lcom/chartboost/sdk/impl/wk;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    instance-of p2, p1, Lcom/chartboost/sdk/impl/vk;

    .line 284
    .line 285
    if-eqz p2, :cond_7

    .line 286
    .line 287
    check-cast p1, Lcom/chartboost/sdk/impl/vk;

    .line 288
    .line 289
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/vk;->b()Lcom/chartboost/sdk/impl/wk;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_7

    .line 294
    .line 295
    iget-object p2, v1, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 296
    .line 297
    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/w0;->a(Lcom/chartboost/sdk/impl/wk;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/c6;Lcom/chartboost/sdk/impl/wg;ILz61;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 302
    sget-object p4, Lcom/chartboost/sdk/impl/u;->b:Lcom/chartboost/sdk/impl/u;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_1

    .line 303
    new-instance p6, Lcom/chartboost/sdk/impl/w5;

    invoke-direct {p6, p1}, Lcom/chartboost/sdk/impl/w5;-><init>(Landroid/content/Context;)V

    :cond_1
    move-object v6, p6

    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_2

    .line 304
    new-instance p7, Lcom/chartboost/sdk/impl/wg;

    .line 305
    const-string p4, "cbPrefs"

    const/4 p6, 0x0

    invoke-virtual {p1, p4, p6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-direct {p7, p4}, Lcom/chartboost/sdk/impl/wg;-><init>(Landroid/content/SharedPreferences;)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v7, p7

    .line 307
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/m;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/c6;Lcom/chartboost/sdk/impl/wg;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/m;)Lcom/chartboost/sdk/impl/w0;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/m;Landroid/view/View;FF)Lr86;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 209
    iget-object v3, v0, Lcom/chartboost/sdk/impl/m;->g:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 210
    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/m;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 211
    sget-object v4, Lcom/chartboost/sdk/impl/n6;->a:Lcom/chartboost/sdk/impl/n6;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1, v5}, Lcom/chartboost/sdk/impl/n6;->a(ILandroid/content/Context;)I

    move-result v1

    .line 212
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v3}, Lcom/chartboost/sdk/impl/n6;->a(ILandroid/content/Context;)I

    move-result v2

    .line 213
    iget-object v3, v0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/chartboost/sdk/impl/pf;->a(Lcom/chartboost/sdk/impl/pf;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/chartboost/sdk/impl/e4;ILjava/lang/Object;)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object v10, v0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/chartboost/sdk/impl/pf;->a(Lcom/chartboost/sdk/impl/pf;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/chartboost/sdk/impl/e4;ILjava/lang/Object;)V

    .line 215
    :goto_0
    sget-object v0, Lr86;->a:Lr86;

    return-object v0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/m;Landroid/view/View;)V
    .locals 1

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/m;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 201
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/m;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/m;Z)V
    .locals 0

    .line 195
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/m;->k:Z

    return-void
.end method

.method public static final b(Lcom/chartboost/sdk/impl/m;Landroid/view/View;)V
    .locals 1

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/m;Z)V
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->c(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/m;)Z
    .locals 0

    .line 160
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/m;->k:Z

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/u;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/impl/u;->b:Lcom/chartboost/sdk/impl/u;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w0;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->v()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-ltz v2, :cond_5

    .line 28
    .line 29
    iget-object v3, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/w0;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m;->s:Lq13;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m;->r:Lwx0;

    .line 49
    .line 50
    new-instance v4, Lcom/chartboost/sdk/impl/m$c;

    .line 51
    .line 52
    invoke-direct {v4, v0, v1, p0, v3}, Lcom/chartboost/sdk/impl/m$c;-><init>(JLcom/chartboost/sdk/impl/m;Lnw0;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v2, v3, v3, v4, v0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/chartboost/sdk/impl/m;->s:Lq13;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 64
    .line 65
    sget-object v1, Lcom/chartboost/sdk/impl/z0;->f:Lcom/chartboost/sdk/impl/z0;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/w0;->a(Lcom/chartboost/sdk/impl/z0;Z)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w0;->s()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->q:Lcom/chartboost/sdk/impl/xf;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/u;

    .line 6
    .line 7
    sget-object v1, Lcom/chartboost/sdk/impl/u;->b:Lcom/chartboost/sdk/impl/u;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->x()Lcom/chartboost/sdk/impl/j2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j2;->y()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m;->q:Lcom/chartboost/sdk/impl/xf;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/xf;->b()Lcom/chartboost/sdk/impl/wf;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, v3

    .line 38
    :goto_1
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/wf;->c()Lwy2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_3
    if-eqz v3, :cond_8

    .line 45
    .line 46
    sget-object v2, Lcom/chartboost/sdk/impl/k9;->c:Lcom/chartboost/sdk/impl/k9$a;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/k9$a;->b(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    move v4, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget v4, v3, Lwy2;->a:I

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/k9$a;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    move v5, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    iget v5, v3, Lwy2;->b:I

    .line 67
    .line 68
    :goto_3
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/k9$a;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    move v6, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    iget v6, v3, Lwy2;->c:I

    .line 77
    .line 78
    :goto_4
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/k9$a;->a(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    move v0, v1

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    iget v0, v3, Lwy2;->d:I

    .line 87
    .line 88
    :goto_5
    invoke-virtual {p0, v4, v5, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->g:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    new-instance v2, Lez6;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0, v1}, Lez6;-><init>(Lcom/chartboost/sdk/impl/m;Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    :cond_8
    :goto_6
    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->x()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->x()Lcom/chartboost/sdk/impl/j2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->u()Lcom/chartboost/sdk/impl/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->j()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, -0x1

    .line 56
    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/u;

    .line 57
    .line 58
    sget-object v4, Lcom/chartboost/sdk/impl/u;->d:Lcom/chartboost/sdk/impl/u;

    .line 59
    .line 60
    if-ne v3, v4, :cond_5

    .line 61
    .line 62
    iget-boolean v3, p0, Lcom/chartboost/sdk/impl/m;->k:Z

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-lez v2, :cond_5

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/m;->k:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->t:Lq13;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-interface {v0, v2}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w0;->q()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l;->b()V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->x()Lcom/chartboost/sdk/impl/j2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-object v2, Lcom/chartboost/sdk/impl/gh;->g:Lcom/chartboost/sdk/impl/gh;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/j2;->b(Lcom/chartboost/sdk/impl/gh;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->m()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->o()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/hd;->c(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/m;->a(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w0;->j()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w0;->m()V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->w()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->A()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->o()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->i()I

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->C()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->x()Lcom/chartboost/sdk/impl/j2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qf;->q()Lcom/chartboost/sdk/impl/cj;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cj;->i()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :cond_9
    invoke-virtual {p0, p0, v1}, Lcom/chartboost/sdk/impl/m;->a(Landroid/view/View;Z)V

    .line 192
    .line 193
    .line 194
    :cond_a
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 216
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/m;->x:J

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/m;->y:J

    .line 218
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->w:Lq13;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->r:Lwx0;

    new-instance v2, Lcom/chartboost/sdk/impl/m$a;

    invoke-direct {v2, p1, p2, p0, v1}, Lcom/chartboost/sdk/impl/m$a;-><init>(JLcom/chartboost/sdk/impl/m;Lnw0;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m;->w:Lq13;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 221
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->h()V

    .line 222
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 223
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m;->g:Landroid/view/View;

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 225
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 226
    :cond_0
    new-instance v0, Lvt0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lvt0;-><init>(II)V

    .line 227
    iput v1, v0, Lvt0;->i:I

    .line 228
    iput v1, v0, Lvt0;->l:I

    .line 229
    iput v1, v0, Lvt0;->e:I

    .line 230
    iput v1, v0, Lvt0;->h:I

    .line 231
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 232
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->x()Lcom/chartboost/sdk/impl/j2;

    move-result-object v0

    instance-of v0, v0, Lcom/chartboost/sdk/impl/gl;

    if-eqz v0, :cond_1

    .line 233
    new-instance v0, Lez6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lez6;-><init>(Lcom/chartboost/sdk/impl/m;Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->w()V

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 202
    new-instance p2, Landroid/view/GestureDetector;

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 204
    new-instance v2, Lcom/chartboost/sdk/impl/n;

    .line 205
    new-instance v3, Lcom/moloco/sdk/internal/k;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0, p1}, Lcom/moloco/sdk/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v4, 0x1

    .line 206
    invoke-direct {v2, p1, v3, v4, v0}, Lcom/chartboost/sdk/impl/n;-><init>(FLnb2;ILz61;)V

    .line 207
    invoke-direct {p2, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    move-object v0, p2

    .line 208
    :cond_0
    iput-object v0, p0, Lcom/chartboost/sdk/impl/m;->j:Landroid/view/GestureDetector;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ke;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/l;->a(Lcom/chartboost/sdk/impl/ke;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->r()V

    return-void

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->q()V

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 241
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 242
    invoke-static {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/pf;->a(Lcom/chartboost/sdk/impl/pf;ZILjava/lang/Object;)F

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 243
    invoke-static {v0, v3, v2, v4, v1}, Lcom/chartboost/sdk/impl/pf;->a(Lcom/chartboost/sdk/impl/pf;FZILjava/lang/Object;)V

    .line 244
    :goto_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m;->f:Lcom/chartboost/sdk/impl/wg;

    const-string v0, "cb_video_mute_state"

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/wg;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(FF)Z
    .locals 2

    .line 196
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m;->g:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 197
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->x()Lcom/chartboost/sdk/impl/j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "CTA clicked but currentAd is null."

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v2, v0, Lcom/chartboost/sdk/impl/ej;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lcom/chartboost/sdk/impl/ej;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/qf;->q()Lcom/chartboost/sdk/impl/cj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/cj;->a()Lcom/chartboost/sdk/impl/p5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v3, v1

    .line 42
    :goto_1
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/p5;->c()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    :cond_3
    sget-object v3, Lxn1;->b:Lxn1;

    .line 51
    .line 52
    :cond_4
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ej;->G()Lcom/chartboost/sdk/impl/bk;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/bk;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-object v2, v1

    .line 66
    :goto_2
    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->m:Ljava/lang/Float;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sget-object v5, Lcom/chartboost/sdk/impl/n6;->a:Lcom/chartboost/sdk/impl/n6;

    .line 75
    .line 76
    float-to-int v4, v4

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4, v6}, Lcom/chartboost/sdk/impl/n6;->a(ILandroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move-object v4, v1

    .line 94
    :goto_3
    iget-object v5, p0, Lcom/chartboost/sdk/impl/m;->n:Ljava/lang/Float;

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sget-object v6, Lcom/chartboost/sdk/impl/n6;->a:Lcom/chartboost/sdk/impl/n6;

    .line 103
    .line 104
    float-to-int v5, v5

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5, v7}, Lcom/chartboost/sdk/impl/n6;->a(ILandroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object v5, v1

    .line 122
    :goto_4
    iput-object v1, p0, Lcom/chartboost/sdk/impl/m;->m:Ljava/lang/Float;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/chartboost/sdk/impl/m;->n:Ljava/lang/Float;

    .line 125
    .line 126
    new-instance p0, Lcom/chartboost/sdk/impl/e4$a;

    .line 127
    .line 128
    invoke-direct {p0, v3, v2}, Lcom/chartboost/sdk/impl/e4$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-virtual {v0, v1, v4, v5, p0}, Lcom/chartboost/sdk/impl/pf;->a(ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/chartboost/sdk/impl/e4;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 137
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/m;->u:J

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/m;->v:J

    .line 139
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->t:Lq13;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->r:Lwx0;

    new-instance v2, Lcom/chartboost/sdk/impl/m$b;

    invoke-direct {v2, p1, p2, p0, v1}, Lcom/chartboost/sdk/impl/m$b;-><init>(JLcom/chartboost/sdk/impl/m;Lnw0;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m;->t:Lq13;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->x()Lcom/chartboost/sdk/impl/j2;

    move-result-object v0

    .line 143
    instance-of v1, v0, Lcom/chartboost/sdk/impl/gl;

    if-nez v1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    check-cast v0, Lcom/chartboost/sdk/impl/gl;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qf;->j()Lcom/chartboost/sdk/impl/qf$b;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/impl/qf$b;->e:Lcom/chartboost/sdk/impl/qf$b;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v1, :cond_3

    if-gtz v2, :cond_2

    goto :goto_0

    .line 148
    :cond_2
    sget-object v3, Lcom/chartboost/sdk/impl/rf;->a:Lcom/chartboost/sdk/impl/rf;

    .line 149
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m;->e:Lcom/chartboost/sdk/impl/c6;

    .line 150
    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/chartboost/sdk/impl/rf;->b(Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/c6;II)Lcom/chartboost/sdk/impl/m6;

    move-result-object p0

    .line 151
    new-instance v0, Lvt0;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m6;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m6;->a()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lvt0;-><init>(II)V

    const/4 p0, 0x0

    .line 152
    iput p0, v0, Lvt0;->i:I

    .line 153
    iput p0, v0, Lvt0;->l:I

    .line 154
    iput p0, v0, Lvt0;->e:I

    .line 155
    iput p0, v0, Lvt0;->h:I

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/hd;->b(Z)V

    .line 158
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hd;->B()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/impl/w0;->h(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/m;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->w:Lq13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/m;->w:Lq13;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/hd;->c(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/hd;->x()Lcom/chartboost/sdk/impl/j2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/chartboost/sdk/impl/gh;->b:Lcom/chartboost/sdk/impl/gh;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/j2;->b(Lcom/chartboost/sdk/impl/gh;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/hd;->m()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->z()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->k()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 9
    .line 10
    sget-object v1, Lcom/chartboost/sdk/impl/z0;->f:Lcom/chartboost/sdk/impl/z0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/w0;->a(Lcom/chartboost/sdk/impl/z0;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 26
    .line 27
    sget-object v2, Lcom/chartboost/sdk/impl/z0;->e:Lcom/chartboost/sdk/impl/z0;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/w0;->a(Lcom/chartboost/sdk/impl/z0;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->x()Lcom/chartboost/sdk/impl/j2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qf;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/hd;->l()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    cmp-long v2, v0, v4

    .line 67
    .line 68
    if-lez v2, :cond_4

    .line 69
    .line 70
    const-wide/16 v2, 0x3e8

    .line 71
    .line 72
    mul-long/2addr v0, v2

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/m;->a(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/u;

    .line 78
    .line 79
    sget-object v2, Lcom/chartboost/sdk/impl/u;->b:Lcom/chartboost/sdk/impl/u;

    .line 80
    .line 81
    if-eq v0, v2, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 84
    .line 85
    sget-object v2, Lcom/chartboost/sdk/impl/z0;->d:Lcom/chartboost/sdk/impl/z0;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/w0;->a(Lcom/chartboost/sdk/impl/z0;Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 91
    .line 92
    sget-object v0, Lcom/chartboost/sdk/impl/b7;->b:Lcom/chartboost/sdk/impl/b7;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {p0, v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/pf;->a(Lcom/chartboost/sdk/impl/pf;Lcom/chartboost/sdk/impl/b7;Lcom/chartboost/sdk/impl/r5;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/m;->a(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->g:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    sub-float/2addr v1, v2

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/chartboost/sdk/impl/m;->m:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    sub-float/2addr v1, v0

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/chartboost/sdk/impl/m;->n:Ljava/lang/Float;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/chartboost/sdk/impl/m;->m:Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/chartboost/sdk/impl/m;->n:Ljava/lang/Float;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/chartboost/sdk/impl/m;->m:Ljava/lang/Float;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/chartboost/sdk/impl/m;->n:Ljava/lang/Float;

    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->x()Lcom/chartboost/sdk/impl/j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->u()Lcom/chartboost/sdk/impl/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->h()Lcom/chartboost/sdk/impl/oa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/oa;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lcom/chartboost/sdk/impl/l;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final getAdContainerListener$ChartboostMonetization_9_13_0_release()Lcom/chartboost/sdk/impl/l;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRenderingContainerCalculator()Lcom/chartboost/sdk/impl/xf;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m;->q:Lcom/chartboost/sdk/impl/xf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-object v1, p0, Lcom/chartboost/sdk/impl/m;->l:Landroid/widget/ImageView;

    .line 48
    .line 49
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w0;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->x()Lcom/chartboost/sdk/impl/j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->u()Lcom/chartboost/sdk/impl/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->j()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, -0x1

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/u;

    .line 34
    .line 35
    sget-object v2, Lcom/chartboost/sdk/impl/u;->d:Lcom/chartboost/sdk/impl/u;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne v1, v2, :cond_4

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/m;->k:Z

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    if-gez v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/m;->k:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l;->b()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v0, "AdContainerListener null when onAdRewarded()"

    .line 59
    .line 60
    invoke-static {v0, v4, v3, v4}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->t:Lq13;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v0, v4}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iput-object v4, p0, Lcom/chartboost/sdk/impl/m;->t:Lq13;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->w:Lq13;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {v0, v4}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iput-object v4, p0, Lcom/chartboost/sdk/impl/m;->w:Lq13;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 82
    .line 83
    sget-object v1, Lcom/chartboost/sdk/impl/gh;->c:Lcom/chartboost/sdk/impl/gh;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/hd;->a(Lcom/chartboost/sdk/impl/gh;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    .line 89
    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/l;->e()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    const-string p0, "AdContainerListener null when onAdClosed()"

    .line 97
    .line 98
    invoke-static {p0, v4, v3, v4}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->s:Lq13;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/m;->s:Lq13;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->t:Lq13;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, Lcom/chartboost/sdk/impl/m;->t:Lq13;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->w:Lq13;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lcom/chartboost/sdk/impl/m;->w:Lq13;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->r:Lwx0;

    .line 33
    .line 34
    const-string v1, "AdContainerView destroyed"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lli3;->v(Lwx0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 40
    .line 41
    sget-object v1, Lcom/chartboost/sdk/impl/gh;->e:Lcom/chartboost/sdk/impl/gh;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/hd;->a(Lcom/chartboost/sdk/impl/gh;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w0;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/l;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "AdContainerListener null when onAdDismissed()"

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hd;->x()Lcom/chartboost/sdk/impl/j2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lcom/chartboost/sdk/impl/gl;

    .line 8
    .line 9
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->s:Lq13;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/m;->s:Lq13;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->t:Lq13;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lcom/chartboost/sdk/impl/m;->t:Lq13;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->w:Lq13;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v1, p0, Lcom/chartboost/sdk/impl/m;->w:Lq13;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->r:Lwx0;

    .line 36
    .line 37
    const-string v1, "AdContainerView detached from window"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lli3;->v(Lwx0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b(Lcom/chartboost/sdk/impl/xa;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b(Lcom/chartboost/sdk/impl/x6;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w0;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/u;

    .line 65
    .line 66
    sget-object v1, Lcom/chartboost/sdk/impl/u;->b:Lcom/chartboost/sdk/impl/u;

    .line 67
    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 71
    .line 72
    sget-object v0, Lcom/chartboost/sdk/impl/gh;->e:Lcom/chartboost/sdk/impl/gh;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/hd;->a(Lcom/chartboost/sdk/impl/gh;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lcom/chartboost/sdk/events/ChartboostError$Render$WebViewMraidUnload;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string p1, "MRAID unload() called. Skipping the current renderable."

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->s:Lq13;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->j:Landroid/view/GestureDetector;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hd;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/m;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/m;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->q()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w0;->l()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w0;->k()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->t()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->s()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/m;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/m;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->r()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->B()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/hd;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/w0;->h(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w0;->s()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w0;->r()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->v()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->u()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->w:Lq13;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lq13;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/m;->y:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/m;->x:J

    .line 20
    .line 21
    sub-long/2addr v2, v0

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v4, v2, v0

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    move-wide v2, v0

    .line 29
    :cond_0
    iput-wide v2, p0, Lcom/chartboost/sdk/impl/m;->x:J

    .line 30
    .line 31
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m;->w:Lq13;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p0, v0}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final setAdContainerListener$ChartboostMonetization_9_13_0_release(Lcom/chartboost/sdk/impl/l;)V
    .locals 0
    .param p1    # Lcom/chartboost/sdk/impl/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdViewForTesting$ChartboostMonetization_9_13_0_release(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m;->g:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setRenderingContainerCalculator(Lcom/chartboost/sdk/impl/xf;)V
    .locals 0
    .param p1    # Lcom/chartboost/sdk/impl/xf;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m;->q:Lcom/chartboost/sdk/impl/xf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->t:Lq13;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lq13;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/m;->v:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/m;->u:J

    .line 20
    .line 21
    sub-long/2addr v2, v0

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v4, v2, v0

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    move-wide v2, v0

    .line 29
    :cond_0
    iput-wide v2, p0, Lcom/chartboost/sdk/impl/m;->u:J

    .line 30
    .line 31
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m;->t:Lq13;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p0, v0}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/m;->x:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/m;->a(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/m;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/m;->u:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/m;->b(J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/hd;->x()Lcom/chartboost/sdk/impl/j2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/qf;->i()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/hd;->x()Lcom/chartboost/sdk/impl/j2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/hd;->u()Lcom/chartboost/sdk/impl/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->h()Lcom/chartboost/sdk/impl/oa;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->k()Lcom/chartboost/sdk/impl/m2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    sget-object v3, Lcom/chartboost/sdk/impl/m2;->d:Lcom/chartboost/sdk/impl/m2$a;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/m2$a;->a()Lcom/chartboost/sdk/impl/m2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_3
    iget-object v4, v0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 57
    .line 58
    sget-object v6, Lcom/chartboost/sdk/impl/y0;->d:Lcom/chartboost/sdk/impl/y0;

    .line 59
    .line 60
    new-instance v7, Lcom/chartboost/sdk/impl/x0;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/m2;->e()Lcom/chartboost/sdk/impl/m6;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/m6;->b()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-double v8, v5

    .line 71
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/m2;->e()Lcom/chartboost/sdk/impl/m6;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/m6;->a()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-double v10, v5

    .line 80
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/chartboost/sdk/impl/x0;-><init>(DD)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lcom/chartboost/sdk/impl/x0;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/m2;->f()Lcom/chartboost/sdk/impl/m6;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/m6;->b()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-double v9, v5

    .line 94
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/m2;->f()Lcom/chartboost/sdk/impl/m6;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/m6;->a()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    int-to-double v11, v5

    .line 103
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/chartboost/sdk/impl/x0;-><init>(DD)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Lcom/chartboost/sdk/impl/x0;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/m2;->g()Lcom/chartboost/sdk/impl/m6;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/m6;->b()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-double v10, v5

    .line 117
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/m2;->g()Lcom/chartboost/sdk/impl/m6;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/m6;->a()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-double v12, v3

    .line 126
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/chartboost/sdk/impl/x0;-><init>(DD)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/oa;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    const-string v3, ""

    .line 136
    .line 137
    :cond_4
    move-object v10, v3

    .line 138
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/oa;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    const-string v2, "https://docs.chartboost.com/opt-out"

    .line 145
    .line 146
    :cond_5
    move-object v11, v2

    .line 147
    const/16 v13, 0x80

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v5, 0x1

    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-static/range {v4 .. v14}, Lcom/chartboost/sdk/impl/w0;->a(Lcom/chartboost/sdk/impl/w0;ZLcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/x0;Lcom/chartboost/sdk/impl/x0;Lcom/chartboost/sdk/impl/x0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 156
    .line 157
    sget-object v3, Lcom/chartboost/sdk/impl/z0;->c:Lcom/chartboost/sdk/impl/z0;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-virtual {v2, v3, v4}, Lcom/chartboost/sdk/impl/w0;->a(Lcom/chartboost/sdk/impl/z0;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 164
    .line 165
    sget-object v5, Lcom/chartboost/sdk/impl/z0;->f:Lcom/chartboost/sdk/impl/z0;

    .line 166
    .line 167
    invoke-virtual {v2, v5, v4}, Lcom/chartboost/sdk/impl/w0;->a(Lcom/chartboost/sdk/impl/z0;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 171
    .line 172
    sget-object v5, Lcom/chartboost/sdk/impl/z0;->e:Lcom/chartboost/sdk/impl/z0;

    .line 173
    .line 174
    invoke-virtual {v2, v5, v4}, Lcom/chartboost/sdk/impl/w0;->a(Lcom/chartboost/sdk/impl/z0;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 178
    .line 179
    sget-object v6, Lcom/chartboost/sdk/impl/z0;->d:Lcom/chartboost/sdk/impl/z0;

    .line 180
    .line 181
    invoke-virtual {v2, v6, v4}, Lcom/chartboost/sdk/impl/w0;->a(Lcom/chartboost/sdk/impl/z0;Z)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 185
    .line 186
    sget-object v7, Lcom/chartboost/sdk/impl/z0;->g:Lcom/chartboost/sdk/impl/z0;

    .line 187
    .line 188
    invoke-virtual {v2, v7, v4}, Lcom/chartboost/sdk/impl/w0;->a(Lcom/chartboost/sdk/impl/z0;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/u;

    .line 192
    .line 193
    sget-object v7, Lcom/chartboost/sdk/impl/u;->b:Lcom/chartboost/sdk/impl/u;

    .line 194
    .line 195
    if-ne v2, v7, :cond_6

    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_6
    iget-object v2, v0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/hd;->w()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    iget-object v2, v0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/hd;->l()J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    const-wide/16 v11, 0x0

    .line 212
    .line 213
    cmp-long v2, v9, v11

    .line 214
    .line 215
    const/4 v13, 0x1

    .line 216
    if-lez v2, :cond_7

    .line 217
    .line 218
    iget-object v2, v0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/hd;->x()Lcom/chartboost/sdk/impl/j2;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    instance-of v2, v2, Lcom/chartboost/sdk/impl/gl;

    .line 225
    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    move v2, v13

    .line 229
    goto :goto_0

    .line 230
    :cond_7
    move v2, v4

    .line 231
    :goto_0
    cmp-long v14, v7, v11

    .line 232
    .line 233
    if-lez v14, :cond_8

    .line 234
    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    goto :goto_1

    .line 242
    :cond_8
    if-lez v14, :cond_9

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    move-wide v7, v9

    .line 246
    :goto_1
    cmp-long v2, v7, v11

    .line 247
    .line 248
    if-lez v2, :cond_a

    .line 249
    .line 250
    move v2, v13

    .line 251
    goto :goto_2

    .line 252
    :cond_a
    move v2, v4

    .line 253
    :goto_2
    iget-object v9, v0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 254
    .line 255
    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/w0;->j()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    const-wide/16 v14, 0x3e8

    .line 260
    .line 261
    if-nez v9, :cond_d

    .line 262
    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    mul-long/2addr v7, v14

    .line 266
    iget-object v2, v0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 267
    .line 268
    invoke-virtual {v2, v7, v8}, Lcom/chartboost/sdk/impl/w0;->a(J)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    iget-object v2, v0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/hd;->m()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget-object v7, v0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 279
    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    invoke-virtual {v7, v5, v13}, Lcom/chartboost/sdk/impl/w0;->a(Lcom/chartboost/sdk/impl/z0;Z)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 286
    .line 287
    invoke-virtual {v2, v6, v4}, Lcom/chartboost/sdk/impl/w0;->a(Lcom/chartboost/sdk/impl/z0;Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_c
    invoke-virtual {v7, v5, v4}, Lcom/chartboost/sdk/impl/w0;->a(Lcom/chartboost/sdk/impl/z0;Z)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 295
    .line 296
    invoke-virtual {v2, v6, v13}, Lcom/chartboost/sdk/impl/w0;->a(Lcom/chartboost/sdk/impl/z0;Z)V

    .line 297
    .line 298
    .line 299
    :cond_d
    :goto_3
    iget-object v2, v0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/hd;->x()Lcom/chartboost/sdk/impl/j2;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    instance-of v2, v2, Lcom/chartboost/sdk/impl/ej;

    .line 306
    .line 307
    iget-object v5, v0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 308
    .line 309
    invoke-virtual {v5, v3, v2}, Lcom/chartboost/sdk/impl/w0;->a(Lcom/chartboost/sdk/impl/z0;Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->l()Lcom/chartboost/sdk/impl/m2;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-nez v2, :cond_e

    .line 317
    .line 318
    sget-object v2, Lcom/chartboost/sdk/impl/m2;->d:Lcom/chartboost/sdk/impl/m2$a;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/m2$a;->a()Lcom/chartboost/sdk/impl/m2;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :cond_e
    iget-object v5, v0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 325
    .line 326
    sget-object v7, Lcom/chartboost/sdk/impl/y0;->e:Lcom/chartboost/sdk/impl/y0;

    .line 327
    .line 328
    new-instance v8, Lcom/chartboost/sdk/impl/x0;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/m2;->e()Lcom/chartboost/sdk/impl/m6;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/m6;->b()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    int-to-double v9, v3

    .line 339
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/m2;->e()Lcom/chartboost/sdk/impl/m6;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/m6;->a()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    move-object v6, v5

    .line 348
    int-to-double v4, v3

    .line 349
    invoke-direct {v8, v9, v10, v4, v5}, Lcom/chartboost/sdk/impl/x0;-><init>(DD)V

    .line 350
    .line 351
    .line 352
    new-instance v9, Lcom/chartboost/sdk/impl/x0;

    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/m2;->f()Lcom/chartboost/sdk/impl/m6;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/m6;->b()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    int-to-double v3, v3

    .line 363
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/m2;->f()Lcom/chartboost/sdk/impl/m6;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/m6;->a()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    move-wide/from16 v16, v14

    .line 372
    .line 373
    int-to-double v14, v5

    .line 374
    invoke-direct {v9, v3, v4, v14, v15}, Lcom/chartboost/sdk/impl/x0;-><init>(DD)V

    .line 375
    .line 376
    .line 377
    new-instance v10, Lcom/chartboost/sdk/impl/x0;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/m2;->g()Lcom/chartboost/sdk/impl/m6;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/m6;->b()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    int-to-double v3, v3

    .line 388
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/m2;->g()Lcom/chartboost/sdk/impl/m6;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/m6;->a()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    int-to-double v14, v2

    .line 397
    invoke-direct {v10, v3, v4, v14, v15}, Lcom/chartboost/sdk/impl/x0;-><init>(DD)V

    .line 398
    .line 399
    .line 400
    move-object v5, v6

    .line 401
    const/4 v6, 0x1

    .line 402
    invoke-virtual/range {v5 .. v10}, Lcom/chartboost/sdk/impl/w0;->a(ZLcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/x0;Lcom/chartboost/sdk/impl/x0;Lcom/chartboost/sdk/impl/x0;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/hd;->x()Lcom/chartboost/sdk/impl/j2;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    instance-of v3, v2, Lcom/chartboost/sdk/impl/ej;

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    if-eqz v3, :cond_f

    .line 415
    .line 416
    check-cast v2, Lcom/chartboost/sdk/impl/ej;

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_f
    move-object v2, v4

    .line 420
    :goto_4
    if-eqz v2, :cond_10

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ej;->H()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-ne v2, v13, :cond_10

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_10
    iget-object v2, v0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/hd;->y()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-lez v2, :cond_11

    .line 436
    .line 437
    :goto_5
    move v2, v13

    .line 438
    goto :goto_6

    .line 439
    :cond_11
    const/4 v2, 0x0

    .line 440
    :goto_6
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->j()Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-eqz v3, :cond_12

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    goto :goto_7

    .line 451
    :cond_12
    const/4 v3, -0x1

    .line 452
    :goto_7
    iget-object v5, v0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/u;

    .line 453
    .line 454
    sget-object v6, Lcom/chartboost/sdk/impl/u;->d:Lcom/chartboost/sdk/impl/u;

    .line 455
    .line 456
    if-ne v5, v6, :cond_18

    .line 457
    .line 458
    iget-boolean v5, v0, Lcom/chartboost/sdk/impl/m;->k:Z

    .line 459
    .line 460
    if-eqz v5, :cond_13

    .line 461
    .line 462
    iget-object v1, v0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/w0;->q()V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_13
    if-eqz v2, :cond_15

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->b()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_15

    .line 475
    .line 476
    if-lez v3, :cond_15

    .line 477
    .line 478
    iput-boolean v13, v0, Lcom/chartboost/sdk/impl/m;->k:Z

    .line 479
    .line 480
    iget-object v1, v0, Lcom/chartboost/sdk/impl/m;->t:Lq13;

    .line 481
    .line 482
    if-eqz v1, :cond_14

    .line 483
    .line 484
    invoke-interface {v1, v4}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 485
    .line 486
    .line 487
    :cond_14
    iget-object v1, v0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/w0;->q()V

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    .line 493
    .line 494
    if-eqz v1, :cond_18

    .line 495
    .line 496
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/l;->b()V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_15
    iget-object v1, v0, Lcom/chartboost/sdk/impl/m;->t:Lq13;

    .line 501
    .line 502
    if-eqz v1, :cond_16

    .line 503
    .line 504
    invoke-interface {v1}, Lq13;->isActive()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-ne v1, v13, :cond_16

    .line 509
    .line 510
    iget-object v1, v0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 511
    .line 512
    sget-object v3, Lcom/chartboost/sdk/impl/z0;->h:Lcom/chartboost/sdk/impl/z0;

    .line 513
    .line 514
    invoke-virtual {v1, v3, v13}, Lcom/chartboost/sdk/impl/w0;->a(Lcom/chartboost/sdk/impl/z0;Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_16
    if-lez v3, :cond_17

    .line 519
    .line 520
    iget-object v1, v0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 521
    .line 522
    int-to-long v5, v3

    .line 523
    mul-long v5, v5, v16

    .line 524
    .line 525
    invoke-virtual {v1, v5, v6}, Lcom/chartboost/sdk/impl/w0;->b(J)V

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_17
    if-nez v3, :cond_18

    .line 530
    .line 531
    iget-object v1, v0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 532
    .line 533
    invoke-virtual {v1, v11, v12}, Lcom/chartboost/sdk/impl/w0;->b(J)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/w0;->q()V

    .line 539
    .line 540
    .line 541
    :cond_18
    :goto_8
    iget-object v1, v0, Lcom/chartboost/sdk/impl/m;->o:Lcom/chartboost/sdk/impl/p5;

    .line 542
    .line 543
    if-eqz v1, :cond_1b

    .line 544
    .line 545
    iget-object v0, v0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 546
    .line 547
    if-eqz v2, :cond_1a

    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/p5;->d()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_19

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_19
    const/4 v13, 0x0

    .line 557
    :cond_1a
    :goto_9
    const/4 v1, 0x2

    .line 558
    invoke-static {v0, v13, v4, v1, v4}, Lcom/chartboost/sdk/impl/w0;->a(Lcom/chartboost/sdk/impl/w0;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_1b
    :goto_a
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->x()Lcom/chartboost/sdk/impl/j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pf;->k()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/l2;->a(Landroid/graphics/Bitmap;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/chartboost/sdk/impl/m;->l:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance v1, Lvt0;

    .line 49
    .line 50
    invoke-direct {v1, v3, v3}, Lvt0;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iput v3, v1, Lvt0;->i:I

    .line 54
    .line 55
    iput v3, v1, Lvt0;->l:I

    .line 56
    .line 57
    iput v3, v1, Lvt0;->e:I

    .line 58
    .line 59
    iput v3, v1, Lvt0;->h:I

    .line 60
    .line 61
    invoke-virtual {p0, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m;->g:Landroid/view/View;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/m;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/m;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->i()I

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/hd;->C()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/hd;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/w0;->h(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/hd;->x()Lcom/chartboost/sdk/impl/j2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/hd;->u()Lcom/chartboost/sdk/impl/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->j()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v1, -0x1

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/u;

    .line 69
    .line 70
    sget-object v3, Lcom/chartboost/sdk/impl/u;->d:Lcom/chartboost/sdk/impl/u;

    .line 71
    .line 72
    if-ne v2, v3, :cond_6

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/m;->k:Z

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m;->t:Lq13;

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/m;->k:Z

    .line 85
    .line 86
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w0;->q()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l;->b()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-lez v1, :cond_6

    .line 100
    .line 101
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 102
    .line 103
    sget-object v3, Lcom/chartboost/sdk/impl/z0;->h:Lcom/chartboost/sdk/impl/z0;

    .line 104
    .line 105
    invoke-virtual {v2, v3, v0}, Lcom/chartboost/sdk/impl/w0;->a(Lcom/chartboost/sdk/impl/z0;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->p:Lcom/chartboost/sdk/impl/w0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w0;->r()V

    .line 111
    .line 112
    .line 113
    int-to-long v0, v1

    .line 114
    const-wide/16 v2, 0x3e8

    .line 115
    .line 116
    mul-long/2addr v0, v2

    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/m;->b(J)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->A()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/hd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->o()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/m;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->w()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->A()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
