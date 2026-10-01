.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/m0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/m0;

.field public static final b:Lyg4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/m0;->a:Lcom/moloco/sdk/internal/ortb/model/m0;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.DEC"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "imp_link"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "click_through"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "click_tracking"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "skip_event"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "close"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "cta"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "app_icon"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "rating"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "app_name"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/m0;->b:Lyg4;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10

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
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/y0;->a:Lcom/moloco/sdk/internal/ortb/model/y0;

    .line 20
    .line 21
    invoke-static {v3}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/u0;->a:Lcom/moloco/sdk/internal/ortb/model/u0;

    .line 26
    .line 27
    invoke-static {v4}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/o0;->a:Lcom/moloco/sdk/internal/ortb/model/o0;

    .line 32
    .line 33
    invoke-static {v5}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lcom/moloco/sdk/internal/ortb/model/w0;->a:Lcom/moloco/sdk/internal/ortb/model/w0;

    .line 38
    .line 39
    invoke-static {v6}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/q0;->a:Lcom/moloco/sdk/internal/ortb/model/q0;

    .line 44
    .line 45
    invoke-static {v7}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x9

    .line 50
    .line 51
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    aput-object v0, v8, v9

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v8, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v8, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object p0, v8, v0

    .line 64
    .line 65
    const/4 p0, 0x4

    .line 66
    aput-object v3, v8, p0

    .line 67
    .line 68
    const/4 p0, 0x5

    .line 69
    aput-object v4, v8, p0

    .line 70
    .line 71
    const/4 p0, 0x6

    .line 72
    aput-object v5, v8, p0

    .line 73
    .line 74
    const/4 p0, 0x7

    .line 75
    aput-object v6, v8, p0

    .line 76
    .line 77
    const/16 p0, 0x8

    .line 78
    .line 79
    aput-object v7, v8, p0

    .line 80
    .line 81
    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 32

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/m0;->b:Lyg4;

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
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lhm5;->INSTANCE:Lhm5;

    .line 30
    .line 31
    invoke-interface {v1, v0, v11, v2, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0, v10, v2, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0, v9, v2, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v0, v6, v2, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v6, Lcom/moloco/sdk/internal/ortb/model/y0;->a:Lcom/moloco/sdk/internal/ortb/model/y0;

    .line 56
    .line 57
    invoke-interface {v1, v0, v8, v6, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/moloco/sdk/internal/ortb/model/z0;

    .line 62
    .line 63
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/u0;->a:Lcom/moloco/sdk/internal/ortb/model/u0;

    .line 64
    .line 65
    invoke-interface {v1, v0, v5, v8, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/moloco/sdk/internal/ortb/model/v0;

    .line 70
    .line 71
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/o0;->a:Lcom/moloco/sdk/internal/ortb/model/o0;

    .line 72
    .line 73
    invoke-interface {v1, v0, v4, v8, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/p0;

    .line 78
    .line 79
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/w0;->a:Lcom/moloco/sdk/internal/ortb/model/w0;

    .line 80
    .line 81
    invoke-interface {v1, v0, v3, v8, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/x0;

    .line 86
    .line 87
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/q0;->a:Lcom/moloco/sdk/internal/ortb/model/q0;

    .line 88
    .line 89
    invoke-interface {v1, v0, v7, v8, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/moloco/sdk/internal/ortb/model/r0;

    .line 94
    .line 95
    const/16 v8, 0x1ff

    .line 96
    .line 97
    move-object/from16 v30, v3

    .line 98
    .line 99
    move-object/from16 v29, v4

    .line 100
    .line 101
    move-object/from16 v28, v5

    .line 102
    .line 103
    move-object/from16 v27, v6

    .line 104
    .line 105
    move-object/from16 v31, v7

    .line 106
    .line 107
    move/from16 v22, v8

    .line 108
    .line 109
    move-object/from16 v25, v9

    .line 110
    .line 111
    move-object/from16 v24, v10

    .line 112
    .line 113
    move-object/from16 v23, v11

    .line 114
    .line 115
    :goto_0
    move-object/from16 v26, v2

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_0
    move/from16 v19, v10

    .line 120
    .line 121
    move v10, v11

    .line 122
    move-object/from16 p0, v12

    .line 123
    .line 124
    move-object/from16 v2, p0

    .line 125
    .line 126
    move-object v11, v2

    .line 127
    move-object v13, v11

    .line 128
    move-object v14, v13

    .line 129
    move-object v15, v14

    .line 130
    move-object/from16 v16, v15

    .line 131
    .line 132
    move-object/from16 v17, v16

    .line 133
    .line 134
    move-object/from16 v18, v17

    .line 135
    .line 136
    :goto_1
    if-eqz v19, :cond_1

    .line 137
    .line 138
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 139
    .line 140
    .line 141
    move-result v20

    .line 142
    packed-switch v20, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    invoke-static/range {v20 .. v20}, Ldu6;->c(I)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_0
    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/q0;->a:Lcom/moloco/sdk/internal/ortb/model/q0;

    .line 150
    .line 151
    invoke-interface {v1, v0, v7, v9, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    move-object v11, v9

    .line 156
    check-cast v11, Lcom/moloco/sdk/internal/ortb/model/r0;

    .line 157
    .line 158
    or-int/lit16 v10, v10, 0x100

    .line 159
    .line 160
    :goto_2
    const/4 v9, 0x2

    .line 161
    goto :goto_1

    .line 162
    :pswitch_1
    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/w0;->a:Lcom/moloco/sdk/internal/ortb/model/w0;

    .line 163
    .line 164
    invoke-interface {v1, v0, v3, v9, v13}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    move-object v13, v9

    .line 169
    check-cast v13, Lcom/moloco/sdk/internal/ortb/model/x0;

    .line 170
    .line 171
    or-int/lit16 v10, v10, 0x80

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_2
    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/o0;->a:Lcom/moloco/sdk/internal/ortb/model/o0;

    .line 175
    .line 176
    invoke-interface {v1, v0, v4, v9, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    move-object v14, v9

    .line 181
    check-cast v14, Lcom/moloco/sdk/internal/ortb/model/p0;

    .line 182
    .line 183
    or-int/lit8 v10, v10, 0x40

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_3
    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/u0;->a:Lcom/moloco/sdk/internal/ortb/model/u0;

    .line 187
    .line 188
    invoke-interface {v1, v0, v5, v9, v15}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    move-object v15, v9

    .line 193
    check-cast v15, Lcom/moloco/sdk/internal/ortb/model/v0;

    .line 194
    .line 195
    or-int/lit8 v10, v10, 0x20

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_4
    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/y0;->a:Lcom/moloco/sdk/internal/ortb/model/y0;

    .line 199
    .line 200
    invoke-interface {v1, v0, v8, v9, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    move-object v12, v9

    .line 205
    check-cast v12, Lcom/moloco/sdk/internal/ortb/model/z0;

    .line 206
    .line 207
    or-int/lit8 v10, v10, 0x10

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_5
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 211
    .line 212
    invoke-interface {v1, v0, v6, v9, v2}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    or-int/lit8 v10, v10, 0x8

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_6
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 222
    .line 223
    move-object/from16 v3, v16

    .line 224
    .line 225
    const/4 v4, 0x2

    .line 226
    invoke-interface {v1, v0, v4, v9, v3}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    or-int/lit8 v10, v10, 0x4

    .line 233
    .line 234
    move-object/from16 v16, v3

    .line 235
    .line 236
    move v9, v4

    .line 237
    const/4 v3, 0x7

    .line 238
    const/4 v4, 0x6

    .line 239
    goto :goto_1

    .line 240
    :pswitch_7
    move v4, v9

    .line 241
    move-object/from16 v3, v16

    .line 242
    .line 243
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 244
    .line 245
    move-object/from16 v4, v17

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    invoke-interface {v1, v0, v5, v9, v4}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    move-object/from16 v17, v4

    .line 253
    .line 254
    check-cast v17, Ljava/lang/String;

    .line 255
    .line 256
    or-int/lit8 v10, v10, 0x2

    .line 257
    .line 258
    const/4 v3, 0x7

    .line 259
    const/4 v4, 0x6

    .line 260
    const/4 v5, 0x5

    .line 261
    goto :goto_2

    .line 262
    :pswitch_8
    move-object/from16 v3, v16

    .line 263
    .line 264
    move-object/from16 v4, v17

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 268
    .line 269
    move-object/from16 v5, v18

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-interface {v1, v0, v6, v9, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    move-object/from16 v18, v5

    .line 277
    .line 278
    check-cast v18, Ljava/lang/String;

    .line 279
    .line 280
    or-int/lit8 v10, v10, 0x1

    .line 281
    .line 282
    const/4 v3, 0x7

    .line 283
    const/4 v4, 0x6

    .line 284
    const/4 v5, 0x5

    .line 285
    const/4 v6, 0x3

    .line 286
    goto :goto_2

    .line 287
    :pswitch_9
    move-object/from16 v3, v16

    .line 288
    .line 289
    move-object/from16 v4, v17

    .line 290
    .line 291
    move-object/from16 v5, v18

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    move/from16 v19, v6

    .line 295
    .line 296
    const/4 v3, 0x7

    .line 297
    const/4 v4, 0x6

    .line 298
    const/4 v5, 0x5

    .line 299
    const/4 v6, 0x3

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_1
    move-object/from16 v3, v16

    .line 303
    .line 304
    move-object/from16 v4, v17

    .line 305
    .line 306
    move-object/from16 v5, v18

    .line 307
    .line 308
    move-object/from16 v25, v3

    .line 309
    .line 310
    move-object/from16 v24, v4

    .line 311
    .line 312
    move-object/from16 v23, v5

    .line 313
    .line 314
    move/from16 v22, v10

    .line 315
    .line 316
    move-object/from16 v31, v11

    .line 317
    .line 318
    move-object/from16 v27, v12

    .line 319
    .line 320
    move-object/from16 v30, v13

    .line 321
    .line 322
    move-object/from16 v29, v14

    .line 323
    .line 324
    move-object/from16 v28, v15

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :goto_3
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 329
    .line 330
    .line 331
    new-instance v21, Lcom/moloco/sdk/internal/ortb/model/n0;

    .line 332
    .line 333
    invoke-direct/range {v21 .. v31}, Lcom/moloco/sdk/internal/ortb/model/n0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/z0;Lcom/moloco/sdk/internal/ortb/model/v0;Lcom/moloco/sdk/internal/ortb/model/p0;Lcom/moloco/sdk/internal/ortb/model/x0;Lcom/moloco/sdk/internal/ortb/model/r0;)V

    .line 334
    .line 335
    .line 336
    return-object v21

    .line 337
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/m0;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/n0;

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
    iget-object p0, p2, Lcom/moloco/sdk/internal/ortb/model/n0;->i:Lcom/moloco/sdk/internal/ortb/model/r0;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/moloco/sdk/internal/ortb/model/n0;->h:Lcom/moloco/sdk/internal/ortb/model/x0;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/moloco/sdk/internal/ortb/model/n0;->g:Lcom/moloco/sdk/internal/ortb/model/p0;

    .line 14
    .line 15
    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/n0;->f:Lcom/moloco/sdk/internal/ortb/model/v0;

    .line 16
    .line 17
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/n0;->e:Lcom/moloco/sdk/internal/ortb/model/z0;

    .line 18
    .line 19
    iget-object v4, p2, Lcom/moloco/sdk/internal/ortb/model/n0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p2, Lcom/moloco/sdk/internal/ortb/model/n0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p2, Lcom/moloco/sdk/internal/ortb/model/n0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/n0;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/m0;->b:Lyg4;

    .line 28
    .line 29
    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-interface {p1, v7, v8}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    :goto_0
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 44
    .line 45
    invoke-interface {p1, v7, v8, v9, p2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p2, 0x1

    .line 49
    invoke-interface {p1, v7, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz v6, :cond_3

    .line 57
    .line 58
    :goto_1
    sget-object v8, Lhm5;->INSTANCE:Lhm5;

    .line 59
    .line 60
    invoke-interface {p1, v7, p2, v8, v6}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 p2, 0x2

    .line 64
    invoke-interface {p1, v7, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-eqz v5, :cond_5

    .line 72
    .line 73
    :goto_2
    sget-object v6, Lhm5;->INSTANCE:Lhm5;

    .line 74
    .line 75
    invoke-interface {p1, v7, p2, v6, v5}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    const/4 p2, 0x3

    .line 79
    invoke-interface {p1, v7, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    if-eqz v4, :cond_7

    .line 87
    .line 88
    :goto_3
    sget-object v5, Lhm5;->INSTANCE:Lhm5;

    .line 89
    .line 90
    invoke-interface {p1, v7, p2, v5, v4}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    const/4 p2, 0x4

    .line 94
    invoke-interface {p1, v7, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    if-eqz v3, :cond_9

    .line 102
    .line 103
    :goto_4
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/y0;->a:Lcom/moloco/sdk/internal/ortb/model/y0;

    .line 104
    .line 105
    invoke-interface {p1, v7, p2, v4, v3}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    const/4 p2, 0x5

    .line 109
    invoke-interface {p1, v7, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    if-eqz v2, :cond_b

    .line 117
    .line 118
    :goto_5
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/u0;->a:Lcom/moloco/sdk/internal/ortb/model/u0;

    .line 119
    .line 120
    invoke-interface {p1, v7, p2, v3, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    const/4 p2, 0x6

    .line 124
    invoke-interface {p1, v7, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_c

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_c
    if-eqz v1, :cond_d

    .line 132
    .line 133
    :goto_6
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/o0;->a:Lcom/moloco/sdk/internal/ortb/model/o0;

    .line 134
    .line 135
    invoke-interface {p1, v7, p2, v2, v1}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_d
    const/4 p2, 0x7

    .line 139
    invoke-interface {p1, v7, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_e

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_e
    if-eqz v0, :cond_f

    .line 147
    .line 148
    :goto_7
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/w0;->a:Lcom/moloco/sdk/internal/ortb/model/w0;

    .line 149
    .line 150
    invoke-interface {p1, v7, p2, v1, v0}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_f
    const/16 p2, 0x8

    .line 154
    .line 155
    invoke-interface {p1, v7, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_10
    if-eqz p0, :cond_11

    .line 163
    .line 164
    :goto_8
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/q0;->a:Lcom/moloco/sdk/internal/ortb/model/q0;

    .line 165
    .line 166
    invoke-interface {p1, v7, p2, v0, p0}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_11
    invoke-interface {p1, v7}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
