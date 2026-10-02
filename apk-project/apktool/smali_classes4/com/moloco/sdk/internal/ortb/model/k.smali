.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/k;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/k;

.field public static final b:Lyg4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/k;->a:Lcom/moloco/sdk/internal/ortb/model/k;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.SkipClose"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "delay_seconds"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "padding"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "control_size"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "horizontal_alignment"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "vertical_alignment"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "foreground_color"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "background_color"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/k;->b:Lyg4;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/l;->h:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 10
    .line 11
    invoke-static {v3}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x7

    .line 16
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    sget-object v6, Lo76;->INSTANCE:Lo76;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v6, v5, v7

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    aput-object v6, v5, v7

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    aput-object v6, v5, v7

    .line 28
    .line 29
    aput-object v1, v5, v0

    .line 30
    .line 31
    aput-object p0, v5, v2

    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    aput-object v3, v5, p0

    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    aput-object v4, v5, p0

    .line 38
    .line 39
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/k;->b:Lyg4;

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
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/l;->h:[Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    invoke-interface {v1}, Leq0;->decodeSequentially()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x5

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lo76;->INSTANCE:Lo76;

    .line 29
    .line 30
    invoke-interface {v1, v0, v10, v3, v11}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Ll76;

    .line 35
    .line 36
    invoke-interface {v1, v0, v9, v3, v11}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ll76;

    .line 41
    .line 42
    invoke-interface {v1, v0, v6, v3, v11}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ll76;

    .line 47
    .line 48
    aget-object v6, v2, v7

    .line 49
    .line 50
    invoke-interface {v1, v0, v7, v6, v11}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 55
    .line 56
    aget-object v2, v2, v8

    .line 57
    .line 58
    invoke-interface {v1, v0, v8, v2, v11}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 63
    .line 64
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 65
    .line 66
    invoke-interface {v1, v0, v5, v7, v11}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lvk0;

    .line 71
    .line 72
    invoke-interface {v1, v0, v4, v7, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lvk0;

    .line 77
    .line 78
    const/16 v7, 0x7f

    .line 79
    .line 80
    move-object/from16 v26, v2

    .line 81
    .line 82
    move-object/from16 v24, v3

    .line 83
    .line 84
    move-object/from16 v28, v4

    .line 85
    .line 86
    move-object/from16 v27, v5

    .line 87
    .line 88
    move-object/from16 v25, v6

    .line 89
    .line 90
    move/from16 v21, v7

    .line 91
    .line 92
    move-object/from16 v23, v9

    .line 93
    .line 94
    move-object/from16 v22, v10

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_0
    move/from16 v18, v9

    .line 99
    .line 100
    move/from16 v16, v10

    .line 101
    .line 102
    move-object/from16 p0, v11

    .line 103
    .line 104
    move-object/from16 v3, p0

    .line 105
    .line 106
    move-object v12, v3

    .line 107
    move-object v13, v12

    .line 108
    move-object v14, v13

    .line 109
    move-object v15, v14

    .line 110
    move-object/from16 v17, v15

    .line 111
    .line 112
    :goto_0
    if-eqz v18, :cond_1

    .line 113
    .line 114
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 115
    .line 116
    .line 117
    move-result v19

    .line 118
    packed-switch v19, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    invoke-static/range {v19 .. v19}, Ldu6;->c(I)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_0
    sget-object v10, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 126
    .line 127
    invoke-interface {v1, v0, v4, v10, v13}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    move-object v13, v10

    .line 132
    check-cast v13, Lvk0;

    .line 133
    .line 134
    or-int/lit8 v16, v16, 0x40

    .line 135
    .line 136
    :goto_1
    const/4 v10, 0x0

    .line 137
    goto :goto_0

    .line 138
    :pswitch_1
    sget-object v10, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 139
    .line 140
    invoke-interface {v1, v0, v5, v10, v14}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    move-object v14, v10

    .line 145
    check-cast v14, Lvk0;

    .line 146
    .line 147
    or-int/lit8 v16, v16, 0x20

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_2
    aget-object v10, v2, v8

    .line 151
    .line 152
    invoke-interface {v1, v0, v8, v10, v3}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 157
    .line 158
    or-int/lit8 v16, v16, 0x10

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_3
    aget-object v10, v2, v7

    .line 162
    .line 163
    invoke-interface {v1, v0, v7, v10, v15}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object v15, v10

    .line 168
    check-cast v15, Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 169
    .line 170
    or-int/lit8 v16, v16, 0x8

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_4
    sget-object v10, Lo76;->INSTANCE:Lo76;

    .line 174
    .line 175
    invoke-interface {v1, v0, v6, v10, v12}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    move-object v12, v10

    .line 180
    check-cast v12, Ll76;

    .line 181
    .line 182
    or-int/lit8 v16, v16, 0x4

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_5
    sget-object v10, Lo76;->INSTANCE:Lo76;

    .line 186
    .line 187
    invoke-interface {v1, v0, v9, v10, v11}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    move-object v11, v10

    .line 192
    check-cast v11, Ll76;

    .line 193
    .line 194
    or-int/lit8 v16, v16, 0x2

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_6
    sget-object v10, Lo76;->INSTANCE:Lo76;

    .line 198
    .line 199
    move-object/from16 v4, v17

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-interface {v1, v0, v5, v10, v4}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object/from16 v17, v4

    .line 207
    .line 208
    check-cast v17, Ll76;

    .line 209
    .line 210
    or-int/lit8 v16, v16, 0x1

    .line 211
    .line 212
    move v10, v5

    .line 213
    :goto_2
    const/4 v4, 0x6

    .line 214
    const/4 v5, 0x5

    .line 215
    goto :goto_0

    .line 216
    :pswitch_7
    move v5, v10

    .line 217
    move-object/from16 v4, v17

    .line 218
    .line 219
    move/from16 v18, v10

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_1
    move-object/from16 v4, v17

    .line 223
    .line 224
    move-object/from16 v26, v3

    .line 225
    .line 226
    move-object/from16 v22, v4

    .line 227
    .line 228
    move-object/from16 v23, v11

    .line 229
    .line 230
    move-object/from16 v24, v12

    .line 231
    .line 232
    move-object/from16 v28, v13

    .line 233
    .line 234
    move-object/from16 v27, v14

    .line 235
    .line 236
    move-object/from16 v25, v15

    .line 237
    .line 238
    move/from16 v21, v16

    .line 239
    .line 240
    :goto_3
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 241
    .line 242
    .line 243
    new-instance v20, Lcom/moloco/sdk/internal/ortb/model/l;

    .line 244
    .line 245
    invoke-direct/range {v20 .. v28}, Lcom/moloco/sdk/internal/ortb/model/l;-><init>(ILl76;Ll76;Ll76;Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;Lvk0;Lvk0;)V

    .line 246
    .line 247
    .line 248
    return-object v20

    .line 249
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/k;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/l;

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
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/k;->b:Lyg4;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/l;->h:[Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    sget-object v1, Lo76;->INSTANCE:Lo76;

    .line 18
    .line 19
    iget v2, p2, Lcom/moloco/sdk/internal/ortb/model/l;->a:I

    .line 20
    .line 21
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/l;->g:Lvk0;

    .line 22
    .line 23
    new-instance v4, Ll76;

    .line 24
    .line 25
    invoke-direct {v4, v2}, Ll76;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {p1, p0, v2, v1, v4}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v2, p2, Lcom/moloco/sdk/internal/ortb/model/l;->b:I

    .line 33
    .line 34
    new-instance v4, Ll76;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Ll76;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {p1, p0, v2, v1, v4}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v2, p2, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    .line 44
    .line 45
    new-instance v4, Ll76;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Ll76;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-interface {p1, p0, v2, v1, v4}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    aget-object v2, v0, v1

    .line 56
    .line 57
    iget-object v4, p2, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 58
    .line 59
    invoke-interface {p1, p0, v1, v2, v4}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/l;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 66
    .line 67
    invoke-interface {p1, p0, v1, v0, v2}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 71
    .line 72
    iget-wide v1, p2, Lcom/moloco/sdk/internal/ortb/model/l;->f:J

    .line 73
    .line 74
    new-instance p2, Lvk0;

    .line 75
    .line 76
    invoke-direct {p2, v1, v2}, Lvk0;-><init>(J)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-interface {p1, p0, v1, v0, p2}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x6

    .line 84
    invoke-interface {p1, p0, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    if-eqz v3, :cond_1

    .line 92
    .line 93
    :goto_0
    invoke-interface {p1, p0, p2, v0, v3}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {p1, p0}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
