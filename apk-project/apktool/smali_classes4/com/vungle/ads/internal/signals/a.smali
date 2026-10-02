.class public final Lcom/vungle/ads/internal/signals/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/vungle/ads/internal/signals/a;

.field public static final synthetic b:Lyg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/signals/a;->a:Lcom/vungle/ads/internal/signals/a;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.signals.SessionData"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "103"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "101"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "100"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "106"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "102"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "104"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "105"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "112"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "113"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "114"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "115"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "116"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/vungle/ads/internal/signals/a;->b:Lyg4;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    new-instance p0, Lsk;

    .line 2
    .line 3
    sget-object v0, Lcom/vungle/ads/internal/signals/k;->a:Lcom/vungle/ads/internal/signals/k;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsk;

    .line 9
    .line 10
    sget-object v1, Lcom/vungle/ads/internal/model/q3;->a:Lcom/vungle/ads/internal/model/q3;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    sget-object v2, Lqz2;->INSTANCE:Lqz2;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v3, Lhm5;->INSTANCE:Lhm5;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v1, v4

    .line 28
    .line 29
    sget-object v3, Lyd3;->INSTANCE:Lyd3;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v3, v1, v4

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aput-object p0, v1, v4

    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    aput-object v3, v1, p0

    .line 39
    .line 40
    const/4 p0, 0x5

    .line 41
    aput-object v2, v1, p0

    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    aput-object v0, v1, p0

    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    aput-object v2, v1, p0

    .line 48
    .line 49
    const/16 p0, 0x8

    .line 50
    .line 51
    aput-object v2, v1, p0

    .line 52
    .line 53
    const/16 p0, 0x9

    .line 54
    .line 55
    aput-object v2, v1, p0

    .line 56
    .line 57
    const/16 p0, 0xa

    .line 58
    .line 59
    aput-object v2, v1, p0

    .line 60
    .line 61
    const/16 p0, 0xb

    .line 62
    .line 63
    aput-object v2, v1, p0

    .line 64
    .line 65
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 45

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/signals/a;->b:Lyg4;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Leq0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Leq0;->decodeSequentially()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    const/4 v6, 0x7

    .line 21
    const/4 v7, 0x6

    .line 22
    const/4 v8, 0x5

    .line 23
    const/4 v9, 0x3

    .line 24
    const/16 v10, 0x8

    .line 25
    .line 26
    const/4 v11, 0x4

    .line 27
    const/4 v12, 0x2

    .line 28
    const/4 v13, 0x1

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0, v14}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v1, v0, v13}, Leq0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-interface {v1, v0, v12}, Leq0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v16

    .line 45
    new-instance v12, Lsk;

    .line 46
    .line 47
    sget-object v14, Lcom/vungle/ads/internal/signals/k;->a:Lcom/vungle/ads/internal/signals/k;

    .line 48
    .line 49
    invoke-direct {v12, v14}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0, v9, v12, v15}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-interface {v1, v0, v11}, Leq0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    invoke-interface {v1, v0, v8}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    new-instance v14, Lsk;

    .line 65
    .line 66
    sget-object v3, Lcom/vungle/ads/internal/model/q3;->a:Lcom/vungle/ads/internal/model/q3;

    .line 67
    .line 68
    invoke-direct {v14, v3}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0, v7, v14, v15}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v1, v0, v6}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-interface {v1, v0, v10}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-interface {v1, v0, v5}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-interface {v1, v0, v4}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/16 v10, 0xb

    .line 92
    .line 93
    invoke-interface {v1, v0, v10}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const/16 v14, 0xfff

    .line 98
    .line 99
    move/from16 v31, v2

    .line 100
    .line 101
    move/from16 v43, v4

    .line 102
    .line 103
    move/from16 v42, v5

    .line 104
    .line 105
    move/from16 v40, v6

    .line 106
    .line 107
    move/from16 v41, v7

    .line 108
    .line 109
    move/from16 v38, v8

    .line 110
    .line 111
    move/from16 v44, v10

    .line 112
    .line 113
    move-wide/from16 v36, v11

    .line 114
    .line 115
    move-object/from16 v32, v13

    .line 116
    .line 117
    move/from16 v30, v14

    .line 118
    .line 119
    move-wide/from16 v33, v16

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_0
    const/16 v2, 0xb

    .line 124
    .line 125
    const-wide/16 v16, 0x0

    .line 126
    .line 127
    move/from16 v27, v13

    .line 128
    .line 129
    move v3, v14

    .line 130
    move v13, v3

    .line 131
    move/from16 v18, v13

    .line 132
    .line 133
    move/from16 v19, v18

    .line 134
    .line 135
    move/from16 v20, v19

    .line 136
    .line 137
    move/from16 v21, v20

    .line 138
    .line 139
    move-object/from16 p0, v15

    .line 140
    .line 141
    move-object/from16 v24, p0

    .line 142
    .line 143
    move-wide/from16 v22, v16

    .line 144
    .line 145
    move-wide/from16 v25, v22

    .line 146
    .line 147
    move/from16 v16, v21

    .line 148
    .line 149
    move/from16 v17, v16

    .line 150
    .line 151
    move-object/from16 v14, v24

    .line 152
    .line 153
    :goto_0
    if-eqz v27, :cond_1

    .line 154
    .line 155
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 156
    .line 157
    .line 158
    move-result v28

    .line 159
    packed-switch v28, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    invoke-static/range {v28 .. v28}, Ldu6;->c(I)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_0
    invoke-interface {v1, v0, v2}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 167
    .line 168
    .line 169
    move-result v21

    .line 170
    or-int/lit16 v13, v13, 0x800

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_1
    invoke-interface {v1, v0, v4}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    or-int/lit16 v13, v13, 0x400

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_2
    invoke-interface {v1, v0, v5}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    or-int/lit16 v13, v13, 0x200

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_3
    invoke-interface {v1, v0, v10}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 188
    .line 189
    .line 190
    move-result v19

    .line 191
    or-int/lit16 v13, v13, 0x100

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_4
    invoke-interface {v1, v0, v6}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    or-int/lit16 v13, v13, 0x80

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_5
    new-instance v2, Lsk;

    .line 202
    .line 203
    sget-object v4, Lcom/vungle/ads/internal/model/q3;->a:Lcom/vungle/ads/internal/model/q3;

    .line 204
    .line 205
    invoke-direct {v2, v4}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v0, v7, v2, v15}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    or-int/lit8 v13, v13, 0x40

    .line 213
    .line 214
    :goto_1
    const/16 v2, 0xb

    .line 215
    .line 216
    :goto_2
    const/16 v4, 0xa

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_6
    invoke-interface {v1, v0, v8}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 220
    .line 221
    .line 222
    move-result v20

    .line 223
    or-int/lit8 v13, v13, 0x20

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_7
    invoke-interface {v1, v0, v11}, Leq0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v22

    .line 230
    or-int/lit8 v13, v13, 0x10

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_8
    new-instance v2, Lsk;

    .line 234
    .line 235
    sget-object v4, Lcom/vungle/ads/internal/signals/k;->a:Lcom/vungle/ads/internal/signals/k;

    .line 236
    .line 237
    invoke-direct {v2, v4}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v0, v9, v2, v14}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    or-int/lit8 v13, v13, 0x8

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_9
    invoke-interface {v1, v0, v12}, Leq0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v25

    .line 251
    or-int/lit8 v13, v13, 0x4

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_a
    const/4 v2, 0x1

    .line 255
    invoke-interface {v1, v0, v2}, Leq0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v24

    .line 259
    or-int/lit8 v13, v13, 0x2

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_b
    const/4 v2, 0x1

    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-interface {v1, v0, v4}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    or-int/lit8 v13, v13, 0x1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_c
    const/4 v4, 0x0

    .line 272
    move/from16 v27, v4

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_1
    move/from16 v31, v3

    .line 276
    .line 277
    move/from16 v30, v13

    .line 278
    .line 279
    move-object v9, v14

    .line 280
    move-object v3, v15

    .line 281
    move/from16 v43, v16

    .line 282
    .line 283
    move/from16 v42, v17

    .line 284
    .line 285
    move/from16 v40, v18

    .line 286
    .line 287
    move/from16 v41, v19

    .line 288
    .line 289
    move/from16 v38, v20

    .line 290
    .line 291
    move/from16 v44, v21

    .line 292
    .line 293
    move-wide/from16 v36, v22

    .line 294
    .line 295
    move-object/from16 v32, v24

    .line 296
    .line 297
    move-wide/from16 v33, v25

    .line 298
    .line 299
    :goto_3
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 300
    .line 301
    .line 302
    new-instance v29, Lcom/vungle/ads/internal/signals/c;

    .line 303
    .line 304
    move-object/from16 v35, v9

    .line 305
    .line 306
    check-cast v35, Ljava/util/List;

    .line 307
    .line 308
    move-object/from16 v39, v3

    .line 309
    .line 310
    check-cast v39, Ljava/util/List;

    .line 311
    .line 312
    invoke-direct/range {v29 .. v44}, Lcom/vungle/ads/internal/signals/c;-><init>(IILjava/lang/String;JLjava/util/List;JILjava/util/List;IIIII)V

    .line 313
    .line 314
    .line 315
    return-object v29

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch -0x1
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
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/signals/a;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/signals/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/vungle/ads/internal/signals/a;->b:Lyg4;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/signals/c;->a(Lcom/vungle/ads/internal/signals/c;Lfq0;Lyg4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    invoke-static {p0}, Luc2;->typeParametersSerializers(Lvc2;)[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
