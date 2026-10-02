.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/x;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/x;

.field public static final b:Lyg4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/x;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.Bid"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "adm"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "price"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "burl"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "ext"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "crid"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "bundle"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "w"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "h"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/x;->b:Lyg4;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

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
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lqz2;->INSTANCE:Lqz2;

    .line 16
    .line 17
    invoke-static {v3}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object p0, v5, v6

    .line 31
    .line 32
    sget-object p0, Lk32;->INSTANCE:Lk32;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object p0, v5, v6

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    aput-object v0, v5, p0

    .line 39
    .line 40
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/z;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object p0, v5, v0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object v1, v5, p0

    .line 47
    .line 48
    const/4 p0, 0x5

    .line 49
    aput-object v2, v5, p0

    .line 50
    .line 51
    const/4 p0, 0x6

    .line 52
    aput-object v4, v5, p0

    .line 53
    .line 54
    const/4 p0, 0x7

    .line 55
    aput-object v3, v5, p0

    .line 56
    .line 57
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/x;->b:Lyg4;

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
    const/4 v3, 0x7

    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x5

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0, v10}, Leq0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v0, v9}, Leq0;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    sget-object v10, Lhm5;->INSTANCE:Lhm5;

    .line 36
    .line 37
    invoke-interface {v1, v0, v8, v10, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v12, Lcom/moloco/sdk/internal/ortb/model/z;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    .line 44
    .line 45
    invoke-interface {v1, v0, v6, v12, v11}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 50
    .line 51
    invoke-interface {v1, v0, v7, v10, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v0, v5, v10, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v10, Lqz2;->INSTANCE:Lqz2;

    .line 64
    .line 65
    invoke-interface {v1, v0, v4, v10, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-interface {v1, v0, v3, v10, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    const/16 v10, 0xff

    .line 78
    .line 79
    move-object/from16 v29, v3

    .line 80
    .line 81
    move-object/from16 v28, v4

    .line 82
    .line 83
    move-object/from16 v27, v5

    .line 84
    .line 85
    move-object/from16 v25, v6

    .line 86
    .line 87
    move-object/from16 v26, v7

    .line 88
    .line 89
    move-object/from16 v24, v8

    .line 90
    .line 91
    move/from16 v23, v9

    .line 92
    .line 93
    move/from16 v21, v10

    .line 94
    .line 95
    :goto_0
    move-object/from16 v22, v2

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_0
    const/4 v2, 0x0

    .line 100
    move/from16 v16, v2

    .line 101
    .line 102
    move/from16 v18, v9

    .line 103
    .line 104
    move v9, v10

    .line 105
    move-object/from16 p0, v11

    .line 106
    .line 107
    move-object/from16 v2, p0

    .line 108
    .line 109
    move-object v10, v2

    .line 110
    move-object v12, v10

    .line 111
    move-object v13, v12

    .line 112
    move-object v14, v13

    .line 113
    move-object v15, v14

    .line 114
    :goto_1
    if-eqz v18, :cond_1

    .line 115
    .line 116
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    packed-switch v19, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v19 .. v19}, Ldu6;->c(I)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_0
    sget-object v8, Lqz2;->INSTANCE:Lqz2;

    .line 128
    .line 129
    invoke-interface {v1, v0, v3, v8, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move-object v12, v8

    .line 134
    check-cast v12, Ljava/lang/Integer;

    .line 135
    .line 136
    or-int/lit16 v9, v9, 0x80

    .line 137
    .line 138
    :goto_2
    const/4 v8, 0x2

    .line 139
    goto :goto_1

    .line 140
    :pswitch_1
    sget-object v8, Lqz2;->INSTANCE:Lqz2;

    .line 141
    .line 142
    invoke-interface {v1, v0, v4, v8, v13}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object v13, v8

    .line 147
    check-cast v13, Ljava/lang/Integer;

    .line 148
    .line 149
    or-int/lit8 v9, v9, 0x40

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_2
    sget-object v8, Lhm5;->INSTANCE:Lhm5;

    .line 153
    .line 154
    invoke-interface {v1, v0, v5, v8, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move-object v14, v8

    .line 159
    check-cast v14, Ljava/lang/String;

    .line 160
    .line 161
    or-int/lit8 v9, v9, 0x20

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_3
    sget-object v8, Lhm5;->INSTANCE:Lhm5;

    .line 165
    .line 166
    invoke-interface {v1, v0, v7, v8, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object v11, v8

    .line 171
    check-cast v11, Ljava/lang/String;

    .line 172
    .line 173
    or-int/lit8 v9, v9, 0x10

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_4
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/z;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    .line 177
    .line 178
    invoke-interface {v1, v0, v6, v8, v15}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move-object v15, v8

    .line 183
    check-cast v15, Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 184
    .line 185
    or-int/lit8 v9, v9, 0x8

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_5
    sget-object v8, Lhm5;->INSTANCE:Lhm5;

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    invoke-interface {v1, v0, v3, v8, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    move-object v10, v8

    .line 196
    check-cast v10, Ljava/lang/String;

    .line 197
    .line 198
    or-int/lit8 v9, v9, 0x4

    .line 199
    .line 200
    :goto_3
    move v8, v3

    .line 201
    :goto_4
    const/4 v3, 0x7

    .line 202
    goto :goto_1

    .line 203
    :pswitch_6
    move v3, v8

    .line 204
    const/4 v8, 0x1

    .line 205
    invoke-interface {v1, v0, v8}, Leq0;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    or-int/lit8 v9, v9, 0x2

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_7
    move v3, v8

    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v8, 0x1

    .line 215
    invoke-interface {v1, v0, v2}, Leq0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    or-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    move v8, v3

    .line 222
    move-object/from16 v2, v17

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_8
    move v3, v8

    .line 226
    const/4 v8, 0x1

    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    move v8, v3

    .line 230
    move/from16 v18, v17

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_1
    move/from16 v21, v9

    .line 234
    .line 235
    move-object/from16 v24, v10

    .line 236
    .line 237
    move-object/from16 v26, v11

    .line 238
    .line 239
    move-object/from16 v29, v12

    .line 240
    .line 241
    move-object/from16 v28, v13

    .line 242
    .line 243
    move-object/from16 v27, v14

    .line 244
    .line 245
    move-object/from16 v25, v15

    .line 246
    .line 247
    move/from16 v23, v16

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :goto_5
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 252
    .line 253
    .line 254
    new-instance v20, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 255
    .line 256
    invoke-direct/range {v20 .. v29}, Lcom/moloco/sdk/internal/ortb/model/y;-><init>(ILjava/lang/String;FLjava/lang/String;Lcom/moloco/sdk/internal/ortb/model/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    return-object v20

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/x;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/y;

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
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/x;->b:Lyg4;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p2, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/moloco/sdk/internal/ortb/model/y;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/y;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/y;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p2, Lcom/moloco/sdk/internal/ortb/model/y;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p2, Lcom/moloco/sdk/internal/ortb/model/y;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-interface {p1, p0, v6, v0}, Lfq0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p2, Lcom/moloco/sdk/internal/ortb/model/y;->b:F

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-interface {p1, p0, v6, v0}, Lfq0;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-interface {p1, p0, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v5, :cond_1

    .line 46
    .line 47
    :goto_0
    sget-object v6, Lhm5;->INSTANCE:Lhm5;

    .line 48
    .line 49
    invoke-interface {p1, p0, v0, v6, v5}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/z;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-interface {p1, p0, v5, v0, p2}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-interface {p1, p0, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz v4, :cond_3

    .line 69
    .line 70
    :goto_1
    sget-object v0, Lhm5;->INSTANCE:Lhm5;

    .line 71
    .line 72
    invoke-interface {p1, p0, p2, v0, v4}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 p2, 0x5

    .line 76
    invoke-interface {p1, p0, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-eqz v3, :cond_5

    .line 84
    .line 85
    :goto_2
    sget-object v0, Lhm5;->INSTANCE:Lhm5;

    .line 86
    .line 87
    invoke-interface {p1, p0, p2, v0, v3}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    const/4 p2, 0x6

    .line 91
    invoke-interface {p1, p0, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    if-eqz v2, :cond_7

    .line 99
    .line 100
    :goto_3
    sget-object v0, Lqz2;->INSTANCE:Lqz2;

    .line 101
    .line 102
    invoke-interface {p1, p0, p2, v0, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    const/4 p2, 0x7

    .line 106
    invoke-interface {p1, p0, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    if-eqz v1, :cond_9

    .line 114
    .line 115
    :goto_4
    sget-object v0, Lqz2;->INSTANCE:Lqz2;

    .line 116
    .line 117
    invoke-interface {p1, p0, p2, v0, v1}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-interface {p1, p0}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
