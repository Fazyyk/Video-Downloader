.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public final synthetic x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;Lnw0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->v:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->v:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;Lnw0;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;Lnw0;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->v:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    check-cast p1, Lwx0;

    .line 6
    .line 7
    check-cast p2, Lnw0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->v:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lxx0;->b:Lxx0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->w:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v1}, Lga0;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v2, v5

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->h:Lck5;

    .line 36
    .line 37
    new-instance v0, Lw10;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-direct {v0, v6, v5, v1}, Lw10;-><init>(ILnw0;I)V

    .line 42
    .line 43
    .line 44
    iput v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->w:I

    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Lm03;->A(Ls32;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget p0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->c:I

    .line 58
    .line 59
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->a:[I

    .line 60
    .line 61
    invoke-static {p0}, Ljx0;->C(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    aget p0, v0, p0

    .line 66
    .line 67
    if-eq p0, v4, :cond_4

    .line 68
    .line 69
    if-ne p0, v6, :cond_3

    .line 70
    .line 71
    iget-object p0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->f:Lib2;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {}, Lga0;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->f:Lib2;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->C(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    sget-object v2, Lr86;->a:Lr86;

    .line 95
    .line 96
    :goto_3
    return-object v2

    .line 97
    :pswitch_0
    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;

    .line 98
    .line 99
    iget v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->w:I

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    if-ne v7, v4, :cond_6

    .line 105
    .line 106
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-static {v1}, Lga0;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    move-object v2, v5

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_7
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v11, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->b:Ljava/lang/String;

    .line 120
    .line 121
    iput v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->w:I

    .line 122
    .line 123
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h0;

    .line 124
    .line 125
    iget-boolean v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->b:Z

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;

    .line 131
    .line 132
    const/4 v13, 0x1

    .line 133
    invoke-direct/range {v8 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;-><init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h0;Ljava/lang/String;Lnw0;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, p0}, Lli3;->K(Lnb2;Lnw0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v2, :cond_8

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_8
    :goto_5
    move-object v2, p1

    .line 145
    check-cast v2, Lcom/moloco/sdk/internal/n0;

    .line 146
    .line 147
    instance-of p0, v2, Lcom/moloco/sdk/internal/l0;

    .line 148
    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_9
    const-string p1, "mraidbridge.setSupports(false,false,false,false,true)"

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->f(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget p1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->c:I

    .line 159
    .line 160
    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->i:Lj90;

    .line 161
    .line 162
    iget-object v7, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->k:Lzt;

    .line 163
    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    new-instance v8, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v9, "mraidbridge.setPlacementType("

    .line 169
    .line 170
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eq p1, v4, :cond_b

    .line 174
    .line 175
    if-ne p1, v6, :cond_a

    .line 176
    .line 177
    const-string p1, "interstitial"

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    throw v5

    .line 181
    :cond_b
    const-string p1, "inline"

    .line 182
    .line 183
    :goto_6
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 p1, 0x29

    .line 191
    .line 192
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v0, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->f(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v7, Lzt;->g:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, Lek5;

    .line 205
    .line 206
    iget-object v9, v7, Lzt;->j:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, Lek5;

    .line 209
    .line 210
    invoke-virtual {v8}, Lek5;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    new-instance v10, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v11, "mraidbridge.setIsViewable("

    .line 223
    .line 224
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->f(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Lek5;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->a:Lzt;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->b(Lzt;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->c(I)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;

    .line 255
    .line 256
    invoke-direct {p1, v3, v12, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;Lnw0;I)V

    .line 257
    .line 258
    .line 259
    const/4 v8, 0x3

    .line 260
    invoke-static {v1, v12, v12, p1, v8}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 261
    .line 262
    .line 263
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->e:Lkb5;

    .line 264
    .line 265
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-direct {v8, v3, v12, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;Lnw0;I)V

    .line 269
    .line 270
    .line 271
    new-instance v10, Ld42;

    .line 272
    .line 273
    invoke-direct {v10, p1, v8, v6}, Ld42;-><init>(Ls32;Lnb2;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v10, v1}, Lm03;->N(Ls32;Lwx0;)Lkj5;

    .line 277
    .line 278
    .line 279
    iget-object p1, v7, Lzt;->g:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lek5;

    .line 282
    .line 283
    new-instance v7, Lwm2;

    .line 284
    .line 285
    const/4 v8, 0x4

    .line 286
    invoke-direct {v7, v3, v12, v8}, Lwm2;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 287
    .line 288
    .line 289
    new-instance v8, Ld42;

    .line 290
    .line 291
    invoke-direct {v8, p1, v7, v6}, Ld42;-><init>(Ls32;Lnb2;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v8, v1}, Lm03;->N(Ls32;Lwx0;)Lkj5;

    .line 295
    .line 296
    .line 297
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;

    .line 298
    .line 299
    invoke-direct {p1, v3, v12, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;Lnw0;I)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Ld42;

    .line 303
    .line 304
    invoke-direct {v3, v9, p1, v6}, Ld42;-><init>(Ls32;Lnb2;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v1}, Lm03;->N(Ls32;Lwx0;)Lkj5;

    .line 308
    .line 309
    .line 310
    const-string p1, "mraidbridge.notifyReadyEvent()"

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->f(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    instance-of p1, v2, Lcom/moloco/sdk/internal/m0;

    .line 316
    .line 317
    if-eqz p1, :cond_c

    .line 318
    .line 319
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 320
    .line 321
    const/16 v11, 0xc

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    const-string v7, "MraidBaseAd"

    .line 325
    .line 326
    const-string v8, "Mraid Html data successfully loaded"

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v10, 0x0

    .line 330
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object p0, v2

    .line 334
    check-cast p0, Lcom/moloco/sdk/internal/m0;

    .line 335
    .line 336
    iget-object p0, p0, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_c
    if-eqz p0, :cond_d

    .line 342
    .line 343
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 344
    .line 345
    const/16 v8, 0xc

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    const-string v4, "MraidBaseAd"

    .line 349
    .line 350
    const-string v5, "Mraid Html data load failed."

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_d
    invoke-static {}, Lga0;->d()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :goto_7
    return-object v2

    .line 364
    :cond_e
    throw v12

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
