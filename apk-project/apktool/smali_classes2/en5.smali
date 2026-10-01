.class public final Len5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lef4;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Lln5;


# direct methods
.method public constructor <init>(Lln5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len5;->b:Lln5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p0, p0, Len5;->b:Lln5;

    .line 2
    .line 3
    iget-object v0, p0, Lln5;->x:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lln5;->C:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lln5;->B:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, Lln5;->A:Landroid/view/View;

    .line 10
    .line 11
    iget-object v4, p0, Lln5;->b:Leg4;

    .line 12
    .line 13
    iget-object v5, p0, Lln5;->i0:Lif4;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v4}, Leg4;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lln5;->o:Landroid/view/View;

    .line 23
    .line 24
    if-ne v6, p1, :cond_1

    .line 25
    .line 26
    check-cast v5, Lnt1;

    .line 27
    .line 28
    invoke-virtual {v5}, Lnt1;->J()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v6, p0, Lln5;->n:Landroid/view/View;

    .line 33
    .line 34
    if-ne v6, p1, :cond_2

    .line 35
    .line 36
    check-cast v5, Lnt1;

    .line 37
    .line 38
    invoke-virtual {v5}, Lnt1;->L()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v6, p0, Lln5;->q:Landroid/view/View;

    .line 43
    .line 44
    const/16 v7, 0xc

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    if-ne v6, p1, :cond_3

    .line 48
    .line 49
    move-object p0, v5

    .line 50
    check-cast p0, Lnt1;

    .line 51
    .line 52
    invoke-virtual {p0}, Lnt1;->r()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eq p0, v8, :cond_14

    .line 57
    .line 58
    check-cast v5, Lnt1;

    .line 59
    .line 60
    invoke-virtual {v5}, Lnt1;->b0()V

    .line 61
    .line 62
    .line 63
    iget-wide p0, v5, Lnt1;->v:J

    .line 64
    .line 65
    invoke-virtual {v5, v7, p0, p1}, Lnt1;->K(IJ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v6, p0, Lln5;->r:Landroid/view/View;

    .line 70
    .line 71
    if-ne v6, p1, :cond_4

    .line 72
    .line 73
    check-cast v5, Lnt1;

    .line 74
    .line 75
    invoke-virtual {v5}, Lnt1;->b0()V

    .line 76
    .line 77
    .line 78
    iget-wide p0, v5, Lnt1;->u:J

    .line 79
    .line 80
    neg-long p0, p0

    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    invoke-virtual {v5, v0, p0, p1}, Lnt1;->K(IJ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v6, p0, Lln5;->p:Landroid/view/View;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x1

    .line 91
    if-ne v6, p1, :cond_9

    .line 92
    .line 93
    check-cast v5, Lnt1;

    .line 94
    .line 95
    invoke-virtual {v5}, Lnt1;->r()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eq p0, v10, :cond_6

    .line 100
    .line 101
    if-eq p0, v8, :cond_6

    .line 102
    .line 103
    invoke-virtual {v5}, Lnt1;->q()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {v5, v9}, Lnt1;->P(Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    :goto_0
    invoke-virtual {v5}, Lnt1;->r()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-ne p0, v10, :cond_7

    .line 119
    .line 120
    invoke-virtual {v5}, Lnt1;->D()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    if-ne p0, v8, :cond_8

    .line 125
    .line 126
    invoke-virtual {v5}, Lnt1;->j()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0, v1, p0, v9}, Lnt1;->H(JIZ)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_1
    invoke-virtual {v5, v10}, Lnt1;->P(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    iget-object v6, p0, Lln5;->u:Landroid/widget/ImageView;

    .line 143
    .line 144
    if-ne v6, p1, :cond_f

    .line 145
    .line 146
    check-cast v5, Lnt1;

    .line 147
    .line 148
    invoke-virtual {v5}, Lnt1;->b0()V

    .line 149
    .line 150
    .line 151
    iget p1, v5, Lnt1;->F:I

    .line 152
    .line 153
    iget p0, p0, Lln5;->r0:I

    .line 154
    .line 155
    move v0, v10

    .line 156
    :goto_2
    const/4 v1, 0x2

    .line 157
    if-gt v0, v1, :cond_e

    .line 158
    .line 159
    add-int v2, p1, v0

    .line 160
    .line 161
    rem-int/lit8 v2, v2, 0x3

    .line 162
    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    if-eq v2, v10, :cond_b

    .line 166
    .line 167
    if-eq v2, v1, :cond_a

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    and-int/lit8 v1, p0, 0x2

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    and-int/lit8 v1, p0, 0x1

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_c
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_d
    :goto_4
    move p1, v2

    .line 184
    :cond_e
    invoke-virtual {v5, p1}, Lnt1;->Q(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_f
    iget-object v6, p0, Lln5;->v:Landroid/widget/ImageView;

    .line 189
    .line 190
    if-ne v6, p1, :cond_10

    .line 191
    .line 192
    check-cast v5, Lnt1;

    .line 193
    .line 194
    invoke-virtual {v5}, Lnt1;->b0()V

    .line 195
    .line 196
    .line 197
    iget-boolean p0, v5, Lnt1;->G:Z

    .line 198
    .line 199
    xor-int/2addr p0, v10

    .line 200
    iget-object p1, v5, Lnt1;->l:Lhb3;

    .line 201
    .line 202
    invoke-virtual {v5}, Lnt1;->b0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, v5, Lnt1;->G:Z

    .line 206
    .line 207
    if-eq v0, p0, :cond_14

    .line 208
    .line 209
    iput-boolean p0, v5, Lnt1;->G:Z

    .line 210
    .line 211
    iget-object v0, v5, Lnt1;->k:Lxt1;

    .line 212
    .line 213
    iget-object v0, v0, Lxt1;->i:Lwr5;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lwr5;->b()Lur5;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v0, Lwr5;->a:Landroid/os/Handler;

    .line 223
    .line 224
    invoke-virtual {v0, v7, p0, v9}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v1, Lur5;->a:Landroid/os/Message;

    .line 229
    .line 230
    invoke-virtual {v1}, Lur5;->b()V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lbt1;

    .line 234
    .line 235
    invoke-direct {v0, p0, v9}, Lbt1;-><init>(ZI)V

    .line 236
    .line 237
    .line 238
    const/16 p0, 0x9

    .line 239
    .line 240
    invoke-virtual {p1, p0, v0}, Lhb3;->c(ILbb3;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lnt1;->X()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lhb3;->b()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_10
    if-ne v3, p1, :cond_11

    .line 251
    .line 252
    invoke-virtual {v4}, Leg4;->h()V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lln5;->g:Lf14;

    .line 256
    .line 257
    invoke-virtual {p0, p1, v3}, Lln5;->d(Landroidx/recyclerview/widget/k;Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_11
    if-ne v2, p1, :cond_12

    .line 262
    .line 263
    invoke-virtual {v4}, Leg4;->h()V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lln5;->h:Lsf4;

    .line 267
    .line 268
    invoke-virtual {p0, p1, v2}, Lln5;->d(Landroidx/recyclerview/widget/k;Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_12
    if-ne v1, p1, :cond_13

    .line 273
    .line 274
    invoke-virtual {v4}, Leg4;->h()V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lln5;->j:Ldn5;

    .line 278
    .line 279
    invoke-virtual {p0, p1, v1}, Lln5;->d(Landroidx/recyclerview/widget/k;Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_13
    if-ne v0, p1, :cond_14

    .line 284
    .line 285
    invoke-virtual {v4}, Leg4;->h()V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lln5;->i:Ldn5;

    .line 289
    .line 290
    invoke-virtual {p0, p1, v0}, Lln5;->d(Landroidx/recyclerview/widget/k;Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    :cond_14
    :goto_5
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Len5;->b:Lln5;

    .line 2
    .line 3
    iget-boolean v0, p0, Lln5;->x0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lln5;->b:Leg4;

    .line 8
    .line 9
    invoke-virtual {p0}, Leg4;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onEvents(Lif4;Lcf4;)V
    .locals 3

    .line 1
    iget-object p1, p2, Lcf4;->a:Ld32;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x5

    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2, v2}, Lcf4;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p0, p0, Len5;->b:Lln5;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lln5;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x7

    .line 21
    filled-new-array {v0, v1, v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lcf4;->a([I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lln5;->n()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Ld32;->a:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lln5;->o()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Ld32;->a:Landroid/util/SparseBooleanArray;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lln5;->q()V

    .line 58
    .line 59
    .line 60
    :cond_3
    new-array v0, v2, [I

    .line 61
    .line 62
    fill-array-data v0, :array_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcf4;->a([I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lln5;->k()V

    .line 72
    .line 73
    .line 74
    :cond_4
    const/16 v0, 0xb

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    filled-new-array {v0, v1}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Lcf4;->a([I)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lln5;->r()V

    .line 88
    .line 89
    .line 90
    :cond_5
    const/16 p2, 0xc

    .line 91
    .line 92
    iget-object v0, p1, Ld32;->a:Landroid/util/SparseBooleanArray;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lln5;->m()V

    .line 101
    .line 102
    .line 103
    :cond_6
    const/4 p2, 0x2

    .line 104
    iget-object p1, p1, Ld32;->a:Landroid/util/SparseBooleanArray;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Lln5;->s()V

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void

    .line 116
    nop

    .line 117
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method
