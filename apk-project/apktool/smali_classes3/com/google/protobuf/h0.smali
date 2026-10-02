.class public final Lcom/google/protobuf/h0;
.super Lru1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/q0;Ljava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/protobuf/u0;->e:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/google/protobuf/u0;->f:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/google/protobuf/g0;->a:[I

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    aget p0, p0, p4

    .line 27
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/protobuf/u0;->d:Lcom/google/protobuf/WireFormat$FieldType;

    .line 34
    .line 35
    const-string p1, "Type cannot be packed: "

    .line 36
    .line 37
    invoke-static {p0, p1}, Lsx3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->h(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    move-object v4, p6

    .line 55
    move-object v5, p7

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/v1;->j(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_1
    move-object v4, p6

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->s(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_2
    move-object v4, p6

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->r(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_3
    move-object v4, p6

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->q(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_4
    move-object v4, p6

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->p(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    move-object v4, p6

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->u(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    move-object v4, p6

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->d(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    move-object v4, p6

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->j(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_8
    move-object v4, p6

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->k(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_9
    move-object v4, p6

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->m(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_a
    move-object v4, p6

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->v(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_b
    move-object v4, p6

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->n(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_c
    move-object v4, p6

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->l(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    move-object v4, p6

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->g(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 195
    .line 196
    invoke-virtual {p5, p0, v2}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object p6

    .line 200
    :cond_0
    move-object v0, p1

    .line 201
    move-object v4, p6

    .line 202
    move-object v5, p7

    .line 203
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object p1, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 208
    .line 209
    const/4 p6, 0x0

    .line 210
    if-ne p0, p1, :cond_2

    .line 211
    .line 212
    invoke-virtual {p2, p6}, Lcom/google/protobuf/s;->x(I)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 224
    .line 225
    invoke-interface {p1, p0}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_1

    .line 230
    .line 231
    invoke-static {v0, v1, p0, v4, v5}, Lcom/google/protobuf/v1;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_2
    sget-object p0, Lcom/google/protobuf/g0;->a:[I

    .line 243
    .line 244
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    aget p0, p0, p1

    .line 253
    .line 254
    const/4 p1, 0x2

    .line 255
    const/4 p7, 0x5

    .line 256
    const/4 v0, 0x1

    .line 257
    packed-switch p0, :pswitch_data_1

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_e
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_4

    .line 267
    .line 268
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 269
    .line 270
    invoke-virtual {p5, p0}, Lcom/google/protobuf/q0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    instance-of p6, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 275
    .line 276
    if-eqz p6, :cond_4

    .line 277
    .line 278
    sget-object p6, Ltn4;->c:Ltn4;

    .line 279
    .line 280
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object p7

    .line 287
    invoke-virtual {p6, p7}, Ltn4;->a(Ljava/lang/Class;)Lp35;

    .line 288
    .line 289
    .line 290
    move-result-object p6

    .line 291
    move-object p7, p0

    .line 292
    check-cast p7, Lcom/google/protobuf/GeneratedMessageLite;

    .line 293
    .line 294
    invoke-virtual {p7}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 295
    .line 296
    .line 297
    move-result p7

    .line 298
    if-nez p7, :cond_3

    .line 299
    .line 300
    invoke-interface {p6}, Lp35;->d()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p7

    .line 304
    invoke-interface {p6, p7, p0}, Lp35;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 308
    .line 309
    invoke-virtual {p5, p0, p7}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object p0, p7

    .line 313
    :cond_3
    invoke-virtual {p2, p1}, Lcom/google/protobuf/s;->x(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, p0, p6, p4}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;Lp35;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 317
    .line 318
    .line 319
    return-object v4

    .line 320
    :cond_4
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p2, p0, p4}, Lcom/google/protobuf/s;->o(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_f
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    const/4 p1, 0x3

    .line 339
    if-nez p0, :cond_6

    .line 340
    .line 341
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 342
    .line 343
    invoke-virtual {p5, p0}, Lcom/google/protobuf/q0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    instance-of p6, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 348
    .line 349
    if-eqz p6, :cond_6

    .line 350
    .line 351
    sget-object p6, Ltn4;->c:Ltn4;

    .line 352
    .line 353
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object p7

    .line 360
    invoke-virtual {p6, p7}, Ltn4;->a(Ljava/lang/Class;)Lp35;

    .line 361
    .line 362
    .line 363
    move-result-object p6

    .line 364
    move-object p7, p0

    .line 365
    check-cast p7, Lcom/google/protobuf/GeneratedMessageLite;

    .line 366
    .line 367
    invoke-virtual {p7}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 368
    .line 369
    .line 370
    move-result p7

    .line 371
    if-nez p7, :cond_5

    .line 372
    .line 373
    invoke-interface {p6}, Lp35;->d()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p7

    .line 377
    invoke-interface {p6, p7, p0}, Lp35;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 381
    .line 382
    invoke-virtual {p5, p0, p7}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object p0, p7

    .line 386
    :cond_5
    invoke-virtual {p2, p1}, Lcom/google/protobuf/s;->x(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, p0, p6, p4}, Lcom/google/protobuf/s;->b(Ljava/lang/Object;Lp35;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 390
    .line 391
    .line 392
    return-object v4

    .line 393
    :cond_6
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p2, p1}, Lcom/google/protobuf/s;->x(I)V

    .line 402
    .line 403
    .line 404
    sget-object p1, Ltn4;->c:Ltn4;

    .line 405
    .line 406
    invoke-virtual {p1, p0}, Ltn4;->a(Ljava/lang/Class;)Lp35;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-interface {p0}, Lp35;->d()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {p2, v2, p0, p4}, Lcom/google/protobuf/s;->b(Ljava/lang/Object;Lp35;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p0, v2}, Lp35;->b(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_10
    invoke-virtual {p2, p1}, Lcom/google/protobuf/s;->x(I)V

    .line 423
    .line 424
    .line 425
    iget-object p0, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_11
    invoke-virtual {p2}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/ByteString;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_12
    const-string p0, "Shouldn\'t reach here."

    .line 440
    .line 441
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :pswitch_13
    invoke-virtual {p2, p6}, Lcom/google/protobuf/s;->x(I)V

    .line 446
    .line 447
    .line 448
    iget-object p0, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 451
    .line 452
    .line 453
    move-result-wide p0

    .line 454
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :pswitch_14
    invoke-virtual {p2, p6}, Lcom/google/protobuf/s;->x(I)V

    .line 461
    .line 462
    .line 463
    iget-object p0, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_15
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->x(I)V

    .line 476
    .line 477
    .line 478
    iget-object p0, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 481
    .line 482
    .line 483
    move-result-wide p0

    .line 484
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :pswitch_16
    invoke-virtual {p2, p7}, Lcom/google/protobuf/s;->x(I)V

    .line 491
    .line 492
    .line 493
    iget-object p0, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 494
    .line 495
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :pswitch_17
    invoke-virtual {p2, p6}, Lcom/google/protobuf/s;->x(I)V

    .line 506
    .line 507
    .line 508
    iget-object p0, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 509
    .line 510
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :pswitch_18
    invoke-virtual {p2, p6}, Lcom/google/protobuf/s;->x(I)V

    .line 521
    .line 522
    .line 523
    iget-object p0, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 524
    .line 525
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    goto :goto_1

    .line 534
    :pswitch_19
    invoke-virtual {p2, p7}, Lcom/google/protobuf/s;->x(I)V

    .line 535
    .line 536
    .line 537
    iget-object p0, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 538
    .line 539
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    goto :goto_1

    .line 548
    :pswitch_1a
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->x(I)V

    .line 549
    .line 550
    .line 551
    iget-object p0, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 552
    .line 553
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 554
    .line 555
    .line 556
    move-result-wide p0

    .line 557
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    goto :goto_1

    .line 562
    :pswitch_1b
    invoke-virtual {p2, p6}, Lcom/google/protobuf/s;->x(I)V

    .line 563
    .line 564
    .line 565
    iget-object p0, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 566
    .line 567
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    goto :goto_1

    .line 576
    :pswitch_1c
    invoke-virtual {p2, p6}, Lcom/google/protobuf/s;->x(I)V

    .line 577
    .line 578
    .line 579
    iget-object p0, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 580
    .line 581
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 582
    .line 583
    .line 584
    move-result-wide p0

    .line 585
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    goto :goto_1

    .line 590
    :pswitch_1d
    invoke-virtual {p2, p6}, Lcom/google/protobuf/s;->x(I)V

    .line 591
    .line 592
    .line 593
    iget-object p0, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 594
    .line 595
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 596
    .line 597
    .line 598
    move-result-wide p0

    .line 599
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    goto :goto_1

    .line 604
    :pswitch_1e
    invoke-virtual {p2, p7}, Lcom/google/protobuf/s;->x(I)V

    .line 605
    .line 606
    .line 607
    iget-object p0, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 608
    .line 609
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 610
    .line 611
    .line 612
    move-result p0

    .line 613
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    goto :goto_1

    .line 618
    :pswitch_1f
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->x(I)V

    .line 619
    .line 620
    .line 621
    iget-object p0, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 622
    .line 623
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 624
    .line 625
    .line 626
    move-result-wide p0

    .line 627
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    :goto_1
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 632
    .line 633
    .line 634
    move-result p0

    .line 635
    if-eqz p0, :cond_7

    .line 636
    .line 637
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 638
    .line 639
    invoke-virtual {p5, p0, v2}, Lcom/google/protobuf/q0;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    return-object v4

    .line 643
    :cond_7
    sget-object p0, Lcom/google/protobuf/g0;->a:[I

    .line 644
    .line 645
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    aget p0, p0, p1

    .line 654
    .line 655
    const/16 p1, 0x11

    .line 656
    .line 657
    if-eq p0, p1, :cond_8

    .line 658
    .line 659
    const/16 p1, 0x12

    .line 660
    .line 661
    if-eq p0, p1, :cond_8

    .line 662
    .line 663
    goto :goto_2

    .line 664
    :cond_8
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 665
    .line 666
    invoke-virtual {p5, p0}, Lcom/google/protobuf/q0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    if-eqz p0, :cond_9

    .line 671
    .line 672
    invoke-static {p0, v2}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :cond_9
    :goto_2
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 677
    .line 678
    invoke-virtual {p5, p0, v2}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-object v4

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final b(Lxs6;Ljava/util/Map$Entry;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/protobuf/u0;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/protobuf/u0;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/u0;->d:Lcom/google/protobuf/WireFormat$FieldType;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/protobuf/u0;->f:Z

    .line 12
    .line 13
    iget p0, p0, Lcom/google/protobuf/u0;->c:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/protobuf/g0;->a:[I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    sget-object v2, Ltn4;->c:Ltn4;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ltn4;->a(Ljava/lang/Class;)Lp35;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, p2, p1, v0}, Lcom/google/protobuf/v1;->y(ILjava/util/List;Lxs6;Lp35;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/util/List;

    .line 88
    .line 89
    sget-object v2, Ltn4;->c:Ltn4;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ltn4;->a(Ljava/lang/Class;)Lp35;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, p2, p1, v0}, Lcom/google/protobuf/v1;->v(ILjava/util/List;Lxs6;Lp35;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p0, p2, p1}, Lcom/google/protobuf/v1;->D(ILjava/util/List;Lxs6;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/util/List;

    .line 122
    .line 123
    invoke-static {p0, p2, p1}, Lcom/google/protobuf/v1;->p(ILjava/util/List;Lxs6;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/util/List;

    .line 132
    .line 133
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->w(ILjava/util/List;Lxs6;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/util/List;

    .line 142
    .line 143
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->C(ILjava/util/List;Lxs6;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/util/List;

    .line 152
    .line 153
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->B(ILjava/util/List;Lxs6;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/util/List;

    .line 162
    .line 163
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->A(ILjava/util/List;Lxs6;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/util/List;

    .line 172
    .line 173
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->z(ILjava/util/List;Lxs6;Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ljava/util/List;

    .line 182
    .line 183
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->E(ILjava/util/List;Lxs6;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ljava/util/List;

    .line 192
    .line 193
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->o(ILjava/util/List;Lxs6;Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/util/List;

    .line 202
    .line 203
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->s(ILjava/util/List;Lxs6;Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/util/List;

    .line 212
    .line 213
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->t(ILjava/util/List;Lxs6;Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/util/List;

    .line 222
    .line 223
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->w(ILjava/util/List;Lxs6;Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Ljava/util/List;

    .line 232
    .line 233
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->F(ILjava/util/List;Lxs6;Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Ljava/util/List;

    .line 242
    .line 243
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->x(ILjava/util/List;Lxs6;Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Ljava/util/List;

    .line 252
    .line 253
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->u(ILjava/util/List;Lxs6;Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Ljava/util/List;

    .line 262
    .line 263
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->q(ILjava/util/List;Lxs6;Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_0
    sget-object v0, Lcom/google/protobuf/g0;->a:[I

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    aget v0, v0, v1

    .line 274
    .line 275
    packed-switch v0, :pswitch_data_1

    .line 276
    .line 277
    .line 278
    :cond_1
    :goto_0
    return-void

    .line 279
    :pswitch_12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v1, Ltn4;->c:Ltn4;

    .line 284
    .line 285
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {v1, p2}, Ltn4;->a(Ljava/lang/Class;)Lp35;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p1, Lcom/google/protobuf/z;

    .line 298
    .line 299
    invoke-virtual {p1, p0, v0, p2}, Lcom/google/protobuf/z;->g(ILjava/lang/Object;Lp35;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v1, Ltn4;->c:Ltn4;

    .line 308
    .line 309
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {v1, p2}, Ltn4;->a(Ljava/lang/Class;)Lp35;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p1, Lcom/google/protobuf/z;

    .line 322
    .line 323
    invoke-virtual {p1, p0, v0, p2}, Lcom/google/protobuf/z;->d(ILjava/lang/Object;Lp35;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Ljava/lang/String;

    .line 332
    .line 333
    check-cast p1, Lcom/google/protobuf/z;

    .line 334
    .line 335
    iget-object p1, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 336
    .line 337
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 346
    .line 347
    check-cast p1, Lcom/google/protobuf/z;

    .line 348
    .line 349
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/z;->a(ILcom/google/protobuf/ByteString;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    check-cast p2, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    check-cast p1, Lcom/google/protobuf/z;

    .line 364
    .line 365
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/z;->e(II)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Ljava/lang/Long;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    check-cast p1, Lcom/google/protobuf/z;

    .line 380
    .line 381
    iget-object p1, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 382
    .line 383
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    check-cast p2, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    check-cast p1, Lcom/google/protobuf/z;

    .line 398
    .line 399
    iget-object p1, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 400
    .line 401
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast p2, Ljava/lang/Long;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    check-cast p1, Lcom/google/protobuf/z;

    .line 416
    .line 417
    iget-object p1, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 418
    .line 419
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_1a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    check-cast p2, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    check-cast p1, Lcom/google/protobuf/z;

    .line 434
    .line 435
    iget-object p1, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 436
    .line 437
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_1b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    check-cast p2, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    check-cast p1, Lcom/google/protobuf/z;

    .line 452
    .line 453
    iget-object p1, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 454
    .line 455
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_1c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    check-cast p2, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    check-cast p1, Lcom/google/protobuf/z;

    .line 470
    .line 471
    iget-object p1, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 472
    .line 473
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_1d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    check-cast p2, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    check-cast p1, Lcom/google/protobuf/z;

    .line 488
    .line 489
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/z;->b(II)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_1e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    check-cast p2, Ljava/lang/Long;

    .line 498
    .line 499
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    check-cast p1, Lcom/google/protobuf/z;

    .line 504
    .line 505
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/protobuf/z;->c(IJ)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_1f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    check-cast p2, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    check-cast p1, Lcom/google/protobuf/z;

    .line 520
    .line 521
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/z;->e(II)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    check-cast p2, Ljava/lang/Long;

    .line 530
    .line 531
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    check-cast p1, Lcom/google/protobuf/z;

    .line 536
    .line 537
    iget-object p1, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 538
    .line 539
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    check-cast p2, Ljava/lang/Long;

    .line 548
    .line 549
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v0

    .line 553
    check-cast p1, Lcom/google/protobuf/z;

    .line 554
    .line 555
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/protobuf/z;->f(IJ)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    check-cast p2, Ljava/lang/Float;

    .line 564
    .line 565
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 566
    .line 567
    .line 568
    move-result p2

    .line 569
    check-cast p1, Lcom/google/protobuf/z;

    .line 570
    .line 571
    iget-object p1, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 572
    .line 573
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    check-cast p2, Ljava/lang/Double;

    .line 582
    .line 583
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    check-cast p1, Lcom/google/protobuf/z;

    .line 588
    .line 589
    iget-object p1, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 590
    .line 591
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
