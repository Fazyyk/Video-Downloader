.class public final Lu63;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Llj3;
.implements Ln74;
.implements Ljp0;


# static fields
.field public static final S:Lhz4;

.field public static final T:Lo63;

.field public static final U:Lkp3;

.field public static final V:La62;


# instance fields
.field public A:F

.field public B:Lb73;

.field public C:Z

.field public final D:Lpt3;

.field public E:Lpt3;

.field public F:Llt3;

.field public G:Lvd;

.field public H:Lfc;

.field public I:Lox3;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Lgy;

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public final b:Z

.field public c:I

.field public final d:Lox3;

.field public e:Lox3;

.field public f:Z

.field public g:Lu63;

.field public h:Landroidx/compose/ui/platform/AndroidComposeView;

.field public i:I

.field public final j:Lox3;

.field public final k:Lox3;

.field public l:Z

.field public m:Loj3;

.field public final n:Ly10;

.field public o:Ldd1;

.field public final p:Ls63;

.field public q:Lj63;

.field public r:Ldi6;

.field public final s:Lv63;

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public final y:Lcy2;

.field public final z:Lg74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhz4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhz4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu63;->S:Lhz4;

    .line 8
    .line 9
    new-instance v0, Lo63;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lu63;->T:Lo63;

    .line 15
    .line 16
    sget-object v0, Liv0;->C:Liv0;

    .line 17
    .line 18
    new-instance v1, Lkp3;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lkp3;-><init>(Lgb2;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lu63;->U:Lkp3;

    .line 24
    .line 25
    new-instance v0, La62;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, La62;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lu63;->V:La62;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu63;->b:Z

    .line 5
    .line 6
    new-instance p1, Lox3;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Lu63;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, Lox3;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p1, Lox3;->d:I

    .line 19
    .line 20
    iput-object p1, p0, Lu63;->d:Lox3;

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    iput p1, p0, Lu63;->O:I

    .line 24
    .line 25
    new-instance v2, Lox3;

    .line 26
    .line 27
    new-array v3, v0, [Lit3;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, Lox3;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iput v1, v2, Lox3;->d:I

    .line 35
    .line 36
    iput-object v2, p0, Lu63;->j:Lox3;

    .line 37
    .line 38
    new-instance v2, Lox3;

    .line 39
    .line 40
    new-array v0, v0, [Lu63;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, Lox3;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iput v1, v2, Lox3;->d:I

    .line 48
    .line 49
    iput-object v2, p0, Lu63;->k:Lox3;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lu63;->l:Z

    .line 53
    .line 54
    sget-object v1, Lu63;->S:Lhz4;

    .line 55
    .line 56
    iput-object v1, p0, Lu63;->m:Loj3;

    .line 57
    .line 58
    new-instance v1, Ly10;

    .line 59
    .line 60
    const/16 v2, 0x16

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ly10;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lu63;->n:Ly10;

    .line 66
    .line 67
    new-instance v1, Led1;

    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-direct {v1, v2, v2}, Led1;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lu63;->o:Ldd1;

    .line 75
    .line 76
    new-instance v1, Ls63;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Ls63;-><init>(Lu63;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lu63;->p:Ls63;

    .line 82
    .line 83
    sget-object v1, Lj63;->b:Lj63;

    .line 84
    .line 85
    iput-object v1, p0, Lu63;->q:Lj63;

    .line 86
    .line 87
    sget-object v1, Lu63;->T:Lo63;

    .line 88
    .line 89
    iput-object v1, p0, Lu63;->r:Ldi6;

    .line 90
    .line 91
    new-instance v1, Lv63;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p0, v1, Lv63;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean v0, v1, Lv63;->a:Z

    .line 99
    .line 100
    new-instance v2, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, Lv63;->g:Ljava/io/Serializable;

    .line 106
    .line 107
    iput-object v1, p0, Lu63;->s:Lv63;

    .line 108
    .line 109
    const v1, 0x7fffffff

    .line 110
    .line 111
    .line 112
    iput v1, p0, Lu63;->u:I

    .line 113
    .line 114
    iput v1, p0, Lu63;->v:I

    .line 115
    .line 116
    iput p1, p0, Lu63;->P:I

    .line 117
    .line 118
    iput p1, p0, Lu63;->Q:I

    .line 119
    .line 120
    iput p1, p0, Lu63;->R:I

    .line 121
    .line 122
    new-instance p1, Lcy2;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lcy2;-><init>(Lu63;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lu63;->y:Lcy2;

    .line 128
    .line 129
    new-instance v1, Lg74;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1}, Lg74;-><init>(Lu63;Lcy2;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lu63;->z:Lg74;

    .line 135
    .line 136
    iput-boolean v0, p0, Lu63;->C:Z

    .line 137
    .line 138
    new-instance p1, Lpt3;

    .line 139
    .line 140
    sget-object v0, Lu63;->V:La62;

    .line 141
    .line 142
    invoke-direct {p1, p0, v0}, Lpt3;-><init>(Lu63;Lot3;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lu63;->D:Lpt3;

    .line 146
    .line 147
    iput-object p1, p0, Lu63;->E:Lpt3;

    .line 148
    .line 149
    sget-object p1, Ljt3;->b:Ljt3;

    .line 150
    .line 151
    iput-object p1, p0, Lu63;->F:Llt3;

    .line 152
    .line 153
    new-instance p1, Lgy;

    .line 154
    .line 155
    const/16 v0, 0x18

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lgy;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lu63;->N:Lgy;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final A(Ldd1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu63;->o:Ldd1;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lu63;->o:Ldd1;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lu63;->y(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lu63;->j()Lu63;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lu63;->n()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lu63;->o()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final B(Loj3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu63;->m:Loj3;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lu63;->m:Loj3;

    .line 13
    .line 14
    iget-object p1, p0, Lu63;->n:Ly10;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lu63;->y(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final C(Llt3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lu63;->F:Llt3;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_12

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lu63;->F:Llt3;

    .line 19
    .line 20
    sget-object v3, Ljt3;->b:Ljt3;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v2, v0, Lu63;->b:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 34
    .line 35
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    iput-object v1, v0, Lu63;->F:Llt3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lu63;->D()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v0, Lu63;->z:Lg74;

    .line 46
    .line 47
    iget-object v4, v3, Lg74;->g:Lb73;

    .line 48
    .line 49
    :goto_1
    iget-object v5, v0, Lu63;->y:Lcy2;

    .line 50
    .line 51
    invoke-static {v4, v5}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v0, Lu63;->j:Lox3;

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    check-cast v4, Lit3;

    .line 60
    .line 61
    invoke-virtual {v7, v4}, Lox3;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v4, Lit3;->A:Lb73;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v4, v3, Lg74;->g:Lb73;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :goto_2
    const/4 v6, 0x0

    .line 73
    invoke-static {v4, v6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x0

    .line 78
    if-nez v8, :cond_8

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget-object v8, v4, Lb73;->t:[Lx63;

    .line 83
    .line 84
    array-length v10, v8

    .line 85
    move v11, v9

    .line 86
    :goto_3
    if-ge v11, v10, :cond_6

    .line 87
    .line 88
    aget-object v12, v8, v11

    .line 89
    .line 90
    :goto_4
    if-eqz v12, :cond_5

    .line 91
    .line 92
    iget-boolean v13, v12, Lx63;->e:Z

    .line 93
    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    invoke-virtual {v12}, Lx63;->b()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v12, v12, Lx63;->d:Lx63;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    array-length v10, v8

    .line 106
    :goto_5
    if-ge v9, v10, :cond_7

    .line 107
    .line 108
    aput-object v6, v8, v9

    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    invoke-virtual {v4}, Lb73;->Y()Lb73;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_2

    .line 118
    :cond_8
    iget v4, v7, Lox3;->d:I

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    if-lez v4, :cond_a

    .line 122
    .line 123
    iget-object v10, v7, Lox3;->b:[Ljava/lang/Object;

    .line 124
    .line 125
    move v11, v9

    .line 126
    :cond_9
    aget-object v12, v10, v11

    .line 127
    .line 128
    check-cast v12, Lit3;

    .line 129
    .line 130
    iput-boolean v9, v12, Lit3;->C:Z

    .line 131
    .line 132
    add-int/2addr v11, v8

    .line 133
    if-lt v11, v4, :cond_9

    .line 134
    .line 135
    :cond_a
    new-instance v4, Lr63;

    .line 136
    .line 137
    invoke-direct {v4, v0, v9}, Lr63;-><init>(Lu63;I)V

    .line 138
    .line 139
    .line 140
    sget-object v10, Lr86;->a:Lr86;

    .line 141
    .line 142
    invoke-interface {v1, v4, v10}, Llt3;->c(Lnb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v4, v3, Lg74;->g:Lb73;

    .line 146
    .line 147
    invoke-static {v0}, Lf64;->E(Lu63;)Lu55;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-eqz v10, :cond_b

    .line 152
    .line 153
    invoke-virtual {v0}, Lu63;->q()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_b

    .line 158
    .line 159
    iget-object v10, v0, Lu63;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->o()V

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-object v10, v0, Lu63;->I:Lox3;

    .line 168
    .line 169
    iget-object v11, v0, Lu63;->F:Llt3;

    .line 170
    .line 171
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    new-instance v13, Li0;

    .line 174
    .line 175
    const/4 v14, 0x4

    .line 176
    invoke-direct {v13, v10, v14}, Li0;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v11, v13, v12}, Llt3;->d(Lnb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    iget-object v11, v0, Lu63;->I:Lox3;

    .line 190
    .line 191
    if-eqz v11, :cond_c

    .line 192
    .line 193
    invoke-virtual {v11}, Lox3;->e()V

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object v11, v5, Lb73;->w:Lm74;

    .line 197
    .line 198
    if-eqz v11, :cond_d

    .line 199
    .line 200
    invoke-interface {v11}, Lm74;->invalidate()V

    .line 201
    .line 202
    .line 203
    :cond_d
    iget-object v11, v0, Lu63;->F:Llt3;

    .line 204
    .line 205
    new-instance v12, Lr63;

    .line 206
    .line 207
    invoke-direct {v12, v0, v8}, Lr63;-><init>(Lu63;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v11, v12, v5}, Llt3;->d(Lnb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Lb73;

    .line 215
    .line 216
    new-instance v12, Lox3;

    .line 217
    .line 218
    const/16 v13, 0x10

    .line 219
    .line 220
    new-array v13, v13, [Lnt3;

    .line 221
    .line 222
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v13, v12, Lox3;->b:[Ljava/lang/Object;

    .line 226
    .line 227
    iput v9, v12, Lox3;->d:I

    .line 228
    .line 229
    iget-object v13, v0, Lu63;->D:Lpt3;

    .line 230
    .line 231
    move-object v15, v13

    .line 232
    :goto_6
    if-eqz v15, :cond_e

    .line 233
    .line 234
    move/from16 v16, v8

    .line 235
    .line 236
    iget-object v8, v15, Lpt3;->g:Lox3;

    .line 237
    .line 238
    iget v9, v12, Lox3;->d:I

    .line 239
    .line 240
    invoke-virtual {v12, v9, v8}, Lox3;->c(ILox3;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Lox3;->e()V

    .line 244
    .line 245
    .line 246
    iget-object v15, v15, Lpt3;->d:Lpt3;

    .line 247
    .line 248
    move/from16 v8, v16

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    goto :goto_6

    .line 252
    :cond_e
    move/from16 v16, v8

    .line 253
    .line 254
    new-instance v8, Ldc;

    .line 255
    .line 256
    invoke-direct {v8, v14, v0, v12}, Ldc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v8, v13}, Llt3;->c(Lnb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lpt3;

    .line 264
    .line 265
    iput-object v1, v0, Lu63;->E:Lpt3;

    .line 266
    .line 267
    iget-object v8, v1, Lpt3;->d:Lpt3;

    .line 268
    .line 269
    iput-object v6, v1, Lpt3;->d:Lpt3;

    .line 270
    .line 271
    invoke-virtual {v0}, Lu63;->q()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_16

    .line 276
    .line 277
    iget v1, v12, Lox3;->d:I

    .line 278
    .line 279
    if-lez v1, :cond_10

    .line 280
    .line 281
    iget-object v9, v12, Lox3;->b:[Ljava/lang/Object;

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    :goto_7
    aget-object v15, v9, v12

    .line 285
    .line 286
    check-cast v15, Lnt3;

    .line 287
    .line 288
    iget-object v14, v15, Lnt3;->c:Lmt3;

    .line 289
    .line 290
    sget-object v6, Lnt3;->f:Lpi2;

    .line 291
    .line 292
    invoke-interface {v14, v6}, Lmt3;->g(Lqt3;)V

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    iput-boolean v6, v15, Lnt3;->e:Z

    .line 297
    .line 298
    add-int/lit8 v12, v12, 0x1

    .line 299
    .line 300
    if-lt v12, v1, :cond_f

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_f
    const/4 v6, 0x0

    .line 304
    const/4 v14, 0x4

    .line 305
    goto :goto_7

    .line 306
    :cond_10
    :goto_8
    if-eqz v8, :cond_11

    .line 307
    .line 308
    invoke-virtual {v8}, Lpt3;->a()V

    .line 309
    .line 310
    .line 311
    iget-object v8, v8, Lpt3;->d:Lpt3;

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_11
    :goto_9
    if-eqz v13, :cond_16

    .line 315
    .line 316
    move/from16 v1, v16

    .line 317
    .line 318
    iput-boolean v1, v13, Lpt3;->f:Z

    .line 319
    .line 320
    iget-object v1, v13, Lpt3;->b:Lu63;

    .line 321
    .line 322
    iget-object v1, v1, Lu63;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 323
    .line 324
    if-eqz v1, :cond_12

    .line 325
    .line 326
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lox3;

    .line 327
    .line 328
    invoke-virtual {v1, v13}, Lox3;->f(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_12

    .line 333
    .line 334
    invoke-virtual {v1, v13}, Lox3;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_12
    iget-object v1, v13, Lpt3;->g:Lox3;

    .line 338
    .line 339
    iget v6, v1, Lox3;->d:I

    .line 340
    .line 341
    if-lez v6, :cond_15

    .line 342
    .line 343
    iget-object v1, v1, Lox3;->b:[Ljava/lang/Object;

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    :cond_13
    aget-object v9, v1, v8

    .line 347
    .line 348
    check-cast v9, Lnt3;

    .line 349
    .line 350
    const/4 v12, 0x1

    .line 351
    iput-boolean v12, v9, Lnt3;->e:Z

    .line 352
    .line 353
    iget-object v12, v9, Lnt3;->b:Lpt3;

    .line 354
    .line 355
    iget-object v12, v12, Lpt3;->b:Lu63;

    .line 356
    .line 357
    iget-object v12, v12, Lu63;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 358
    .line 359
    if-eqz v12, :cond_14

    .line 360
    .line 361
    iget-object v12, v12, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lox3;

    .line 362
    .line 363
    invoke-virtual {v12, v9}, Lox3;->f(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-nez v14, :cond_14

    .line 368
    .line 369
    invoke-virtual {v12, v9}, Lox3;->b(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 373
    .line 374
    if-lt v8, v6, :cond_13

    .line 375
    .line 376
    :cond_15
    iget-object v13, v13, Lpt3;->d:Lpt3;

    .line 377
    .line 378
    const/16 v16, 0x1

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_16
    invoke-virtual {v0}, Lu63;->j()Lu63;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_17

    .line 386
    .line 387
    iget-object v1, v1, Lu63;->y:Lcy2;

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_17
    const/4 v1, 0x0

    .line 391
    :goto_a
    iput-object v1, v11, Lb73;->g:Lb73;

    .line 392
    .line 393
    iput-object v11, v3, Lg74;->g:Lb73;

    .line 394
    .line 395
    invoke-virtual {v0}, Lu63;->q()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_1d

    .line 400
    .line 401
    iget v1, v7, Lox3;->d:I

    .line 402
    .line 403
    if-lez v1, :cond_19

    .line 404
    .line 405
    iget-object v6, v7, Lox3;->b:[Ljava/lang/Object;

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    :cond_18
    aget-object v9, v6, v8

    .line 409
    .line 410
    check-cast v9, Lit3;

    .line 411
    .line 412
    invoke-virtual {v9}, Lb73;->M()V

    .line 413
    .line 414
    .line 415
    const/16 v16, 0x1

    .line 416
    .line 417
    add-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    if-lt v8, v1, :cond_18

    .line 420
    .line 421
    :cond_19
    iget-object v1, v3, Lg74;->g:Lb73;

    .line 422
    .line 423
    :goto_b
    const/4 v6, 0x0

    .line 424
    invoke-static {v1, v6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-nez v8, :cond_1d

    .line 429
    .line 430
    if-eqz v1, :cond_1d

    .line 431
    .line 432
    invoke-virtual {v1}, Lb73;->d0()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-nez v6, :cond_1a

    .line 437
    .line 438
    invoke-virtual {v1}, Lb73;->J()V

    .line 439
    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_1a
    iget-object v6, v1, Lb73;->t:[Lx63;

    .line 443
    .line 444
    array-length v8, v6

    .line 445
    const/4 v9, 0x0

    .line 446
    :goto_c
    if-ge v9, v8, :cond_1c

    .line 447
    .line 448
    aget-object v12, v6, v9

    .line 449
    .line 450
    :goto_d
    if-eqz v12, :cond_1b

    .line 451
    .line 452
    invoke-virtual {v12}, Lx63;->a()V

    .line 453
    .line 454
    .line 455
    iget-object v12, v12, Lx63;->d:Lx63;

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_1b
    add-int/lit8 v9, v9, 0x1

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_1c
    :goto_e
    invoke-virtual {v1}, Lb73;->Y()Lb73;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    goto :goto_b

    .line 466
    :cond_1d
    invoke-virtual {v7}, Lox3;->e()V

    .line 467
    .line 468
    .line 469
    iget-object v1, v3, Lg74;->g:Lb73;

    .line 470
    .line 471
    :goto_f
    const/4 v6, 0x0

    .line 472
    invoke-static {v1, v6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-nez v7, :cond_1f

    .line 477
    .line 478
    if-eqz v1, :cond_1f

    .line 479
    .line 480
    iget-object v6, v1, Lb73;->w:Lm74;

    .line 481
    .line 482
    if-eqz v6, :cond_1e

    .line 483
    .line 484
    invoke-interface {v6}, Lm74;->invalidate()V

    .line 485
    .line 486
    .line 487
    :cond_1e
    invoke-virtual {v1}, Lb73;->Y()Lb73;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    goto :goto_f

    .line 492
    :cond_1f
    invoke-static {v4, v5}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_20

    .line 497
    .line 498
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_21

    .line 503
    .line 504
    :cond_20
    const/4 v6, 0x0

    .line 505
    goto :goto_10

    .line 506
    :cond_21
    iget v1, v0, Lu63;->O:I

    .line 507
    .line 508
    const/4 v4, 0x3

    .line 509
    if-ne v1, v4, :cond_22

    .line 510
    .line 511
    iget-boolean v1, v0, Lu63;->L:Z

    .line 512
    .line 513
    if-nez v1, :cond_22

    .line 514
    .line 515
    if-eqz v10, :cond_22

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    invoke-virtual {v0, v6}, Lu63;->y(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_22
    iget-object v1, v5, Lb73;->t:[Lx63;

    .line 523
    .line 524
    const/4 v4, 0x4

    .line 525
    invoke-static {v1, v4}, Lu41;->M([Lx63;I)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_23

    .line 530
    .line 531
    iget-object v1, v0, Lu63;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 532
    .line 533
    if-eqz v1, :cond_23

    .line 534
    .line 535
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lmj3;

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget-object v4, v4, Lmj3;->e:Lox3;

    .line 541
    .line 542
    invoke-virtual {v4, v0}, Lox3;->b(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    invoke-virtual {v1, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Lu63;)V

    .line 547
    .line 548
    .line 549
    :cond_23
    const/4 v6, 0x0

    .line 550
    goto :goto_11

    .line 551
    :goto_10
    invoke-virtual {v0, v6}, Lu63;->y(Z)V

    .line 552
    .line 553
    .line 554
    :goto_11
    iget-object v1, v3, Lg74;->m:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v4, v3, Lg74;->g:Lb73;

    .line 557
    .line 558
    invoke-virtual {v4}, Lb73;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iput-object v4, v3, Lg74;->m:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {v1, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_24

    .line 569
    .line 570
    invoke-virtual {v0}, Lu63;->j()Lu63;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_24

    .line 575
    .line 576
    invoke-virtual {v1, v6}, Lu63;->y(Z)V

    .line 577
    .line 578
    .line 579
    :cond_24
    if-nez v2, :cond_25

    .line 580
    .line 581
    invoke-virtual {v0}, Lu63;->D()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_26

    .line 586
    .line 587
    :cond_25
    invoke-virtual {v0}, Lu63;->j()Lu63;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_26

    .line 592
    .line 593
    invoke-virtual {v0}, Lu63;->n()V

    .line 594
    .line 595
    .line 596
    :cond_26
    :goto_12
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu63;->z:Lg74;

    .line 2
    .line 3
    iget-object v0, v0, Lg74;->g:Lb73;

    .line 4
    .line 5
    iget-object p0, p0, Lu63;->y:Lcy2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    invoke-static {v0, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, v0, Lb73;->w:Lm74;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object p0, v0, Lb73;->t:[Lx63;

    .line 26
    .line 27
    invoke-static {p0, v1}, Lu41;->M([Lx63;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lb73;->Y()Lb73;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu63;->z:Lg74;

    .line 2
    .line 3
    iget-object p0, p0, Lg74;->m:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu63;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lu63;->g:Lu63;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lu63;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Attaching to a different owner("

    .line 26
    .line 27
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ") than the parent\'s owner("

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lu63;->j()Lu63;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lu63;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v2

    .line 48
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "). This tree: "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lu63;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " Parent tree: "

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lu63;->g:Lu63;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lu63;->f(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lu63;->j()Lu63;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v3, 0x1

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iput-boolean v3, p0, Lu63;->t:Z

    .line 101
    .line 102
    :cond_4
    iput-object p1, p0, Lu63;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget v4, v0, Lu63;->i:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v4, -0x1

    .line 110
    :goto_2
    add-int/2addr v4, v3

    .line 111
    iput v4, p0, Lu63;->i:I

    .line 112
    .line 113
    invoke-static {p0}, Lf64;->E(Lu63;)Lu55;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o()V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v4, p0, Lu63;->d:Lox3;

    .line 123
    .line 124
    iget v5, v4, Lox3;->d:I

    .line 125
    .line 126
    if-lez v5, :cond_8

    .line 127
    .line 128
    iget-object v4, v4, Lox3;->b:[Ljava/lang/Object;

    .line 129
    .line 130
    move v6, v1

    .line 131
    :cond_7
    aget-object v7, v4, v6

    .line 132
    .line 133
    check-cast v7, Lu63;

    .line 134
    .line 135
    invoke-virtual {v7, p1}, Lu63;->b(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 136
    .line 137
    .line 138
    add-int/2addr v6, v3

    .line 139
    if-lt v6, v5, :cond_7

    .line 140
    .line 141
    :cond_8
    invoke-virtual {p0, v1}, Lu63;->y(Z)V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lu63;->y(Z)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v0, p0, Lu63;->z:Lg74;

    .line 150
    .line 151
    iget-object v0, v0, Lg74;->g:Lb73;

    .line 152
    .line 153
    iget-object v4, p0, Lu63;->y:Lcy2;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-static {v0, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_a

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0}, Lb73;->J()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lb73;->Y()Lb73;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    iget-object v0, p0, Lu63;->D:Lpt3;

    .line 175
    .line 176
    :goto_4
    if-eqz v0, :cond_d

    .line 177
    .line 178
    iput-boolean v3, v0, Lpt3;->f:Z

    .line 179
    .line 180
    iget-object v2, v0, Lpt3;->c:Lot3;

    .line 181
    .line 182
    invoke-interface {v2}, Lot3;->getKey()Lkp3;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2, v1}, Lpt3;->c(Lkp3;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lpt3;->g:Lox3;

    .line 190
    .line 191
    iget v4, v2, Lox3;->d:I

    .line 192
    .line 193
    if-lez v4, :cond_c

    .line 194
    .line 195
    iget-object v2, v2, Lox3;->b:[Ljava/lang/Object;

    .line 196
    .line 197
    move v5, v1

    .line 198
    :cond_b
    aget-object v6, v2, v5

    .line 199
    .line 200
    check-cast v6, Lnt3;

    .line 201
    .line 202
    iput-boolean v3, v6, Lnt3;->e:Z

    .line 203
    .line 204
    invoke-virtual {v6}, Lnt3;->a()V

    .line 205
    .line 206
    .line 207
    add-int/2addr v5, v3

    .line 208
    if-lt v5, v4, :cond_b

    .line 209
    .line 210
    :cond_c
    iget-object v0, v0, Lpt3;->d:Lpt3;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_d
    iget-object p0, p0, Lu63;->G:Lvd;

    .line 214
    .line 215
    if-eqz p0, :cond_e

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lvd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_e
    return-void

    .line 221
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v0, "Cannot attach "

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lu63;->f(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string v0, " as it already is attached.  Tree: "

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public final c(J)Lud4;
    .locals 2

    .line 1
    iget v0, p0, Lu63;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lu63;->d()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lu63;->z:Lg74;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lg74;->c(J)Lud4;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lu63;->Q:I

    .line 2
    .line 3
    iput v0, p0, Lu63;->R:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lu63;->Q:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lu63;->l()Lox3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v1, p0, Lox3;->d:I

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lox3;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    aget-object v3, p0, v2

    .line 20
    .line 21
    check-cast v3, Lu63;

    .line 22
    .line 23
    iget v4, v3, Lu63;->Q:I

    .line 24
    .line 25
    if-eq v4, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lu63;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-lt v2, v1, :cond_0

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lu63;->Q:I

    .line 2
    .line 3
    iput v0, p0, Lu63;->R:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lu63;->Q:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lu63;->l()Lox3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v0, p0, Lox3;->d:I

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lox3;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    aget-object v2, p0, v1

    .line 20
    .line 21
    check-cast v2, Lu63;

    .line 22
    .line 23
    iget v3, v2, Lu63;->Q:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lu63;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-lt v1, v0, :cond_0

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lu63;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lu63;->l()Lox3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget v2, p0, Lox3;->d:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lox3;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    move v4, v1

    .line 47
    :cond_1
    aget-object v5, p0, v4

    .line 48
    .line 49
    check-cast v5, Lu63;

    .line 50
    .line 51
    add-int/lit8 v6, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lu63;->f(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/2addr v4, v3

    .line 61
    if-lt v4, v2, :cond_1

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-static {v3, v1, p0}, Lwp1;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_3
    return-object p0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu63;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lu63;->j()Lu63;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lu63;->f(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lu63;->j()Lu63;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Lu63;->n()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lu63;->y(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v3, p0, Lu63;->s:Lv63;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    iput-boolean v4, v3, Lv63;->a:Z

    .line 57
    .line 58
    iput-boolean v2, v3, Lv63;->b:Z

    .line 59
    .line 60
    iput-boolean v2, v3, Lv63;->c:Z

    .line 61
    .line 62
    iput-boolean v2, v3, Lv63;->d:Z

    .line 63
    .line 64
    iput-object v1, v3, Lv63;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, p0, Lu63;->H:Lfc;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lfc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v3, p0, Lu63;->D:Lpt3;

    .line 74
    .line 75
    :goto_0
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Lpt3;->a()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v3, Lpt3;->d:Lpt3;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v3, p0, Lu63;->z:Lg74;

    .line 84
    .line 85
    iget-object v3, v3, Lg74;->g:Lb73;

    .line 86
    .line 87
    iget-object v5, p0, Lu63;->y:Lcy2;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {v3, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Lb73;->M()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lb73;->Y()Lb73;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {p0}, Lf64;->E(Lu63;)Lu55;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->o()V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lmj3;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, Lmj3;->b:Lwf3;

    .line 123
    .line 124
    invoke-virtual {v3, p0}, Lwf3;->t(Lu63;)Z

    .line 125
    .line 126
    .line 127
    iput-boolean v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Z

    .line 128
    .line 129
    iput-object v1, p0, Lu63;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 130
    .line 131
    iput v2, p0, Lu63;->i:I

    .line 132
    .line 133
    iget-object v0, p0, Lu63;->d:Lox3;

    .line 134
    .line 135
    iget v1, v0, Lox3;->d:I

    .line 136
    .line 137
    if-lez v1, :cond_8

    .line 138
    .line 139
    iget-object v0, v0, Lox3;->b:[Ljava/lang/Object;

    .line 140
    .line 141
    move v3, v2

    .line 142
    :cond_7
    aget-object v5, v0, v3

    .line 143
    .line 144
    check-cast v5, Lu63;

    .line 145
    .line 146
    invoke-virtual {v5}, Lu63;->g()V

    .line 147
    .line 148
    .line 149
    add-int/2addr v3, v4

    .line 150
    if-lt v3, v1, :cond_7

    .line 151
    .line 152
    :cond_8
    const v0, 0x7fffffff

    .line 153
    .line 154
    .line 155
    iput v0, p0, Lu63;->u:I

    .line 156
    .line 157
    iput v0, p0, Lu63;->v:I

    .line 158
    .line 159
    iput-boolean v2, p0, Lu63;->t:Z

    .line 160
    .line 161
    return-void
.end method

.method public final h(Llc0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu63;->z:Lg74;

    .line 5
    .line 6
    iget-object p0, p0, Lg74;->g:Lb73;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lb73;->O(Llc0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()Llx3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu63;->l()Lox3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lox3;->c:Llx3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Llx3;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Llx3;-><init>(Lox3;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lox3;->c:Llx3;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final isValid()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu63;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()Lu63;
    .locals 2

    .line 1
    iget-object p0, p0, Lu63;->g:Lu63;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lu63;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lu63;->j()Lu63;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final k()Lox3;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu63;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Lu63;->k:Lox3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lox3;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu63;->l()Lox3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lox3;->d:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lox3;->c(ILox3;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lu63;->N:Lgy;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lox3;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v3, v1, Lox3;->d:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v4, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v4, p0, Lu63;->l:Z

    .line 33
    .line 34
    :cond_0
    return-object v1
.end method

.method public final l()Lox3;
    .locals 6

    .line 1
    iget v0, p0, Lu63;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lu63;->d:Lox3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lu63;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lu63;->f:Z

    .line 14
    .line 15
    iget-object v2, p0, Lu63;->e:Lox3;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Lox3;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    new-array v3, v3, [Lu63;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, Lox3;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iput v0, v2, Lox3;->d:I

    .line 31
    .line 32
    iput-object v2, p0, Lu63;->e:Lox3;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lox3;->e()V

    .line 35
    .line 36
    .line 37
    iget v3, v1, Lox3;->d:I

    .line 38
    .line 39
    if-lez v3, :cond_4

    .line 40
    .line 41
    iget-object v1, v1, Lox3;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    aget-object v4, v1, v0

    .line 44
    .line 45
    check-cast v4, Lu63;

    .line 46
    .line 47
    iget-boolean v5, v4, Lu63;->b:Z

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Lu63;->l()Lox3;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v5, v2, Lox3;->d:I

    .line 56
    .line 57
    invoke-virtual {v2, v5, v4}, Lox3;->c(ILox3;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v2, v4}, Lox3;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-lt v0, v3, :cond_2

    .line 67
    .line 68
    :cond_4
    iget-object p0, p0, Lu63;->e:Lox3;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public final m(JLsi2;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu63;->z:Lg74;

    .line 5
    .line 6
    iget-object v0, p0, Lg74;->g:Lb73;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lb73;->R(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v1, p0, Lg74;->g:Lb73;

    .line 13
    .line 14
    sget-object v2, Lb73;->y:Lnm0;

    .line 15
    .line 16
    move-object v5, p3

    .line 17
    move v6, p4

    .line 18
    move v7, p5

    .line 19
    invoke-virtual/range {v1 .. v7}, Lb73;->a0(Ly63;JLsi2;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu63;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lu63;->z:Lg74;

    .line 6
    .line 7
    iget-object v0, v0, Lg74;->g:Lb73;

    .line 8
    .line 9
    iget-object v0, v0, Lb73;->g:Lb73;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lu63;->B:Lb73;

    .line 13
    .line 14
    iget-object v2, p0, Lu63;->y:Lcy2;

    .line 15
    .line 16
    :goto_0
    invoke-static {v2, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lb73;->w:Lm74;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v1

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v2, p0, Lu63;->B:Lb73;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v2, Lb73;->g:Lb73;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Lu63;->B:Lb73;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, v0, Lb73;->w:Lm74;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const-string p0, "Required value was null."

    .line 50
    .line 51
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Lb73;->c0()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_6
    invoke-virtual {p0}, Lu63;->j()Lu63;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0}, Lu63;->n()V

    .line 68
    .line 69
    .line 70
    :cond_7
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu63;->z:Lg74;

    .line 2
    .line 3
    iget-object v0, v0, Lg74;->g:Lb73;

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lu63;->y:Lcy2;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Lit3;

    .line 14
    .line 15
    iget-object v1, v0, Lb73;->w:Lm74;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lm74;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lit3;->A:Lb73;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, v1, Lb73;->w:Lm74;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Lm74;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lu63;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lu63;->f:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lu63;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lu63;->j()Lu63;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-boolean v1, p0, Lu63;->f:Z

    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu63;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final r()V
    .locals 11

    .line 1
    iget-object v0, p0, Lu63;->s:Lv63;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv63;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lu63;->M:Z

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Lu63;->l()Lox3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v4, v1, Lox3;->d:I

    .line 17
    .line 18
    if-lez v4, :cond_5

    .line 19
    .line 20
    iget-object v1, v1, Lox3;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    move v5, v3

    .line 23
    :cond_0
    aget-object v6, v1, v5

    .line 24
    .line 25
    check-cast v6, Lu63;

    .line 26
    .line 27
    iget-boolean v7, v6, Lu63;->L:Z

    .line 28
    .line 29
    iget-object v8, v6, Lu63;->z:Lg74;

    .line 30
    .line 31
    if-eqz v7, :cond_4

    .line 32
    .line 33
    iget v7, v6, Lu63;->P:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ne v7, v9, :cond_4

    .line 37
    .line 38
    iget-boolean v7, v8, Lg74;->h:Z

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iget-wide v9, v8, Lud4;->e:J

    .line 43
    .line 44
    new-instance v7, Lxu0;

    .line 45
    .line 46
    invoke-direct {v7, v9, v10}, Lxu0;-><init>(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v7, 0x0

    .line 51
    :goto_0
    if-eqz v7, :cond_3

    .line 52
    .line 53
    iget v9, v6, Lu63;->Q:I

    .line 54
    .line 55
    if-ne v9, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6}, Lu63;->d()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-wide v6, v7, Lxu0;->a:J

    .line 61
    .line 62
    invoke-virtual {v8, v6, v7}, Lg74;->H(J)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v6, v3

    .line 68
    :goto_1
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lu63;->y(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    if-lt v5, v4, :cond_0

    .line 76
    .line 77
    :cond_5
    iget-boolean v1, p0, Lu63;->M:Z

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iput-boolean v3, p0, Lu63;->M:Z

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    iput v1, p0, Lu63;->O:I

    .line 85
    .line 86
    invoke-static {p0}, Lxm0;->W(Lu63;)Landroidx/compose/ui/platform/AndroidComposeView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lo74;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v4, Lmb;

    .line 95
    .line 96
    const/16 v5, 0xf

    .line 97
    .line 98
    invoke-direct {v4, p0, v5}, Lmb;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v5, v1, Lo74;->c:Llb;

    .line 105
    .line 106
    invoke-virtual {v1, p0, v5, v4}, Lo74;->a(Ln74;Lib2;Lgb2;)V

    .line 107
    .line 108
    .line 109
    iput v2, p0, Lu63;->O:I

    .line 110
    .line 111
    :cond_6
    iget-boolean p0, v0, Lv63;->a:Z

    .line 112
    .line 113
    if-eqz p0, :cond_d

    .line 114
    .line 115
    invoke-virtual {v0}, Lv63;->c()V

    .line 116
    .line 117
    .line 118
    iget-object p0, v0, Lv63;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lu63;

    .line 121
    .line 122
    if-eqz p0, :cond_d

    .line 123
    .line 124
    iget-object p0, v0, Lv63;->g:Ljava/io/Serializable;

    .line 125
    .line 126
    check-cast p0, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lv63;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lu63;

    .line 134
    .line 135
    invoke-virtual {v1}, Lu63;->l()Lox3;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, v1, Lu63;->y:Lcy2;

    .line 140
    .line 141
    iget v4, v2, Lox3;->d:I

    .line 142
    .line 143
    if-lez v4, :cond_c

    .line 144
    .line 145
    iget-object v2, v2, Lox3;->b:[Ljava/lang/Object;

    .line 146
    .line 147
    move v5, v3

    .line 148
    :cond_7
    aget-object v6, v2, v5

    .line 149
    .line 150
    check-cast v6, Lu63;

    .line 151
    .line 152
    iget-boolean v7, v6, Lu63;->t:Z

    .line 153
    .line 154
    iget-object v8, v6, Lu63;->y:Lcy2;

    .line 155
    .line 156
    iget-object v9, v6, Lu63;->s:Lv63;

    .line 157
    .line 158
    if-eqz v7, :cond_b

    .line 159
    .line 160
    iget-boolean v7, v9, Lv63;->a:Z

    .line 161
    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    invoke-virtual {v6}, Lu63;->r()V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v6, v9, Lv63;->g:Ljava/io/Serializable;

    .line 168
    .line 169
    check-cast v6, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lzj2;

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-static {v0, v9, v7, v8}, Lv63;->b(Lv63;Lzj2;ILb73;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    iget-object v6, v8, Lb73;->g:Lb73;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_b

    .line 221
    .line 222
    invoke-virtual {v6}, Lb73;->T()Lin1;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-object v7, v7, Lin1;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_a

    .line 243
    .line 244
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lzj2;

    .line 249
    .line 250
    invoke-virtual {v6, v8}, Lb73;->S(Lzj2;)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-static {v0, v8, v9, v6}, Lv63;->b(Lv63;Lzj2;ILb73;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    iget-object v6, v6, Lb73;->g:Lb73;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    if-lt v5, v4, :cond_7

    .line 267
    .line 268
    :cond_c
    invoke-virtual {v1}, Lb73;->T()Lin1;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v1, v1, Lin1;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ljava/util/Map;

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    iput-boolean v3, v0, Lv63;->a:Z

    .line 280
    .line 281
    :cond_d
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu63;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Lu63;->z:Lg74;

    .line 5
    .line 6
    iget-object v1, v1, Lg74;->g:Lb73;

    .line 7
    .line 8
    iget-object v2, p0, Lu63;->y:Lcy2;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v2, v1, Lb73;->v:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lb73;->c0()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lb73;->Y()Lb73;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lu63;->l()Lox3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget v1, p0, Lox3;->d:I

    .line 39
    .line 40
    if-lez v1, :cond_6

    .line 41
    .line 42
    iget-object p0, p0, Lox3;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_2
    aget-object v3, p0, v2

    .line 46
    .line 47
    check-cast v3, Lu63;

    .line 48
    .line 49
    iget v4, v3, Lu63;->u:I

    .line 50
    .line 51
    const v5, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-eq v4, v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3}, Lu63;->s()V

    .line 57
    .line 58
    .line 59
    iget v4, v3, Lu63;->O:I

    .line 60
    .line 61
    sget-object v5, Lq63;->a:[I

    .line 62
    .line 63
    invoke-static {v4}, Ljx0;->C(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    aget v4, v5, v4

    .line 68
    .line 69
    if-ne v4, v0, :cond_4

    .line 70
    .line 71
    iget-boolean v4, v3, Lu63;->L:Z

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lu63;->y(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-boolean v4, v3, Lu63;->M:Z

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lu63;->x(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget p0, v3, Lu63;->O:I

    .line 88
    .line 89
    invoke-static {p0}, Lwp1;->z(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "Unexpected state "

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    if-lt v2, v1, :cond_2

    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu63;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lu63;->t:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lu63;->l()Lox3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v1, p0, Lox3;->d:I

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lox3;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    aget-object v2, p0, v0

    .line 19
    .line 20
    check-cast v2, Lu63;

    .line 21
    .line 22
    invoke-virtual {v2}, Lu63;->t()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lv94;->R(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lu63;->i()Llx3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Llx3;->b:Lox3;

    .line 23
    .line 24
    iget v1, v1, Lox3;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " measurePolicy: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lu63;->m:Loj3;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu63;->s:Lv63;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv63;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lv63;->a:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lu63;->j()Lu63;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-boolean v2, v0, Lv63;->b:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lu63;->x(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-boolean v2, v0, Lv63;->c:Z

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lu63;->y(Z)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-boolean p0, v0, Lv63;->d:Z

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lu63;->x(Z)V

    .line 38
    .line 39
    .line 40
    :cond_4
    invoke-virtual {v1}, Lu63;->u()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v(Lu63;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu63;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lu63;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lu63;->g:Lu63;

    .line 10
    .line 11
    iget-object v1, p1, Lu63;->z:Lg74;

    .line 12
    .line 13
    iget-object v1, v1, Lg74;->g:Lb73;

    .line 14
    .line 15
    iput-object v0, v1, Lb73;->g:Lb73;

    .line 16
    .line 17
    iget-boolean v1, p1, Lu63;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lu63;->c:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Lu63;->c:I

    .line 26
    .line 27
    iget-object p1, p1, Lu63;->d:Lox3;

    .line 28
    .line 29
    iget v1, p1, Lox3;->d:I

    .line 30
    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lox3;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_1
    aget-object v3, p1, v2

    .line 37
    .line 38
    check-cast v3, Lu63;

    .line 39
    .line 40
    iget-object v3, v3, Lu63;->z:Lg74;

    .line 41
    .line 42
    iget-object v3, v3, Lg74;->g:Lb73;

    .line 43
    .line 44
    iput-object v0, v3, Lb73;->g:Lb73;

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-lt v2, v1, :cond_1

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lu63;->p()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lu63;->w()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu63;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lu63;->j()Lu63;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lu63;->w()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lu63;->l:Z

    .line 17
    .line 18
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu63;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu63;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lmj3;

    .line 10
    .line 11
    invoke-virtual {v1, p0, p1}, Lmj3;->e(Lu63;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Lu63;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu63;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lu63;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lmj3;

    .line 11
    .line 12
    invoke-virtual {v1, p0, p1}, Lmj3;->f(Lu63;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Lu63;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lu63;->z:Lg74;

    .line 22
    .line 23
    iget-object p0, p0, Lg74;->f:Lu63;

    .line 24
    .line 25
    invoke-virtual {p0}, Lu63;->j()Lu63;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget p0, p0, Lu63;->Q:I

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p0, v1, :cond_6

    .line 35
    .line 36
    :goto_0
    iget v1, v0, Lu63;->Q:I

    .line 37
    .line 38
    if-ne v1, p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lu63;->j()Lu63;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    invoke-static {p0}, Ljx0;->C(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p0, v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lu63;->x(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 63
    .line 64
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-virtual {v0, p1}, Lu63;->y(Z)V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_2
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu63;->l()Lox3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lox3;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lox3;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p0, v1

    .line 13
    .line 14
    check-cast v2, Lu63;

    .line 15
    .line 16
    iget v3, v2, Lu63;->R:I

    .line 17
    .line 18
    iput v3, v2, Lu63;->Q:I

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lu63;->z()V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    :cond_2
    return-void
.end method
