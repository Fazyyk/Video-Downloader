.class public final Li25;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ln25;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const-class v28, Landroid/util/Size;

    .line 2
    .line 3
    const-class v29, Landroid/util/SizeF;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, [Z

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, [D

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v6, [I

    .line 16
    .line 17
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v8, [J

    .line 20
    .line 21
    const-class v9, Ljava/lang/String;

    .line 22
    .line 23
    const-class v10, [Ljava/lang/String;

    .line 24
    .line 25
    const-class v11, Landroid/os/Binder;

    .line 26
    .line 27
    const-class v12, Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v14, [B

    .line 32
    .line 33
    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v16, [C

    .line 36
    .line 37
    const-class v17, Ljava/lang/CharSequence;

    .line 38
    .line 39
    const-class v18, [Ljava/lang/CharSequence;

    .line 40
    .line 41
    const-class v19, Ljava/util/ArrayList;

    .line 42
    .line 43
    sget-object v20, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const-class v21, [F

    .line 46
    .line 47
    const-class v22, Landroid/os/Parcelable;

    .line 48
    .line 49
    const-class v23, [Landroid/os/Parcelable;

    .line 50
    .line 51
    const-class v24, Ljava/io/Serializable;

    .line 52
    .line 53
    sget-object v25, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-class v26, [S

    .line 56
    .line 57
    const-class v27, Landroid/util/SparseArray;

    .line 58
    .line 59
    filled-new-array/range {v1 .. v29}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Li25;->f:[Ljava/lang/Class;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Li25;->a:Ljava/util/LinkedHashMap;

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Li25;->b:Ljava/util/LinkedHashMap;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Li25;->c:Ljava/util/LinkedHashMap;

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Li25;->d:Ljava/util/LinkedHashMap;

    .line 49
    new-instance v0, Lfo0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfo0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Li25;->e:Ln25;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li25;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Li25;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Li25;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Li25;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance v1, Lfo0;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, Lfo0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Li25;->e:Ln25;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static a(Li25;)Landroid/os/Bundle;
    .locals 10

    .line 1
    iget-object v0, p0, Li25;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Li25;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {v1}, Lug3;->g0(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ln25;

    .line 42
    .line 43
    invoke-interface {v2}, Ln25;->a()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    const/16 v6, 0x1d

    .line 54
    .line 55
    if-ge v4, v6, :cond_5

    .line 56
    .line 57
    sget-object v6, Li25;->f:[Ljava/lang/Class;

    .line 58
    .line 59
    aget-object v6, v6, v4

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    :goto_2
    iget-object v4, p0, Li25;->c:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    instance-of v6, v4, Lxw3;

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    move-object v3, v4

    .line 81
    check-cast v3, Lxw3;

    .line 82
    .line 83
    :cond_1
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lxw3;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_3
    iget-object v3, p0, Li25;->d:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lkx3;

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    check-cast v3, Lek5;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lek5;->j(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, " into saved state"

    .line 117
    .line 118
    const-string v1, "Can\'t put value with type "

    .line 119
    .line 120
    invoke-static {p0, v0, v1}, Llm2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    new-instance p0, Lz74;

    .line 174
    .line 175
    const-string v0, "keys"

    .line 176
    .line 177
    invoke-direct {p0, v0, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lz74;

    .line 181
    .line 182
    const-string v1, "values"

    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    filled-new-array {p0, v0}, [Lz74;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance v0, Landroid/os/Bundle;

    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 195
    .line 196
    .line 197
    :goto_5
    if-ge v4, v1, :cond_25

    .line 198
    .line 199
    aget-object v2, p0, v4

    .line 200
    .line 201
    iget-object v5, v2, Lz74;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v2, v2, Lz74;->c:Ljava/lang/Object;

    .line 206
    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_8
    instance-of v6, v2, Ljava/lang/Boolean;

    .line 215
    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    check-cast v2, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_9
    instance-of v6, v2, Ljava/lang/Byte;

    .line 230
    .line 231
    if-eqz v6, :cond_a

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_a
    instance-of v6, v2, Ljava/lang/Character;

    .line 245
    .line 246
    if-eqz v6, :cond_b

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Character;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_b
    instance-of v6, v2, Ljava/lang/Double;

    .line 260
    .line 261
    if-eqz v6, :cond_c

    .line 262
    .line 263
    check-cast v2, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_c
    instance-of v6, v2, Ljava/lang/Float;

    .line 275
    .line 276
    if-eqz v6, :cond_d

    .line 277
    .line 278
    check-cast v2, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_d
    instance-of v6, v2, Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz v6, :cond_e

    .line 292
    .line 293
    check-cast v2, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_e
    instance-of v6, v2, Ljava/lang/Long;

    .line 305
    .line 306
    if-eqz v6, :cond_f

    .line 307
    .line 308
    check-cast v2, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :cond_f
    instance-of v6, v2, Ljava/lang/Short;

    .line 320
    .line 321
    if-eqz v6, :cond_10

    .line 322
    .line 323
    check-cast v2, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_10
    instance-of v6, v2, Landroid/os/Bundle;

    .line 335
    .line 336
    if-eqz v6, :cond_11

    .line 337
    .line 338
    check-cast v2, Landroid/os/Bundle;

    .line 339
    .line 340
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_11
    instance-of v6, v2, Ljava/lang/CharSequence;

    .line 346
    .line 347
    if-eqz v6, :cond_12

    .line 348
    .line 349
    check-cast v2, Ljava/lang/CharSequence;

    .line 350
    .line 351
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :cond_12
    instance-of v6, v2, Landroid/os/Parcelable;

    .line 357
    .line 358
    if-eqz v6, :cond_13

    .line 359
    .line 360
    check-cast v2, Landroid/os/Parcelable;

    .line 361
    .line 362
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_13
    instance-of v6, v2, [Z

    .line 368
    .line 369
    if-eqz v6, :cond_14

    .line 370
    .line 371
    check-cast v2, [Z

    .line 372
    .line 373
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_14
    instance-of v6, v2, [B

    .line 379
    .line 380
    if-eqz v6, :cond_15

    .line 381
    .line 382
    check-cast v2, [B

    .line 383
    .line 384
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :cond_15
    instance-of v6, v2, [C

    .line 390
    .line 391
    if-eqz v6, :cond_16

    .line 392
    .line 393
    check-cast v2, [C

    .line 394
    .line 395
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :cond_16
    instance-of v6, v2, [D

    .line 401
    .line 402
    if-eqz v6, :cond_17

    .line 403
    .line 404
    check-cast v2, [D

    .line 405
    .line 406
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :cond_17
    instance-of v6, v2, [F

    .line 412
    .line 413
    if-eqz v6, :cond_18

    .line 414
    .line 415
    check-cast v2, [F

    .line 416
    .line 417
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :cond_18
    instance-of v6, v2, [I

    .line 423
    .line 424
    if-eqz v6, :cond_19

    .line 425
    .line 426
    check-cast v2, [I

    .line 427
    .line 428
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :cond_19
    instance-of v6, v2, [J

    .line 434
    .line 435
    if-eqz v6, :cond_1a

    .line 436
    .line 437
    check-cast v2, [J

    .line 438
    .line 439
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :cond_1a
    instance-of v6, v2, [S

    .line 445
    .line 446
    if-eqz v6, :cond_1b

    .line 447
    .line 448
    check-cast v2, [S

    .line 449
    .line 450
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :cond_1b
    instance-of v6, v2, [Ljava/lang/Object;

    .line 456
    .line 457
    const/16 v7, 0x22

    .line 458
    .line 459
    const-string v8, " for key \""

    .line 460
    .line 461
    if-eqz v6, :cond_20

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    const-class v9, Landroid/os/Parcelable;

    .line 475
    .line 476
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_1c

    .line 481
    .line 482
    check-cast v2, [Landroid/os/Parcelable;

    .line 483
    .line 484
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_1c
    const-class v9, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_1d

    .line 495
    .line 496
    check-cast v2, [Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_1d
    const-class v9, Ljava/lang/CharSequence;

    .line 503
    .line 504
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-eqz v9, :cond_1e

    .line 509
    .line 510
    check-cast v2, [Ljava/lang/CharSequence;

    .line 511
    .line 512
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_1e
    const-class v9, Ljava/io/Serializable;

    .line 517
    .line 518
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-eqz v9, :cond_1f

    .line 523
    .line 524
    check-cast v2, Ljava/io/Serializable;

    .line 525
    .line 526
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    const-string v0, "Illegal value array type "

    .line 535
    .line 536
    invoke-static {v7, v0, p0, v8, v5}, Lsx3;->g(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v3

    .line 540
    :cond_20
    instance-of v6, v2, Ljava/io/Serializable;

    .line 541
    .line 542
    if-eqz v6, :cond_21

    .line 543
    .line 544
    check-cast v2, Ljava/io/Serializable;

    .line 545
    .line 546
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_21
    instance-of v6, v2, Landroid/os/IBinder;

    .line 551
    .line 552
    if-eqz v6, :cond_22

    .line 553
    .line 554
    check-cast v2, Landroid/os/IBinder;

    .line 555
    .line 556
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 557
    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_22
    instance-of v6, v2, Landroid/util/Size;

    .line 561
    .line 562
    if-eqz v6, :cond_23

    .line 563
    .line 564
    check-cast v2, Landroid/util/Size;

    .line 565
    .line 566
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_23
    instance-of v6, v2, Landroid/util/SizeF;

    .line 571
    .line 572
    if-eqz v6, :cond_24

    .line 573
    .line 574
    check-cast v2, Landroid/util/SizeF;

    .line 575
    .line 576
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 577
    .line 578
    .line 579
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 580
    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    const-string v0, "Illegal value type "

    .line 592
    .line 593
    invoke-static {v7, v0, p0, v8, v5}, Lsx3;->g(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-object v3

    .line 597
    :cond_25
    return-object v0
.end method
