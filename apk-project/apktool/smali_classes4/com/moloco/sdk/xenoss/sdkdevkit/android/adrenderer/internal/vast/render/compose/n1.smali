.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ltb2;


# instance fields
.field public final synthetic b:Lpz;

.field public final synthetic c:Lu74;

.field public final synthetic d:Lx74;

.field public final synthetic e:Lx74;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ly95;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lpz;Lu74;Lx74;Lx74;JJJLy95;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->b:Lpz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->c:Lu74;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->d:Lx74;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->e:Lx74;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->f:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->g:J

    .line 15
    .line 16
    iput-wide p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->h:J

    .line 17
    .line 18
    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->i:Ly95;

    .line 19
    .line 20
    iput-wide p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->j:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcq0;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v14

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    move-object/from16 v12, p3

    .line 18
    .line 19
    check-cast v12, Lnb2;

    .line 20
    .line 21
    move-object/from16 v13, p4

    .line 22
    .line 23
    check-cast v13, Lib2;

    .line 24
    .line 25
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v2, v1, 0x6

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lt30;->a:Lt30;

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x2

    .line 50
    :goto_0
    or-int/2addr v2, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v2, v1

    .line 53
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6, v14}, Lcq0;->f(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v3, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v3

    .line 69
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Lcq0;->f(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const/16 v3, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v3, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v2, v3

    .line 85
    :cond_5
    and-int/lit16 v3, v1, 0xc00

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    invoke-virtual {v6, v12}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    const/16 v3, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v3, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v2, v3

    .line 101
    :cond_7
    and-int/lit16 v1, v1, 0x6000

    .line 102
    .line 103
    if-nez v1, :cond_9

    .line 104
    .line 105
    invoke-virtual {v6, v13}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x4000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/16 v1, 0x2000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v2, v1

    .line 117
    :cond_9
    const v1, 0x12493

    .line 118
    .line 119
    .line 120
    and-int/2addr v1, v2

    .line 121
    const v3, 0x12492

    .line 122
    .line 123
    .line 124
    if-ne v1, v3, :cond_b

    .line 125
    .line 126
    invoke-virtual {v6}, Lcq0;->w()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    invoke-virtual {v6}, Lcq0;->K()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_b
    :goto_6
    const v1, -0x4dbca057

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v1}, Lcq0;->Q(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcq0;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v3, Lmp0;->a:Lmm0;

    .line 149
    .line 150
    if-ne v1, v3, :cond_c

    .line 151
    .line 152
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 153
    .line 154
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct {v3, v4, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    .line 161
    .line 162
    invoke-direct {v5, v4, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 166
    .line 167
    invoke-direct {v1, v4, v3, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lmm0;->T0:Lmm0;

    .line 171
    .line 172
    invoke-static {v1, v3}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v6, v1}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    move-object v11, v1

    .line 180
    check-cast v11, Ljx3;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-virtual {v6, v1}, Lcq0;->p(Z)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Ljt3;->b:Ljt3;

    .line 187
    .line 188
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->b:Lpz;

    .line 189
    .line 190
    invoke-static {v1, v3}, Lt30;->a(Llt3;Lpz;)Llt3;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Leq6;->a(Llt3;)Llt3;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->c:Lu74;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lf64;->S(Llt3;Lu74;)Llt3;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;

    .line 205
    .line 206
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->i:Ly95;

    .line 207
    .line 208
    iget-wide v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->j:J

    .line 209
    .line 210
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->d:Lx74;

    .line 211
    .line 212
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->e:Lx74;

    .line 213
    .line 214
    move-object/from16 p2, v1

    .line 215
    .line 216
    move/from16 p1, v2

    .line 217
    .line 218
    iget-wide v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->f:J

    .line 219
    .line 220
    move-wide v15, v1

    .line 221
    iget-wide v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->g:J

    .line 222
    .line 223
    move-wide/from16 v17, v1

    .line 224
    .line 225
    iget-wide v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->h:J

    .line 226
    .line 227
    move-wide/from16 v19, v0

    .line 228
    .line 229
    move-object/from16 v21, v3

    .line 230
    .line 231
    move-wide/from16 v22, v4

    .line 232
    .line 233
    invoke-direct/range {v7 .. v23}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;-><init>(ZLx74;Lx74;Ljx3;Lnb2;Lib2;ZJJJLy95;J)V

    .line 234
    .line 235
    .line 236
    const v0, -0x7b78043e

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v0, v7}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    shr-int/lit8 v0, p1, 0x3

    .line 244
    .line 245
    and-int/lit8 v0, v0, 0xe

    .line 246
    .line 247
    const/high16 v1, 0x30000

    .line 248
    .line 249
    or-int v7, v0, v1

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v2, 0x0

    .line 254
    move-object/from16 v1, p2

    .line 255
    .line 256
    move v0, v14

    .line 257
    invoke-static/range {v0 .. v7}, Lm03;->b(ZLlt3;Lkp1;Lks1;Ljava/lang/String;Lfp0;Lcq0;I)V

    .line 258
    .line 259
    .line 260
    :goto_7
    sget-object v0, Lr86;->a:Lr86;

    .line 261
    .line 262
    return-object v0
.end method
