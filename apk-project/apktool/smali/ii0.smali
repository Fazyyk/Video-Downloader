.class public final Lii0;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic i:Lgb2;

.field public final synthetic j:Z

.field public final synthetic k:Lww3;

.field public final synthetic l:Lyw2;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lry4;


# direct methods
.method public constructor <init>(Lgb2;ZLww3;Lyw2;Ljava/lang/String;Lry4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii0;->i:Lgb2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lii0;->j:Z

    .line 4
    .line 5
    iput-object p3, p0, Lii0;->k:Lww3;

    .line 6
    .line 7
    iput-object p4, p0, Lii0;->l:Lyw2;

    .line 8
    .line 9
    iput-object p5, p0, Lii0;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lii0;->n:Lry4;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lmm0;->T0:Lmm0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Llt3;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Lcq0;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v2, 0x57cf7f4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcq0;->Q(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lii0;->i:Lgb2;

    .line 30
    .line 31
    invoke-static {v2, v3}, Llr3;->P(Ljava/lang/Object;Lcq0;)Ljx3;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const v11, -0x1d58f75c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v11}, Lcq0;->Q(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcq0;->y()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v12, Lmp0;->a:Lmm0;

    .line 46
    .line 47
    if-ne v4, v12, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v4, v1}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v13, 0x0

    .line 58
    invoke-virtual {v3, v13}, Lcq0;->p(Z)V

    .line 59
    .line 60
    .line 61
    move-object v7, v4

    .line 62
    check-cast v7, Ljx3;

    .line 63
    .line 64
    const v4, 0x6dca6714

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcq0;->Q(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v14, v0, Lii0;->j:Z

    .line 71
    .line 72
    iget-object v15, v0, Lii0;->k:Lww3;

    .line 73
    .line 74
    if-eqz v14, :cond_1

    .line 75
    .line 76
    const/16 v4, 0x30

    .line 77
    .line 78
    invoke-static {v15, v7, v3, v4}, Lez2;->b(Lww3;Ljx3;Lcq0;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v3, v13}, Lcq0;->p(Z)V

    .line 82
    .line 83
    .line 84
    sget v4, Lmi0;->b:I

    .line 85
    .line 86
    const v4, -0x76a4c0a8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcq0;->Q(I)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lhc;->f:Lxk5;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/view/View;

    .line 99
    .line 100
    new-instance v5, Lmb;

    .line 101
    .line 102
    const/16 v6, 0x9

    .line 103
    .line 104
    invoke-direct {v5, v4, v6}, Lmb;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v13}, Lcq0;->p(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v11}, Lcq0;->Q(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcq0;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-ne v4, v12, :cond_2

    .line 118
    .line 119
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v4, v1}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v3, v13}, Lcq0;->p(Z)V

    .line 129
    .line 130
    .line 131
    move-object v1, v4

    .line 132
    check-cast v1, Ljx3;

    .line 133
    .line 134
    new-instance v4, Lei0;

    .line 135
    .line 136
    invoke-direct {v4, v13, v1, v5}, Lei0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v3}, Llr3;->P(Ljava/lang/Object;Lcq0;)Ljx3;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object v5, v4

    .line 148
    new-instance v4, Lhi0;

    .line 149
    .line 150
    iget-object v6, v0, Lii0;->k:Lww3;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    move-object/from16 v16, v5

    .line 154
    .line 155
    iget-boolean v5, v0, Lii0;->j:Z

    .line 156
    .line 157
    move-object/from16 v13, v16

    .line 158
    .line 159
    invoke-direct/range {v4 .. v10}, Lhi0;-><init>(ZLww3;Ljx3;Ljx3;Ljx3;Lnw0;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Lxq5;->a:Ldh4;

    .line 163
    .line 164
    new-instance v5, Lci0;

    .line 165
    .line 166
    const/4 v6, 0x2

    .line 167
    invoke-direct {v5, v6, v15, v13, v4}, Lci0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Ljt3;->b:Ljt3;

    .line 171
    .line 172
    invoke-static {v4, v5}, Ll03;->m(Llt3;Lpb2;)Llt3;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3, v11}, Lcq0;->Q(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcq0;->y()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-ne v5, v12, :cond_3

    .line 184
    .line 185
    new-instance v5, Ldi0;

    .line 186
    .line 187
    invoke-direct {v5, v1}, Ldi0;-><init>(Ljx3;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    const/4 v1, 0x0

    .line 194
    invoke-virtual {v3, v1}, Lcq0;->p(Z)V

    .line 195
    .line 196
    .line 197
    check-cast v5, Llt3;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v1, Lji0;

    .line 209
    .line 210
    iget-object v7, v0, Lii0;->n:Lry4;

    .line 211
    .line 212
    iget-object v8, v0, Lii0;->m:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v1, v7, v8, v14, v2}, Lji0;-><init>(Lry4;Ljava/lang/String;ZLgb2;)V

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x1

    .line 218
    invoke-static {v5, v7, v1}, Llr3;->R(Llt3;ZLib2;)Llt3;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v5, Lgi0;

    .line 223
    .line 224
    invoke-direct {v5, v7, v2, v14}, Lgi0;-><init>(ILjava/lang/Object;Z)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Lx43;->a:Lkp3;

    .line 228
    .line 229
    new-instance v2, Lw43;

    .line 230
    .line 231
    invoke-direct {v2, v5}, Lw43;-><init>(Lib2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2}, Lez2;->N(Llt3;Llt3;)Llt3;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Lax2;->a:Lxk5;

    .line 239
    .line 240
    new-instance v2, Lwp0;

    .line 241
    .line 242
    iget-object v0, v0, Lii0;->l:Lyw2;

    .line 243
    .line 244
    invoke-direct {v2, v6, v0, v15}, Lwp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2}, Ll03;->m(Llt3;Lpb2;)Llt3;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lo62;

    .line 252
    .line 253
    invoke-direct {v1, v15, v14, v6}, Lo62;-><init>(Lww3;ZI)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Ll03;->m(Llt3;Lpb2;)Llt3;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Lo62;

    .line 261
    .line 262
    invoke-direct {v1, v7, v15, v14}, Lo62;-><init>(ILjava/lang/Object;Z)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, Ll03;->m(Llt3;Lpb2;)Llt3;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0, v4}, Llt3;->j(Llt3;)Llt3;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-virtual {v3, v1}, Lcq0;->p(Z)V

    .line 275
    .line 276
    .line 277
    return-object v0
.end method
