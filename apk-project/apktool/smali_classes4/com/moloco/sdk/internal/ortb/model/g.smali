.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/g;

.field public static final b:Lyg4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/g;->a:Lcom/moloco/sdk/internal/ortb/model/g;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.SdkEvents"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "on_ad_load_start"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "on_ad_load_failed"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "on_ad_load_success"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "on_ad_show_failed"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "on_ad_show_success"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "on_ad_clicked"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "on_ad_hidden"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "on_user_rewarded"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "on_rewarded_video_started"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "on_rewarded_video_completed"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "on_creative_rendering_check"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/g;->b:Lyg4;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 12

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
    move-result-object v3

    .line 19
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/k0;->a:Lcom/moloco/sdk/internal/ortb/model/k0;

    .line 44
    .line 45
    invoke-static {v9}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/16 v10, 0xb

    .line 50
    .line 51
    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    aput-object v0, v10, v11

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v10, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v10, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v3, v10, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v4, v10, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v5, v10, v0

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object v6, v10, v0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v7, v10, v0

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    aput-object v8, v10, v0

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    aput-object p0, v10, v0

    .line 84
    .line 85
    const/16 p0, 0xa

    .line 86
    .line 87
    aput-object v9, v10, p0

    .line 88
    .line 89
    return-object v10
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 36

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/g;->b:Lyg4;

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
    sget-object v2, Lhm5;->INSTANCE:Lhm5;

    .line 34
    .line 35
    invoke-interface {v1, v0, v13, v2, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    check-cast v13, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0, v12, v2, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v0, v11, v2, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0, v8, v2, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v0, v10, v2, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v0, v7, v2, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v0, v6, v2, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v0, v5, v2, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v0, v9, v2, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, v0, v4, v2, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/k0;->a:Lcom/moloco/sdk/internal/ortb/model/k0;

    .line 96
    .line 97
    invoke-interface {v1, v0, v3, v4, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/l0;

    .line 102
    .line 103
    const/16 v4, 0x7ff

    .line 104
    .line 105
    move-object/from16 v35, v3

    .line 106
    .line 107
    move/from16 v24, v4

    .line 108
    .line 109
    move-object/from16 v32, v5

    .line 110
    .line 111
    move-object/from16 v31, v6

    .line 112
    .line 113
    move-object/from16 v30, v7

    .line 114
    .line 115
    move-object/from16 v28, v8

    .line 116
    .line 117
    move-object/from16 v33, v9

    .line 118
    .line 119
    move-object/from16 v29, v10

    .line 120
    .line 121
    move-object/from16 v27, v11

    .line 122
    .line 123
    move-object/from16 v26, v12

    .line 124
    .line 125
    move-object/from16 v25, v13

    .line 126
    .line 127
    :goto_0
    move-object/from16 v34, v2

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_0
    move/from16 v21, v12

    .line 132
    .line 133
    move-object/from16 p0, v14

    .line 134
    .line 135
    move-object/from16 v2, p0

    .line 136
    .line 137
    move-object v8, v2

    .line 138
    move-object v11, v8

    .line 139
    move-object v12, v11

    .line 140
    move-object v15, v12

    .line 141
    move-object/from16 v16, v15

    .line 142
    .line 143
    move-object/from16 v17, v16

    .line 144
    .line 145
    move-object/from16 v18, v17

    .line 146
    .line 147
    move-object/from16 v19, v18

    .line 148
    .line 149
    move-object/from16 v20, v19

    .line 150
    .line 151
    move v14, v13

    .line 152
    move-object/from16 v13, v20

    .line 153
    .line 154
    :goto_1
    if-eqz v21, :cond_1

    .line 155
    .line 156
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 157
    .line 158
    .line 159
    move-result v22

    .line 160
    packed-switch v22, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v22 .. v22}, Ldu6;->c(I)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_0
    sget-object v10, Lcom/moloco/sdk/internal/ortb/model/k0;->a:Lcom/moloco/sdk/internal/ortb/model/k0;

    .line 168
    .line 169
    invoke-interface {v1, v0, v3, v10, v15}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    move-object v15, v10

    .line 174
    check-cast v15, Lcom/moloco/sdk/internal/ortb/model/l0;

    .line 175
    .line 176
    or-int/lit16 v14, v14, 0x400

    .line 177
    .line 178
    :goto_2
    const/4 v10, 0x4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_1
    sget-object v10, Lhm5;->INSTANCE:Lhm5;

    .line 181
    .line 182
    invoke-interface {v1, v0, v4, v10, v2}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    or-int/lit16 v14, v14, 0x200

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_2
    sget-object v10, Lhm5;->INSTANCE:Lhm5;

    .line 192
    .line 193
    invoke-interface {v1, v0, v9, v10, v8}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Ljava/lang/String;

    .line 198
    .line 199
    or-int/lit16 v14, v14, 0x100

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_3
    sget-object v10, Lhm5;->INSTANCE:Lhm5;

    .line 203
    .line 204
    invoke-interface {v1, v0, v5, v10, v13}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    move-object v13, v10

    .line 209
    check-cast v13, Ljava/lang/String;

    .line 210
    .line 211
    or-int/lit16 v14, v14, 0x80

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_4
    sget-object v10, Lhm5;->INSTANCE:Lhm5;

    .line 215
    .line 216
    invoke-interface {v1, v0, v6, v10, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    move-object v12, v10

    .line 221
    check-cast v12, Ljava/lang/String;

    .line 222
    .line 223
    or-int/lit8 v14, v14, 0x40

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_5
    sget-object v10, Lhm5;->INSTANCE:Lhm5;

    .line 227
    .line 228
    invoke-interface {v1, v0, v7, v10, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    move-object v11, v10

    .line 233
    check-cast v11, Ljava/lang/String;

    .line 234
    .line 235
    or-int/lit8 v14, v14, 0x20

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_6
    sget-object v10, Lhm5;->INSTANCE:Lhm5;

    .line 239
    .line 240
    move-object/from16 v3, v17

    .line 241
    .line 242
    const/4 v4, 0x4

    .line 243
    invoke-interface {v1, v0, v4, v10, v3}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/String;

    .line 248
    .line 249
    or-int/lit8 v14, v14, 0x10

    .line 250
    .line 251
    move-object/from16 v17, v3

    .line 252
    .line 253
    move v10, v4

    .line 254
    const/16 v3, 0xa

    .line 255
    .line 256
    const/16 v4, 0x9

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_7
    move v4, v10

    .line 260
    move-object/from16 v3, v17

    .line 261
    .line 262
    sget-object v10, Lhm5;->INSTANCE:Lhm5;

    .line 263
    .line 264
    move-object/from16 v4, v16

    .line 265
    .line 266
    const/4 v5, 0x3

    .line 267
    invoke-interface {v1, v0, v5, v10, v4}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/String;

    .line 272
    .line 273
    or-int/lit8 v14, v14, 0x8

    .line 274
    .line 275
    move-object/from16 v16, v4

    .line 276
    .line 277
    const/16 v3, 0xa

    .line 278
    .line 279
    const/16 v4, 0x9

    .line 280
    .line 281
    const/4 v5, 0x7

    .line 282
    goto :goto_2

    .line 283
    :pswitch_8
    move-object/from16 v4, v16

    .line 284
    .line 285
    move-object/from16 v3, v17

    .line 286
    .line 287
    const/4 v5, 0x3

    .line 288
    sget-object v10, Lhm5;->INSTANCE:Lhm5;

    .line 289
    .line 290
    move-object/from16 v5, v18

    .line 291
    .line 292
    const/4 v6, 0x2

    .line 293
    invoke-interface {v1, v0, v6, v10, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    move-object/from16 v18, v5

    .line 298
    .line 299
    check-cast v18, Ljava/lang/String;

    .line 300
    .line 301
    or-int/lit8 v14, v14, 0x4

    .line 302
    .line 303
    const/16 v3, 0xa

    .line 304
    .line 305
    const/16 v4, 0x9

    .line 306
    .line 307
    const/4 v5, 0x7

    .line 308
    const/4 v6, 0x6

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :pswitch_9
    move-object/from16 v4, v16

    .line 312
    .line 313
    move-object/from16 v3, v17

    .line 314
    .line 315
    move-object/from16 v5, v18

    .line 316
    .line 317
    const/4 v6, 0x2

    .line 318
    sget-object v10, Lhm5;->INSTANCE:Lhm5;

    .line 319
    .line 320
    move-object/from16 v6, v19

    .line 321
    .line 322
    const/4 v7, 0x1

    .line 323
    invoke-interface {v1, v0, v7, v10, v6}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    move-object/from16 v19, v6

    .line 328
    .line 329
    check-cast v19, Ljava/lang/String;

    .line 330
    .line 331
    or-int/lit8 v14, v14, 0x2

    .line 332
    .line 333
    const/16 v3, 0xa

    .line 334
    .line 335
    const/16 v4, 0x9

    .line 336
    .line 337
    const/4 v5, 0x7

    .line 338
    const/4 v6, 0x6

    .line 339
    const/4 v7, 0x5

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :pswitch_a
    move-object/from16 v4, v16

    .line 343
    .line 344
    move-object/from16 v3, v17

    .line 345
    .line 346
    move-object/from16 v5, v18

    .line 347
    .line 348
    move-object/from16 v6, v19

    .line 349
    .line 350
    const/4 v7, 0x1

    .line 351
    sget-object v10, Lhm5;->INSTANCE:Lhm5;

    .line 352
    .line 353
    move-object/from16 v7, v20

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    invoke-interface {v1, v0, v9, v10, v7}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    move-object/from16 v20, v7

    .line 361
    .line 362
    check-cast v20, Ljava/lang/String;

    .line 363
    .line 364
    or-int/lit8 v14, v14, 0x1

    .line 365
    .line 366
    const/16 v3, 0xa

    .line 367
    .line 368
    const/16 v4, 0x9

    .line 369
    .line 370
    const/4 v5, 0x7

    .line 371
    const/4 v6, 0x6

    .line 372
    const/4 v7, 0x5

    .line 373
    const/16 v9, 0x8

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :pswitch_b
    move-object/from16 v4, v16

    .line 378
    .line 379
    move-object/from16 v3, v17

    .line 380
    .line 381
    move-object/from16 v5, v18

    .line 382
    .line 383
    move-object/from16 v6, v19

    .line 384
    .line 385
    move-object/from16 v7, v20

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    move/from16 v21, v9

    .line 389
    .line 390
    const/16 v3, 0xa

    .line 391
    .line 392
    const/16 v4, 0x9

    .line 393
    .line 394
    const/4 v5, 0x7

    .line 395
    const/4 v6, 0x6

    .line 396
    const/4 v7, 0x5

    .line 397
    const/16 v9, 0x8

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_1
    move-object/from16 v4, v16

    .line 402
    .line 403
    move-object/from16 v3, v17

    .line 404
    .line 405
    move-object/from16 v5, v18

    .line 406
    .line 407
    move-object/from16 v6, v19

    .line 408
    .line 409
    move-object/from16 v7, v20

    .line 410
    .line 411
    move-object/from16 v29, v3

    .line 412
    .line 413
    move-object/from16 v28, v4

    .line 414
    .line 415
    move-object/from16 v27, v5

    .line 416
    .line 417
    move-object/from16 v26, v6

    .line 418
    .line 419
    move-object/from16 v25, v7

    .line 420
    .line 421
    move-object/from16 v33, v8

    .line 422
    .line 423
    move-object/from16 v30, v11

    .line 424
    .line 425
    move-object/from16 v31, v12

    .line 426
    .line 427
    move-object/from16 v32, v13

    .line 428
    .line 429
    move/from16 v24, v14

    .line 430
    .line 431
    move-object/from16 v35, v15

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :goto_3
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 436
    .line 437
    .line 438
    new-instance v23, Lcom/moloco/sdk/internal/ortb/model/h;

    .line 439
    .line 440
    invoke-direct/range {v23 .. v35}, Lcom/moloco/sdk/internal/ortb/model/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/l0;)V

    .line 441
    .line 442
    .line 443
    return-object v23

    .line 444
    nop

    .line 445
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
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/g;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/h;

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
    iget-object p0, p2, Lcom/moloco/sdk/internal/ortb/model/h;->k:Lcom/moloco/sdk/internal/ortb/model/l0;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/moloco/sdk/internal/ortb/model/h;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/moloco/sdk/internal/ortb/model/h;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/h;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/h;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p2, Lcom/moloco/sdk/internal/ortb/model/h;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p2, Lcom/moloco/sdk/internal/ortb/model/h;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p2, Lcom/moloco/sdk/internal/ortb/model/h;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p2, Lcom/moloco/sdk/internal/ortb/model/h;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p2, Lcom/moloco/sdk/internal/ortb/model/h;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/h;->a:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/g;->b:Lyg4;

    .line 32
    .line 33
    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-interface {p1, v9, v10}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    :goto_0
    sget-object v11, Lhm5;->INSTANCE:Lhm5;

    .line 48
    .line 49
    invoke-interface {p1, v9, v10, v11, p2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p2, 0x1

    .line 53
    invoke-interface {p1, v9, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v8, :cond_3

    .line 61
    .line 62
    :goto_1
    sget-object v10, Lhm5;->INSTANCE:Lhm5;

    .line 63
    .line 64
    invoke-interface {p1, v9, p2, v10, v8}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 p2, 0x2

    .line 68
    invoke-interface {p1, v9, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-eqz v7, :cond_5

    .line 76
    .line 77
    :goto_2
    sget-object v8, Lhm5;->INSTANCE:Lhm5;

    .line 78
    .line 79
    invoke-interface {p1, v9, p2, v8, v7}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 p2, 0x3

    .line 83
    invoke-interface {p1, v9, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    if-eqz v6, :cond_7

    .line 91
    .line 92
    :goto_3
    sget-object v7, Lhm5;->INSTANCE:Lhm5;

    .line 93
    .line 94
    invoke-interface {p1, v9, p2, v7, v6}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    const/4 p2, 0x4

    .line 98
    invoke-interface {p1, v9, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    if-eqz v5, :cond_9

    .line 106
    .line 107
    :goto_4
    sget-object v6, Lhm5;->INSTANCE:Lhm5;

    .line 108
    .line 109
    invoke-interface {p1, v9, p2, v6, v5}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    const/4 p2, 0x5

    .line 113
    invoke-interface {p1, v9, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    if-eqz v4, :cond_b

    .line 121
    .line 122
    :goto_5
    sget-object v5, Lhm5;->INSTANCE:Lhm5;

    .line 123
    .line 124
    invoke-interface {p1, v9, p2, v5, v4}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    const/4 p2, 0x6

    .line 128
    invoke-interface {p1, v9, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_c
    if-eqz v3, :cond_d

    .line 136
    .line 137
    :goto_6
    sget-object v4, Lhm5;->INSTANCE:Lhm5;

    .line 138
    .line 139
    invoke-interface {p1, v9, p2, v4, v3}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_d
    const/4 p2, 0x7

    .line 143
    invoke-interface {p1, v9, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_e

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_e
    if-eqz v2, :cond_f

    .line 151
    .line 152
    :goto_7
    sget-object v3, Lhm5;->INSTANCE:Lhm5;

    .line 153
    .line 154
    invoke-interface {p1, v9, p2, v3, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_f
    const/16 p2, 0x8

    .line 158
    .line 159
    invoke-interface {p1, v9, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_10

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_10
    if-eqz v1, :cond_11

    .line 167
    .line 168
    :goto_8
    sget-object v2, Lhm5;->INSTANCE:Lhm5;

    .line 169
    .line 170
    invoke-interface {p1, v9, p2, v2, v1}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_11
    const/16 p2, 0x9

    .line 174
    .line 175
    invoke-interface {p1, v9, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_12

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_12
    if-eqz v0, :cond_13

    .line 183
    .line 184
    :goto_9
    sget-object v1, Lhm5;->INSTANCE:Lhm5;

    .line 185
    .line 186
    invoke-interface {p1, v9, p2, v1, v0}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_13
    const/16 p2, 0xa

    .line 190
    .line 191
    invoke-interface {p1, v9, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_14

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_14
    if-eqz p0, :cond_15

    .line 199
    .line 200
    :goto_a
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/k0;->a:Lcom/moloco/sdk/internal/ortb/model/k0;

    .line 201
    .line 202
    invoke-interface {p1, v9, p2, v0, p0}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_15
    invoke-interface {p1, v9}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
