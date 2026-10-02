.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;

.field public final synthetic c:Ltb2;

.field public final synthetic d:Lrb2;

.field public final synthetic e:Lsb2;

.field public final synthetic f:Ltb2;

.field public final synthetic g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;

.field public final synthetic h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;Ltb2;Lrb2;Lsb2;Ltb2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;->c:Ltb2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;->d:Lrb2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;->e:Lsb2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;->f:Ltb2;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lcq0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6}, Lcq0;->w()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v6}, Lcq0;->K()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    :goto_1
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    .line 52
    .line 53
    sget-object v3, Ljt3;->b:Ljt3;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const v0, 0x6f1f030f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Lcq0;->Q(I)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    .line 68
    .line 69
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;->b:Lgb2;

    .line 74
    .line 75
    :cond_4
    sget-object v1, Lxd5;->b:Lg02;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljt3;->j(Llt3;)Llt3;

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x180

    .line 81
    .line 82
    invoke-static {v0, v5, v1, v6, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->v(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;Lgb2;Llt3;Lcq0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v13}, Lcq0;->p(Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_5
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    const v2, 0x6f1f2134

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2}, Lcq0;->Q(I)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 101
    .line 102
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;->a:Lgb2;

    .line 107
    .line 108
    :cond_6
    sget-object v4, Lxd5;->b:Lg02;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljt3;->j(Llt3;)Llt3;

    .line 111
    .line 112
    .line 113
    const v1, 0x6f1f4e8b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v1}, Lcq0;->Q(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 120
    .line 121
    invoke-virtual {v6, v1}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v6}, Lcq0;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    sget-object v3, Lmp0;->a:Lmm0;

    .line 132
    .line 133
    if-ne v7, v3, :cond_8

    .line 134
    .line 135
    :cond_7
    new-instance v14, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x13

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const-class v17, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 143
    .line 144
    const-string v18, "onReplay"

    .line 145
    .line 146
    const-string v19, "onReplay()V"

    .line 147
    .line 148
    move-object/from16 v16, v1

    .line 149
    .line 150
    invoke-direct/range {v14 .. v21}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v14}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v7, v14

    .line 157
    :cond_8
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 158
    .line 159
    invoke-virtual {v6, v13}, Lcq0;->p(Z)V

    .line 160
    .line 161
    .line 162
    move-object v10, v7

    .line 163
    check-cast v10, Lgb2;

    .line 164
    .line 165
    const/16 v12, 0x180

    .line 166
    .line 167
    move-object v3, v5

    .line 168
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;->c:Ltb2;

    .line 169
    .line 170
    move-object v11, v6

    .line 171
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;->d:Lrb2;

    .line 172
    .line 173
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;->e:Lsb2;

    .line 174
    .line 175
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;->f:Ltb2;

    .line 176
    .line 177
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;

    .line 178
    .line 179
    invoke-static/range {v2 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->x(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;Lgb2;Llt3;Ltb2;Lrb2;Lsb2;Ltb2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;Lgb2;Lcq0;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v13}, Lcq0;->p(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    move-object v11, v6

    .line 187
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 188
    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    const v2, 0x6f1f5a02

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v2}, Lcq0;->Q(I)V

    .line 195
    .line 196
    .line 197
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 198
    .line 199
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 200
    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;->c:Lgb2;

    .line 204
    .line 205
    :cond_a
    sget-object v1, Lxd5;->b:Lg02;

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Ljt3;->j(Llt3;)Llt3;

    .line 208
    .line 209
    .line 210
    const/16 v7, 0xc00

    .line 211
    .line 212
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;->e:Lsb2;

    .line 213
    .line 214
    move-object v3, v5

    .line 215
    move-object v6, v11

    .line 216
    move-object v5, v1

    .line 217
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->y(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;Lgb2;Lsb2;Llt3;Lcq0;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v13}, Lcq0;->p(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    const v0, 0x74d017de

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v0}, Lcq0;->Q(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v13}, Lcq0;->p(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_c
    if-nez v1, :cond_d

    .line 239
    .line 240
    const v0, 0x74d0ad8a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v0}, Lcq0;->Q(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v13}, Lcq0;->p(Z)V

    .line 247
    .line 248
    .line 249
    :goto_2
    sget-object v0, Lr86;->a:Lr86;

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_d
    const v0, 0x6f1efe42

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v0}, Lcq0;->Q(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v13}, Lcq0;->p(Z)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lga0;->d()V

    .line 262
    .line 263
    .line 264
    return-object v5
.end method
