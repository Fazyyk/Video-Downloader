.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;


# instance fields
.field public final b:Lek5;

.field public final c:Lqq4;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;

.field public final synthetic e:Lcom/moloco/sdk/internal/services/events/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;Lcom/moloco/sdk/internal/services/events/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->e:Lcom/moloco/sdk/internal/services/events/c;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->b:Lek5;

    .line 15
    .line 16
    new-instance p2, Lqq4;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lqq4;-><init>(Lek5;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->c:Lqq4;

    .line 22
    .line 23
    return-void
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;Lpw0;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    .line 13
    .line 14
    iget v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->y:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;Lpw0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->w:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->y:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;

    .line 43
    .line 44
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 58
    .line 59
    iget-object v9, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->q:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v12, 0x4

    .line 62
    const/4 v13, 0x0

    .line 63
    const-string v10, "Preparing banner"

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static/range {v8 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    sget-object v1, Lsf1;->a:Lha1;

    .line 76
    .line 77
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;

    .line 78
    .line 79
    invoke-direct {v4, v2, v7, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;Lnw0;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;

    .line 83
    .line 84
    iput v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->y:I

    .line 85
    .line 86
    invoke-static {v1, v4, v3}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lxx0;->b:Lxx0;

    .line 91
    .line 92
    if-ne v1, v2, :cond_3

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    :goto_1
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 96
    .line 97
    :cond_4
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->a:[I

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    aget v1, v2, v1

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    packed-switch v1, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lga0;->d()V

    .line 110
    .line 111
    .line 112
    return-object v7

    .line 113
    :pswitch_0
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;

    .line 116
    .line 117
    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->q:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v13, 0xc

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const-string v10, "Unknown creative type for timeout error"

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :pswitch_1
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->q:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v20, 0xc

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const-string v17, "Template creative types should not be used with AggregatedBanner. Use TemplateBannerView instead."

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :pswitch_2
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;

    .line 157
    .line 158
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->i:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 159
    .line 160
    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->h:Landroid/content/Context;

    .line 161
    .line 162
    iget-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->o:Lcom/moloco/sdk/internal/services/w;

    .line 163
    .line 164
    iget-object v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->p:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;

    .line 165
    .line 166
    iget-object v4, v3, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 167
    .line 168
    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/a0;->e:Lcom/moloco/sdk/internal/ortb/model/i1;

    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/i1;->a:Lcom/moloco/sdk/internal/ortb/model/w;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move-object v4, v7

    .line 176
    :goto_2
    if-eqz v4, :cond_6

    .line 177
    .line 178
    move v12, v6

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move v12, v5

    .line 181
    :goto_3
    const/16 v13, 0x22

    .line 182
    .line 183
    invoke-direct/range {v8 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;ZI)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;

    .line 187
    .line 188
    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->h:Landroid/content/Context;

    .line 189
    .line 190
    iget-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    .line 191
    .line 192
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->n:Lj90;

    .line 197
    .line 198
    invoke-direct {v12, v3, v5, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;-><init>(Ljava/lang/String;Lj90;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;)V

    .line 199
    .line 200
    .line 201
    iget-object v13, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->n:Lj90;

    .line 202
    .line 203
    move-object v11, v8

    .line 204
    move-object v8, v4

    .line 205
    invoke-direct/range {v8 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;Lj90;)V

    .line 206
    .line 207
    .line 208
    iput-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_3
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;

    .line 212
    .line 213
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c1;

    .line 214
    .line 215
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;

    .line 216
    .line 217
    iget-object v9, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->h:Landroid/content/Context;

    .line 218
    .line 219
    iget-object v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->i:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 220
    .line 221
    iget-object v10, v4, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v11, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 224
    .line 225
    iget-object v12, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    .line 226
    .line 227
    iget-object v13, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->n:Lj90;

    .line 228
    .line 229
    invoke-direct/range {v8 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lj90;)V

    .line 230
    .line 231
    .line 232
    iput-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c1;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_4
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;

    .line 236
    .line 237
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->m:Lcom/moloco/sdk/internal/c;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v4, Lna;

    .line 243
    .line 244
    const/16 v6, 0x13

    .line 245
    .line 246
    invoke-direct {v4, v6, v1, v3}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Lcom/moloco/sdk/internal/scheduling/c;->a:Lj90;

    .line 250
    .line 251
    new-instance v6, Lcom/moloco/sdk/internal/scheduling/b;

    .line 252
    .line 253
    invoke-direct {v6, v4, v7, v5}, Lcom/moloco/sdk/internal/scheduling/b;-><init>(Lgb2;Lnw0;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v7, v7, v6, v2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 257
    .line 258
    .line 259
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    .line 260
    .line 261
    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->h:Landroid/content/Context;

    .line 262
    .line 263
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->e:Lcom/moloco/sdk/internal/services/events/c;

    .line 264
    .line 265
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 266
    .line 267
    iget-object v11, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 268
    .line 269
    iget-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 270
    .line 271
    iget-object v15, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->n:Lj90;

    .line 272
    .line 273
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    .line 274
    .line 275
    move-object v13, v14

    .line 276
    iget-object v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->i:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 277
    .line 278
    invoke-static {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->c(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    invoke-static {}, Lcom/moloco/sdk/service_locator/a;->a()Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    const/16 v18, 0x1

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    invoke-direct/range {v13 .. v19}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;-><init>(Lcom/moloco/sdk/internal/ortb/model/y;Lj90;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/acm/eventprocessing/c;ZLcom/moloco/sdk/acm/recorder/c;)V

    .line 291
    .line 292
    .line 293
    move-object v14, v13

    .line 294
    move-object v13, v15

    .line 295
    invoke-direct/range {v8 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lj90;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;)V

    .line 296
    .line 297
    .line 298
    iput-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    .line 299
    .line 300
    :goto_4
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;

    .line 301
    .line 302
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->n:Lj90;

    .line 303
    .line 304
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const/4 v5, 0x2

    .line 309
    if-eqz v4, :cond_7

    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->isLoaded()Lck5;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_7

    .line 316
    .line 317
    new-instance v6, Lwm2;

    .line 318
    .line 319
    invoke-direct {v6, v0, v7, v5}, Lwm2;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Ld42;

    .line 323
    .line 324
    invoke-direct {v0, v4, v6, v5}, Ld42;-><init>(Ls32;Lnb2;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v3}, Lm03;->N(Ls32;Lwx0;)Lkj5;

    .line 328
    .line 329
    .line 330
    :cond_7
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->l()Lck5;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    new-instance v4, Lwm2;

    .line 343
    .line 344
    invoke-direct {v4, v1, v7, v2}, Lwm2;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Ld42;

    .line 348
    .line 349
    invoke-direct {v2, v0, v4, v5}, Ld42;-><init>(Ls32;Lnb2;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v3}, Lm03;->N(Ls32;Lwx0;)Lkj5;

    .line 353
    .line 354
    .line 355
    :cond_8
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lr86;->a:Lr86;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;)V
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;

    .line 2
    .line 3
    iget-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->n:Lj90;

    .line 4
    .line 5
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lnw0;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {v7, p0, p0, v0, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final isLoaded()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->c:Lqq4;

    .line 2
    .line 3
    return-object p0
.end method
