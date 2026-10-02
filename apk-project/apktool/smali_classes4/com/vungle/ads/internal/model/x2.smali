.class public final Lcom/vungle/ads/internal/model/x2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/x2;

.field public static final synthetic b:Lyg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/x2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/x2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/x2;->a:Lcom/vungle/ads/internal/model/x2;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.DeviceNode"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "make"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "model"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "osv"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "carrier"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "os"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "w"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "h"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "ua"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ifa"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "lmt"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "ext"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/vungle/ads/internal/model/x2;->b:Lyg4;

    .line 75
    .line 76
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
    .locals 8

    .line 1
    sget-object p0, Lhm5;->INSTANCE:Lhm5;

    .line 2
    .line 3
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqz2;->INSTANCE:Lqz2;

    .line 8
    .line 9
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lcom/vungle/ads/internal/model/z2;->a:Lcom/vungle/ads/internal/model/z2;

    .line 22
    .line 23
    invoke-static {v5}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v6, 0xb

    .line 28
    .line 29
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object p0, v6, v7

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    aput-object p0, v6, v7

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object p0, v6, v7

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v0, v6, v7

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object p0, v6, v0

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    aput-object v1, v6, p0

    .line 48
    .line 49
    const/4 p0, 0x6

    .line 50
    aput-object v1, v6, p0

    .line 51
    .line 52
    const/4 p0, 0x7

    .line 53
    aput-object v2, v6, p0

    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    aput-object v3, v6, p0

    .line 58
    .line 59
    const/16 p0, 0x9

    .line 60
    .line 61
    aput-object v4, v6, p0

    .line 62
    .line 63
    const/16 p0, 0xa

    .line 64
    .line 65
    aput-object v5, v6, p0

    .line 66
    .line 67
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 37

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/model/x2;->b:Lyg4;

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
    const/16 v3, 0xa

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    const/4 v5, 0x7

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v8, 0x3

    .line 24
    const/16 v9, 0x8

    .line 25
    .line 26
    const/4 v10, 0x4

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0, v13}, Leq0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v0, v12}, Leq0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-interface {v1, v0, v11}, Leq0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    sget-object v13, Lhm5;->INSTANCE:Lhm5;

    .line 46
    .line 47
    invoke-interface {v1, v0, v8, v13, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v1, v0, v10}, Leq0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-interface {v1, v0, v7}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-interface {v1, v0, v6}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-interface {v1, v0, v5, v13, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v1, v0, v9, v13, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v13, Lqz2;->INSTANCE:Lqz2;

    .line 72
    .line 73
    invoke-interface {v1, v0, v4, v13, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v13, Lcom/vungle/ads/internal/model/z2;->a:Lcom/vungle/ads/internal/model/z2;

    .line 78
    .line 79
    invoke-interface {v1, v0, v3, v13, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v13, 0x7ff

    .line 84
    .line 85
    move/from16 v32, v6

    .line 86
    .line 87
    move/from16 v31, v7

    .line 88
    .line 89
    move-object/from16 v30, v10

    .line 90
    .line 91
    move-object/from16 v28, v11

    .line 92
    .line 93
    move-object/from16 v27, v12

    .line 94
    .line 95
    move/from16 v25, v13

    .line 96
    .line 97
    :goto_0
    move-object/from16 v26, v2

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_0
    move/from16 v22, v12

    .line 102
    .line 103
    move v8, v13

    .line 104
    move/from16 v16, v8

    .line 105
    .line 106
    move/from16 v17, v16

    .line 107
    .line 108
    move-object/from16 p0, v14

    .line 109
    .line 110
    move-object/from16 v2, p0

    .line 111
    .line 112
    move-object v11, v2

    .line 113
    move-object v12, v11

    .line 114
    move-object v13, v12

    .line 115
    move-object v15, v13

    .line 116
    move-object/from16 v19, v15

    .line 117
    .line 118
    move-object/from16 v20, v19

    .line 119
    .line 120
    move-object/from16 v21, v20

    .line 121
    .line 122
    :goto_1
    if-eqz v22, :cond_1

    .line 123
    .line 124
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 125
    .line 126
    .line 127
    move-result v23

    .line 128
    packed-switch v23, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    invoke-static/range {v23 .. v23}, Ldu6;->c(I)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_0
    sget-object v10, Lcom/vungle/ads/internal/model/z2;->a:Lcom/vungle/ads/internal/model/z2;

    .line 136
    .line 137
    invoke-interface {v1, v0, v3, v10, v15}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    or-int/lit16 v8, v8, 0x400

    .line 142
    .line 143
    :goto_2
    const/4 v10, 0x4

    .line 144
    goto :goto_1

    .line 145
    :pswitch_1
    sget-object v10, Lqz2;->INSTANCE:Lqz2;

    .line 146
    .line 147
    invoke-interface {v1, v0, v4, v10, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    or-int/lit16 v8, v8, 0x200

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_2
    sget-object v10, Lhm5;->INSTANCE:Lhm5;

    .line 155
    .line 156
    invoke-interface {v1, v0, v9, v10, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    or-int/lit16 v8, v8, 0x100

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_3
    sget-object v10, Lhm5;->INSTANCE:Lhm5;

    .line 164
    .line 165
    invoke-interface {v1, v0, v5, v10, v13}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    or-int/lit16 v8, v8, 0x80

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_4
    invoke-interface {v1, v0, v6}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    or-int/lit8 v8, v8, 0x40

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_5
    invoke-interface {v1, v0, v7}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    or-int/lit8 v8, v8, 0x20

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_6
    invoke-interface {v1, v0, v10}, Leq0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    or-int/lit8 v8, v8, 0x10

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_7
    sget-object v3, Lhm5;->INSTANCE:Lhm5;

    .line 194
    .line 195
    const/4 v4, 0x3

    .line 196
    invoke-interface {v1, v0, v4, v3, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    or-int/lit8 v8, v8, 0x8

    .line 201
    .line 202
    :goto_3
    const/16 v3, 0xa

    .line 203
    .line 204
    const/16 v4, 0x9

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_8
    const/4 v3, 0x2

    .line 208
    const/4 v4, 0x3

    .line 209
    invoke-interface {v1, v0, v3}, Leq0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v20

    .line 213
    or-int/lit8 v8, v8, 0x4

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_9
    const/4 v3, 0x1

    .line 217
    const/4 v4, 0x3

    .line 218
    invoke-interface {v1, v0, v3}, Leq0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v21

    .line 222
    or-int/lit8 v8, v8, 0x2

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_a
    const/4 v2, 0x0

    .line 226
    const/4 v3, 0x1

    .line 227
    const/4 v4, 0x3

    .line 228
    invoke-interface {v1, v0, v2}, Leq0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    or-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    move-object/from16 v2, v18

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_b
    const/4 v3, 0x1

    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move/from16 v22, v18

    .line 241
    .line 242
    const/16 v3, 0xa

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_1
    move/from16 v25, v8

    .line 246
    .line 247
    move-object v9, v11

    .line 248
    move-object v8, v12

    .line 249
    move-object v5, v13

    .line 250
    move-object v4, v14

    .line 251
    move-object v3, v15

    .line 252
    move/from16 v32, v16

    .line 253
    .line 254
    move/from16 v31, v17

    .line 255
    .line 256
    move-object/from16 v30, v19

    .line 257
    .line 258
    move-object/from16 v28, v20

    .line 259
    .line 260
    move-object/from16 v27, v21

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :goto_4
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 265
    .line 266
    .line 267
    new-instance v24, Lcom/vungle/ads/internal/model/c3;

    .line 268
    .line 269
    move-object/from16 v29, v8

    .line 270
    .line 271
    check-cast v29, Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v33, v5

    .line 274
    .line 275
    check-cast v33, Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v34, v9

    .line 278
    .line 279
    check-cast v34, Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v35, v4

    .line 282
    .line 283
    check-cast v35, Ljava/lang/Integer;

    .line 284
    .line 285
    move-object/from16 v36, v3

    .line 286
    .line 287
    check-cast v36, Lcom/vungle/ads/internal/model/b3;

    .line 288
    .line 289
    invoke-direct/range {v24 .. v36}, Lcom/vungle/ads/internal/model/c3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/b3;)V

    .line 290
    .line 291
    .line 292
    return-object v24

    .line 293
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcom/vungle/ads/internal/model/x2;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/model/c3;

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
    sget-object p0, Lcom/vungle/ads/internal/model/x2;->b:Lyg4;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/c3;->a(Lcom/vungle/ads/internal/model/c3;Lfq0;Lyg4;)V

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
