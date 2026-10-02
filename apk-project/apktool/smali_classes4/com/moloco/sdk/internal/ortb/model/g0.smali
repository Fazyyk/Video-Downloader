.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/g0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/g0;

.field public static final b:Lyg4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/g0;->a:Lcom/moloco/sdk/internal/ortb/model/g0;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.CountDownTimer"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "custom_timer_desc"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "is_default_timer"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "control_size"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "padding"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "horizontal_alignment"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "vertical_alignment"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "foreground_color"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "background_color"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/g0;->b:Lyg4;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/h0;->i:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v0, Lhm5;->INSTANCE:Lhm5;

    .line 4
    .line 5
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lqz2;->INSTANCE:Lqz2;

    .line 10
    .line 11
    invoke-static {v1}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    aget-object p0, p0, v4

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v0, v5, v6

    .line 27
    .line 28
    sget-object v0, Lf20;->INSTANCE:Lf20;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v0, v5, v6

    .line 32
    .line 33
    sget-object v0, Lo76;->INSTANCE:Lo76;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v0, v5, v6

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v1, v5, v0

    .line 40
    .line 41
    aput-object v3, v5, v2

    .line 42
    .line 43
    aput-object p0, v5, v4

    .line 44
    .line 45
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object p0, v5, v0

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object p0, v5, v0

    .line 52
    .line 53
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/g0;->b:Lyg4;

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
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/h0;->i:[Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    invoke-interface {v1}, Leq0;->decodeSequentially()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x7

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x5

    .line 23
    const/4 v9, 0x4

    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lhm5;->INSTANCE:Lhm5;

    .line 30
    .line 31
    invoke-interface {v1, v0, v11, v3, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0, v10}, Leq0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    sget-object v11, Lo76;->INSTANCE:Lo76;

    .line 42
    .line 43
    invoke-interface {v1, v0, v7, v11, v12}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ll76;

    .line 48
    .line 49
    sget-object v11, Lqz2;->INSTANCE:Lqz2;

    .line 50
    .line 51
    invoke-interface {v1, v0, v6, v11, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Integer;

    .line 56
    .line 57
    aget-object v11, v2, v9

    .line 58
    .line 59
    invoke-interface {v1, v0, v9, v11, v12}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 64
    .line 65
    aget-object v2, v2, v8

    .line 66
    .line 67
    invoke-interface {v1, v0, v8, v2, v12}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 72
    .line 73
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 74
    .line 75
    invoke-interface {v1, v0, v5, v8, v12}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lvk0;

    .line 80
    .line 81
    invoke-interface {v1, v0, v4, v8, v12}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lvk0;

    .line 86
    .line 87
    const/16 v8, 0xff

    .line 88
    .line 89
    move-object/from16 v26, v2

    .line 90
    .line 91
    move-object/from16 v21, v3

    .line 92
    .line 93
    move-object/from16 v28, v4

    .line 94
    .line 95
    move-object/from16 v27, v5

    .line 96
    .line 97
    move-object/from16 v24, v6

    .line 98
    .line 99
    move-object/from16 v23, v7

    .line 100
    .line 101
    move/from16 v20, v8

    .line 102
    .line 103
    move-object/from16 v25, v9

    .line 104
    .line 105
    move/from16 v22, v10

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_0
    move/from16 v17, v10

    .line 110
    .line 111
    move v10, v11

    .line 112
    move/from16 v16, v10

    .line 113
    .line 114
    move-object/from16 p0, v12

    .line 115
    .line 116
    move-object/from16 v3, p0

    .line 117
    .line 118
    move-object v7, v3

    .line 119
    move-object v11, v7

    .line 120
    move-object v13, v11

    .line 121
    move-object v14, v13

    .line 122
    move-object v15, v14

    .line 123
    :goto_0
    if-eqz v17, :cond_1

    .line 124
    .line 125
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    packed-switch v18, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    invoke-static/range {v18 .. v18}, Ldu6;->c(I)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_0
    sget-object v6, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 137
    .line 138
    invoke-interface {v1, v0, v4, v6, v14}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object v14, v6

    .line 143
    check-cast v14, Lvk0;

    .line 144
    .line 145
    or-int/lit16 v10, v10, 0x80

    .line 146
    .line 147
    :goto_1
    const/4 v6, 0x3

    .line 148
    goto :goto_0

    .line 149
    :pswitch_1
    sget-object v6, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 150
    .line 151
    invoke-interface {v1, v0, v5, v6, v15}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object v15, v6

    .line 156
    check-cast v15, Lvk0;

    .line 157
    .line 158
    or-int/lit8 v10, v10, 0x40

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_2
    aget-object v6, v2, v8

    .line 162
    .line 163
    invoke-interface {v1, v0, v8, v6, v3}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 168
    .line 169
    or-int/lit8 v10, v10, 0x20

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_3
    aget-object v6, v2, v9

    .line 173
    .line 174
    invoke-interface {v1, v0, v9, v6, v7}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object v7, v6

    .line 179
    check-cast v7, Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 180
    .line 181
    or-int/lit8 v10, v10, 0x10

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_4
    sget-object v6, Lqz2;->INSTANCE:Lqz2;

    .line 185
    .line 186
    const/4 v4, 0x3

    .line 187
    invoke-interface {v1, v0, v4, v6, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move-object v12, v6

    .line 192
    check-cast v12, Ljava/lang/Integer;

    .line 193
    .line 194
    or-int/lit8 v10, v10, 0x8

    .line 195
    .line 196
    move v6, v4

    .line 197
    const/4 v4, 0x7

    .line 198
    goto :goto_0

    .line 199
    :pswitch_5
    move v4, v6

    .line 200
    sget-object v6, Lo76;->INSTANCE:Lo76;

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    invoke-interface {v1, v0, v4, v6, v11}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object v11, v6

    .line 208
    check-cast v11, Ll76;

    .line 209
    .line 210
    or-int/lit8 v10, v10, 0x4

    .line 211
    .line 212
    :goto_2
    const/4 v4, 0x7

    .line 213
    goto :goto_1

    .line 214
    :pswitch_6
    const/4 v4, 0x2

    .line 215
    const/4 v6, 0x1

    .line 216
    invoke-interface {v1, v0, v6}, Leq0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    or-int/lit8 v10, v10, 0x2

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_7
    const/4 v6, 0x1

    .line 224
    sget-object v4, Lhm5;->INSTANCE:Lhm5;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-interface {v1, v0, v5, v4, v13}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object v13, v4

    .line 232
    check-cast v13, Ljava/lang/String;

    .line 233
    .line 234
    or-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    const/4 v4, 0x7

    .line 237
    :goto_3
    const/4 v5, 0x6

    .line 238
    goto :goto_1

    .line 239
    :pswitch_8
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x1

    .line 241
    move/from16 v17, v5

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_1
    move-object/from16 v26, v3

    .line 245
    .line 246
    move-object/from16 v25, v7

    .line 247
    .line 248
    move/from16 v20, v10

    .line 249
    .line 250
    move-object/from16 v23, v11

    .line 251
    .line 252
    move-object/from16 v24, v12

    .line 253
    .line 254
    move-object/from16 v21, v13

    .line 255
    .line 256
    move-object/from16 v28, v14

    .line 257
    .line 258
    move-object/from16 v27, v15

    .line 259
    .line 260
    move/from16 v22, v16

    .line 261
    .line 262
    :goto_4
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 263
    .line 264
    .line 265
    new-instance v19, Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 266
    .line 267
    invoke-direct/range {v19 .. v28}, Lcom/moloco/sdk/internal/ortb/model/h0;-><init>(ILjava/lang/String;ZLl76;Ljava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;Lvk0;Lvk0;)V

    .line 268
    .line 269
    .line 270
    return-object v19

    .line 271
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
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/g0;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/h0;

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
    iget-wide v0, p2, Lcom/moloco/sdk/internal/ortb/model/h0;->h:J

    .line 10
    .line 11
    iget-wide v2, p2, Lcom/moloco/sdk/internal/ortb/model/h0;->g:J

    .line 12
    .line 13
    iget-object p0, p2, Lcom/moloco/sdk/internal/ortb/model/h0;->f:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 14
    .line 15
    iget-object v4, p2, Lcom/moloco/sdk/internal/ortb/model/h0;->e:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 16
    .line 17
    iget-object v5, p2, Lcom/moloco/sdk/internal/ortb/model/h0;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    iget v6, p2, Lcom/moloco/sdk/internal/ortb/model/h0;->c:I

    .line 20
    .line 21
    iget-boolean v7, p2, Lcom/moloco/sdk/internal/ortb/model/h0;->b:Z

    .line 22
    .line 23
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/h0;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/g0;->b:Lyg4;

    .line 26
    .line 27
    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/h0;->i:[Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-interface {p1, v8, v10}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    :goto_0
    sget-object v11, Lhm5;->INSTANCE:Lhm5;

    .line 44
    .line 45
    invoke-interface {p1, v8, v10, v11, p2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p2, 0x1

    .line 49
    invoke-interface {p1, v8, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eq v7, p2, :cond_3

    .line 57
    .line 58
    :goto_1
    invoke-interface {p1, v8, p2, v7}, Lfq0;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 p2, 0x2

    .line 62
    invoke-interface {p1, v8, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v7, 0x1e

    .line 70
    .line 71
    if-eq v6, v7, :cond_5

    .line 72
    .line 73
    :goto_2
    sget-object v7, Lo76;->INSTANCE:Lo76;

    .line 74
    .line 75
    new-instance v10, Ll76;

    .line 76
    .line 77
    invoke-direct {v10, v6}, Ll76;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v8, p2, v7, v10}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const/4 p2, 0x3

    .line 84
    invoke-interface {p1, v8, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-eqz v5, :cond_7

    .line 92
    .line 93
    :goto_3
    sget-object v6, Lqz2;->INSTANCE:Lqz2;

    .line 94
    .line 95
    invoke-interface {p1, v8, p2, v6, v5}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    const/4 p2, 0x4

    .line 99
    invoke-interface {p1, v8, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/e1;->g:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 107
    .line 108
    if-eq v4, v5, :cond_9

    .line 109
    .line 110
    :goto_4
    aget-object v5, v9, p2

    .line 111
    .line 112
    invoke-interface {p1, v8, p2, v5, v4}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    const/4 p2, 0x5

    .line 116
    invoke-interface {p1, v8, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/o;->c:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 124
    .line 125
    if-eq p0, v4, :cond_b

    .line 126
    .line 127
    :goto_5
    aget-object v4, v9, p2

    .line 128
    .line 129
    invoke-interface {p1, v8, p2, v4, p0}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    const/4 p0, 0x6

    .line 133
    invoke-interface {p1, v8, p0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_c

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_c
    const-string p2, "#FF4285f4"

    .line 141
    .line 142
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {p2}, Lkl4;->b(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v2, v3, v4, v5}, Lvk0;->b(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_d

    .line 155
    .line 156
    :goto_6
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 157
    .line 158
    new-instance v4, Lvk0;

    .line 159
    .line 160
    invoke-direct {v4, v2, v3}, Lvk0;-><init>(J)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v8, p0, p2, v4}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    const/4 p0, 0x7

    .line 167
    invoke-interface {p1, v8, p0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_e

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_e
    const-string p2, "#FFFFFFFF"

    .line 175
    .line 176
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p2}, Lkl4;->b(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-static {v0, v1, v2, v3}, Lvk0;->b(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_f

    .line 189
    .line 190
    :goto_7
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 191
    .line 192
    new-instance v2, Lvk0;

    .line 193
    .line 194
    invoke-direct {v2, v0, v1}, Lvk0;-><init>(J)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v8, p0, p2, v2}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    invoke-interface {p1, v8}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
