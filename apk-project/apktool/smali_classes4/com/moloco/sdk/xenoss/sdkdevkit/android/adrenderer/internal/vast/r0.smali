.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic A:Lmt4;

.field public final synthetic B:Lmt4;

.field public final synthetic C:Ljava/util/ArrayList;

.field public final synthetic D:Ljava/util/ArrayList;

.field public final synthetic E:Ljava/util/ArrayList;

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic z:Lmt4;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lnw0;Lmt4;Lmt4;Lmt4;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->y:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->z:Lmt4;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->A:Lmt4;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->B:Lmt4;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->C:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->D:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->E:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 9

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->D:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->y:Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->z:Lmt4;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->A:Lmt4;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->B:Lmt4;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->C:Ljava/util/ArrayList;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lnw0;Lmt4;Lmt4;Lmt4;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->x:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    sget-object v5, Lr86;->a:Lr86;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->y:Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    if-eq v0, v6, :cond_4

    .line 16
    .line 17
    if-eq v0, v4, :cond_3

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->v:I

    .line 26
    .line 27
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->v:I

    .line 39
    .line 40
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->v:I

    .line 46
    .line 47
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_3
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->v:I

    .line 53
    .line 54
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lmt4;

    .line 57
    .line 58
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_4
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->v:I

    .line 64
    .line 65
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lmt4;

    .line 68
    .line 69
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_5
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lwx0;

    .line 80
    .line 81
    invoke-static {p1}, Lli3;->N(Lwx0;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v6, :cond_7

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_7
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p1, v4, :cond_1a

    .line 106
    .line 107
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    move v0, p1

    .line 112
    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-lt p1, v0, :cond_19

    .line 117
    .line 118
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sub-int/2addr p1, v0

    .line 123
    if-eqz p1, :cond_13

    .line 124
    .line 125
    if-eq p1, v6, :cond_8

    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_8
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lhr5;

    .line 130
    .line 131
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne p1, v4, :cond_18

    .line 136
    .line 137
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_18

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    sget-object v10, Lxx0;->b:Lxx0;

    .line 148
    .line 149
    sparse-switch v9, :sswitch_data_0

    .line 150
    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :sswitch_0
    const-string v9, "Impression"

    .line 155
    .line 156
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_9

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_9
    iput-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->x:Ljava/lang/Object;

    .line 165
    .line 166
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->v:I

    .line 167
    .line 168
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->w:I

    .line 169
    .line 170
    invoke-static {v8, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->u(Lorg/xmlpull/v1/XmlPullParser;Lpw0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v10, :cond_a

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_a
    :goto_1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;

    .line 179
    .line 180
    if-eqz p1, :cond_18

    .line 181
    .line 182
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->C:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :sswitch_1
    const-string v9, "Error"

    .line 190
    .line 191
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_b

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_b
    iput-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->x:Ljava/lang/Object;

    .line 200
    .line 201
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->v:I

    .line 202
    .line 203
    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->w:I

    .line 204
    .line 205
    invoke-static {v8, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a(Lorg/xmlpull/v1/XmlPullParser;Lnw0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v10, :cond_c

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz p1, :cond_18

    .line 215
    .line 216
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->D:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :sswitch_2
    const-string v9, "VASTAdTagURI"

    .line 224
    .line 225
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_d

    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_d
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->A:Lmt4;

    .line 234
    .line 235
    iput-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->x:Ljava/lang/Object;

    .line 236
    .line 237
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->v:I

    .line 238
    .line 239
    iput v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->w:I

    .line 240
    .line 241
    invoke-static {v8, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a(Lorg/xmlpull/v1/XmlPullParser;Lnw0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v10, :cond_e

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_e
    :goto_3
    iput-object p1, v9, Lmt4;->b:Ljava/lang/Object;

    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :sswitch_3
    const-string v9, "AdSystem"

    .line 253
    .line 254
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_f

    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_f
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->B:Lmt4;

    .line 263
    .line 264
    iput-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->x:Ljava/lang/Object;

    .line 265
    .line 266
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->v:I

    .line 267
    .line 268
    iput v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->w:I

    .line 269
    .line 270
    invoke-static {v8, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->d(Lorg/xmlpull/v1/XmlPullParser;Lpw0;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v10, :cond_10

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_10
    :goto_4
    iput-object p1, v9, Lmt4;->b:Ljava/lang/Object;

    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :sswitch_4
    const-string v9, "Creatives"

    .line 282
    .line 283
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_11

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_11
    iput-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->x:Ljava/lang/Object;

    .line 291
    .line 292
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->v:I

    .line 293
    .line 294
    iput v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->w:I

    .line 295
    .line 296
    const/4 p1, 0x0

    .line 297
    invoke-static {v8, p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->e(Lorg/xmlpull/v1/XmlPullParser;ZLpw0;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v10, :cond_12

    .line 302
    .line 303
    :goto_5
    return-object v10

    .line 304
    :cond_12
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 305
    .line 306
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->E:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_13
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lhr5;

    .line 313
    .line 314
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-ne p1, v4, :cond_15

    .line 319
    .line 320
    const-string p1, "followAdditionalWrappers"

    .line 321
    .line 322
    invoke-static {v8, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eqz p1, :cond_14

    .line 327
    .line 328
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    goto :goto_7

    .line 337
    :cond_14
    move-object p1, v7

    .line 338
    :goto_7
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r0;->z:Lmt4;

    .line 339
    .line 340
    iput-object p1, v9, Lmt4;->b:Ljava/lang/Object;

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_15
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-ne p1, v2, :cond_17

    .line 348
    .line 349
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-eqz p1, :cond_17

    .line 354
    .line 355
    invoke-static {p1}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_16

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_16
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_17
    :goto_8
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-ne p1, v3, :cond_18

    .line 382
    .line 383
    return-object v5

    .line 384
    :cond_18
    :goto_9
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_19
    :goto_a
    return-object v5

    .line 390
    :cond_1a
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 391
    .line 392
    const-string p1, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 393
    .line 394
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p0

    .line 398
    nop

    .line 399
    :sswitch_data_0
    .sparse-switch
        -0x64e1597c -> :sswitch_4
        -0x616317ae -> :sswitch_3
        -0x2303541f -> :sswitch_2
        0x401e1e8 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method
