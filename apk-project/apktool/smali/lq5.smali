.class public final Llq5;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:Llt3;

.field public final synthetic j:Ly95;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:Lm20;

.field public final synthetic o:F

.field public final synthetic p:Lww3;

.field public final synthetic q:Z

.field public final synthetic r:Lgb2;

.field public final synthetic s:Lfp0;


# direct methods
.method public constructor <init>(Llt3;Ly95;JFILm20;FLww3;ZLgb2;Lfp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llq5;->i:Llt3;

    .line 2
    .line 3
    iput-object p2, p0, Llq5;->j:Ly95;

    .line 4
    .line 5
    iput-wide p3, p0, Llq5;->k:J

    .line 6
    .line 7
    iput p5, p0, Llq5;->l:F

    .line 8
    .line 9
    iput p6, p0, Llq5;->m:I

    .line 10
    .line 11
    iput-object p7, p0, Llq5;->n:Lm20;

    .line 12
    .line 13
    iput p8, p0, Llq5;->o:F

    .line 14
    .line 15
    iput-object p9, p0, Llq5;->p:Lww3;

    .line 16
    .line 17
    iput-boolean p10, p0, Llq5;->q:Z

    .line 18
    .line 19
    iput-object p11, p0, Llq5;->r:Lgb2;

    .line 20
    .line 21
    iput-object p12, p0, Llq5;->s:Lfp0;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lcq0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Lcq0;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Lcq0;->K()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lt16;->a:Lxk5;

    .line 33
    .line 34
    iget-object v1, v0, Llq5;->i:Llt3;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lxp0;->p:Lxp0;

    .line 40
    .line 41
    invoke-static {v1, v2}, Ll03;->m(Llt3;Lpb2;)Llt3;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v1, Lmm1;->a:Lxk5;

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lu71;

    .line 53
    .line 54
    iget v12, v0, Llq5;->m:I

    .line 55
    .line 56
    shr-int/lit8 v1, v12, 0xc

    .line 57
    .line 58
    and-int/lit8 v6, v1, 0xe

    .line 59
    .line 60
    iget-wide v1, v0, Llq5;->k:J

    .line 61
    .line 62
    iget v4, v0, Llq5;->l:F

    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Lf64;->f(JLu71;FLcq0;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    iget-object v10, v0, Llq5;->n:Lm20;

    .line 69
    .line 70
    iget v11, v0, Llq5;->o:F

    .line 71
    .line 72
    move-object v6, v7

    .line 73
    iget-object v7, v0, Llq5;->j:Ly95;

    .line 74
    .line 75
    invoke-static/range {v6 .. v11}, Lf64;->e(Llt3;Ly95;JLm20;F)Llt3;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const/4 v1, 0x7

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v5, v2, v1}, Ljy4;->a(Lcq0;II)Lme4;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    new-instance v1, Lry4;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lry4;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Llq5;->r:Lgb2;

    .line 91
    .line 92
    const/16 v20, 0x8

    .line 93
    .line 94
    iget-object v14, v0, Llq5;->p:Lww3;

    .line 95
    .line 96
    iget-boolean v4, v0, Llq5;->q:Z

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    move-object/from16 v18, v1

    .line 101
    .line 102
    move-object/from16 v19, v3

    .line 103
    .line 104
    move/from16 v16, v4

    .line 105
    .line 106
    invoke-static/range {v13 .. v20}, Lez2;->t(Llt3;Lww3;Lme4;ZLjava/lang/String;Lry4;Lgb2;I)Llt3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v3, 0x2bb5b5d7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v3}, Lcq0;->Q(I)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lbm1;->b:Lpz;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-static {v3, v4, v5}, Ls30;->c(Lpz;ZLcq0;)Loj3;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v6, -0x4ee9b9da

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lcq0;->Q(I)V

    .line 127
    .line 128
    .line 129
    sget-object v6, Ldr0;->e:Lxk5;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ldd1;

    .line 136
    .line 137
    sget-object v7, Ldr0;->k:Lxk5;

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lj63;

    .line 144
    .line 145
    sget-object v8, Ldr0;->o:Lxk5;

    .line 146
    .line 147
    invoke-virtual {v5, v8}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ldi6;

    .line 152
    .line 153
    sget-object v9, Ljp0;->S8:Lip0;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v9, Lip0;->b:Liv0;

    .line 159
    .line 160
    invoke-static {v1}, Lie7;->M(Llt3;)Lfp0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v5}, Lcq0;->S()V

    .line 165
    .line 166
    .line 167
    iget-boolean v10, v5, Lcq0;->K:Z

    .line 168
    .line 169
    if-eqz v10, :cond_2

    .line 170
    .line 171
    invoke-virtual {v5, v9}, Lcq0;->j(Lgb2;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {v5}, Lcq0;->d0()V

    .line 176
    .line 177
    .line 178
    :goto_1
    iput-boolean v2, v5, Lcq0;->x:Z

    .line 179
    .line 180
    sget-object v9, Lip0;->e:Ljk;

    .line 181
    .line 182
    invoke-static {v5, v9, v3}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lip0;->d:Ljk;

    .line 186
    .line 187
    invoke-static {v5, v3, v6}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lip0;->f:Ljk;

    .line 191
    .line 192
    invoke-static {v5, v3, v7}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Lip0;->g:Ljk;

    .line 196
    .line 197
    invoke-static {v5, v3, v8}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lcq0;->o()V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lae5;

    .line 204
    .line 205
    invoke-direct {v3, v5}, Lae5;-><init>(Lcq0;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v1, v3, v5, v6}, Lfp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const v1, 0x7ab4aae9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v1}, Lcq0;->Q(I)V

    .line 219
    .line 220
    .line 221
    const v1, -0x7f65a980

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v1}, Lcq0;->Q(I)V

    .line 225
    .line 226
    .line 227
    const v1, -0x174cbdb9

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v1}, Lcq0;->Q(I)V

    .line 231
    .line 232
    .line 233
    shr-int/lit8 v1, v12, 0x1b

    .line 234
    .line 235
    and-int/lit8 v1, v1, 0xe

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, v0, Llq5;->s:Lfp0;

    .line 242
    .line 243
    invoke-virtual {v0, v5, v1}, Lfp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v2}, Lcq0;->p(Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v2, v2, v4, v2}, Lrg0;->s(Lcq0;ZZZZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v2}, Lcq0;->p(Z)V

    .line 253
    .line 254
    .line 255
    :goto_2
    sget-object v0, Lr86;->a:Lr86;

    .line 256
    .line 257
    return-object v0
.end method
