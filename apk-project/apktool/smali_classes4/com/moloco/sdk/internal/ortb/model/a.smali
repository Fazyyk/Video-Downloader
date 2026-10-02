.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/a;

.field public static final b:Lyg4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/a;->a:Lcom/moloco/sdk/internal/ortb/model/a;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.Mute"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mute"

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
    const-string v0, "horizontal_alignment"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "vertical_alignment"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "foreground_color"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "control_size"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "background_color"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/a;->b:Lyg4;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/b;->h:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v0, Lo76;->INSTANCE:Lo76;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    aget-object p0, p0, v3

    .line 10
    .line 11
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 12
    .line 13
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x7

    .line 22
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    sget-object v8, Lf20;->INSTANCE:Lf20;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    aput-object v8, v7, v9

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    aput-object v0, v7, v8

    .line 31
    .line 32
    aput-object v2, v7, v1

    .line 33
    .line 34
    aput-object p0, v7, v3

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    aput-object v4, v7, p0

    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    aput-object v5, v7, p0

    .line 41
    .line 42
    const/4 p0, 0x6

    .line 43
    aput-object v6, v7, p0

    .line 44
    .line 45
    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/a;->b:Lyg4;

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
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/b;->h:[Lkotlinx/serialization/KSerializer;

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
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x2

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
    invoke-interface {v1, v0, v10}, Leq0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v10, Lo76;->INSTANCE:Lo76;

    .line 33
    .line 34
    invoke-interface {v1, v0, v9, v10, v11}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Ll76;

    .line 39
    .line 40
    aget-object v12, v2, v8

    .line 41
    .line 42
    invoke-interface {v1, v0, v8, v12, v11}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 47
    .line 48
    aget-object v2, v2, v7

    .line 49
    .line 50
    invoke-interface {v1, v0, v7, v2, v11}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 55
    .line 56
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 57
    .line 58
    invoke-interface {v1, v0, v6, v7, v11}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lvk0;

    .line 63
    .line 64
    invoke-interface {v1, v0, v5, v10, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ll76;

    .line 69
    .line 70
    invoke-interface {v1, v0, v4, v7, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lvk0;

    .line 75
    .line 76
    const/16 v7, 0x7f

    .line 77
    .line 78
    move-object/from16 v24, v2

    .line 79
    .line 80
    move/from16 v21, v3

    .line 81
    .line 82
    move-object/from16 v27, v4

    .line 83
    .line 84
    move-object/from16 v26, v5

    .line 85
    .line 86
    move-object/from16 v25, v6

    .line 87
    .line 88
    move/from16 v20, v7

    .line 89
    .line 90
    move-object/from16 v23, v8

    .line 91
    .line 92
    move-object/from16 v22, v9

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_0
    move/from16 v17, v9

    .line 97
    .line 98
    move v12, v10

    .line 99
    move/from16 v16, v12

    .line 100
    .line 101
    move-object/from16 p0, v11

    .line 102
    .line 103
    move-object/from16 v3, p0

    .line 104
    .line 105
    move-object v10, v3

    .line 106
    move-object v13, v10

    .line 107
    move-object v14, v13

    .line 108
    move-object v15, v14

    .line 109
    :goto_0
    if-eqz v17, :cond_1

    .line 110
    .line 111
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    packed-switch v18, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    invoke-static/range {v18 .. v18}, Ldu6;->c(I)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_0
    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 123
    .line 124
    invoke-interface {v1, v0, v4, v9, v13}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    move-object v13, v9

    .line 129
    check-cast v13, Lvk0;

    .line 130
    .line 131
    or-int/lit8 v16, v16, 0x40

    .line 132
    .line 133
    :goto_1
    const/4 v9, 0x1

    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    sget-object v9, Lo76;->INSTANCE:Lo76;

    .line 136
    .line 137
    invoke-interface {v1, v0, v5, v9, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    move-object v14, v9

    .line 142
    check-cast v14, Ll76;

    .line 143
    .line 144
    or-int/lit8 v16, v16, 0x20

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_2
    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 148
    .line 149
    invoke-interface {v1, v0, v6, v9, v15}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    move-object v15, v9

    .line 154
    check-cast v15, Lvk0;

    .line 155
    .line 156
    or-int/lit8 v16, v16, 0x10

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_3
    aget-object v9, v2, v7

    .line 160
    .line 161
    invoke-interface {v1, v0, v7, v9, v3}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 166
    .line 167
    or-int/lit8 v16, v16, 0x8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_4
    aget-object v9, v2, v8

    .line 171
    .line 172
    invoke-interface {v1, v0, v8, v9, v11}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    move-object v11, v9

    .line 177
    check-cast v11, Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 178
    .line 179
    or-int/lit8 v16, v16, 0x4

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_5
    sget-object v9, Lo76;->INSTANCE:Lo76;

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    invoke-interface {v1, v0, v4, v9, v10}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    move-object v10, v9

    .line 190
    check-cast v10, Ll76;

    .line 191
    .line 192
    or-int/lit8 v16, v16, 0x2

    .line 193
    .line 194
    :goto_2
    move v9, v4

    .line 195
    const/4 v4, 0x6

    .line 196
    goto :goto_0

    .line 197
    :pswitch_6
    move v4, v9

    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-interface {v1, v0, v9}, Leq0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    or-int/lit8 v16, v16, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_7
    move v4, v9

    .line 207
    const/4 v9, 0x0

    .line 208
    move/from16 v17, v9

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_1
    move-object/from16 v24, v3

    .line 212
    .line 213
    move-object/from16 v22, v10

    .line 214
    .line 215
    move-object/from16 v23, v11

    .line 216
    .line 217
    move/from16 v21, v12

    .line 218
    .line 219
    move-object/from16 v27, v13

    .line 220
    .line 221
    move-object/from16 v26, v14

    .line 222
    .line 223
    move-object/from16 v25, v15

    .line 224
    .line 225
    move/from16 v20, v16

    .line 226
    .line 227
    :goto_3
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 228
    .line 229
    .line 230
    new-instance v19, Lcom/moloco/sdk/internal/ortb/model/b;

    .line 231
    .line 232
    invoke-direct/range {v19 .. v27}, Lcom/moloco/sdk/internal/ortb/model/b;-><init>(IZLl76;Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;Lvk0;Ll76;Lvk0;)V

    .line 233
    .line 234
    .line 235
    return-object v19

    .line 236
    nop

    .line 237
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
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/a;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/b;

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
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/a;->b:Lyg4;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/b;->h:[Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    iget-boolean v1, p2, Lcom/moloco/sdk/internal/ortb/model/b;->a:Z

    .line 18
    .line 19
    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/b;->g:Lvk0;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/b;->f:Ll76;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {p1, p0, v4, v1}, Lfq0;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lo76;->INSTANCE:Lo76;

    .line 28
    .line 29
    iget v4, p2, Lcom/moloco/sdk/internal/ortb/model/b;->b:I

    .line 30
    .line 31
    new-instance v5, Ll76;

    .line 32
    .line 33
    invoke-direct {v5, v4}, Ll76;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-interface {p1, p0, v4, v1, v5}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    aget-object v5, v0, v4

    .line 42
    .line 43
    iget-object v6, p2, Lcom/moloco/sdk/internal/ortb/model/b;->c:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 44
    .line 45
    invoke-interface {p1, p0, v4, v5, v6}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    aget-object v0, v0, v4

    .line 50
    .line 51
    iget-object v5, p2, Lcom/moloco/sdk/internal/ortb/model/b;->d:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 52
    .line 53
    invoke-interface {p1, p0, v4, v0, v5}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 57
    .line 58
    iget-wide v4, p2, Lcom/moloco/sdk/internal/ortb/model/b;->e:J

    .line 59
    .line 60
    new-instance p2, Lvk0;

    .line 61
    .line 62
    invoke-direct {p2, v4, v5}, Lvk0;-><init>(J)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-interface {p1, p0, v4, v0, p2}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x5

    .line 70
    invoke-interface {p1, p0, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    if-eqz v3, :cond_1

    .line 78
    .line 79
    :goto_0
    invoke-interface {p1, p0, p2, v1, v3}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 p2, 0x6

    .line 83
    invoke-interface {p1, p0, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz v2, :cond_3

    .line 91
    .line 92
    :goto_1
    invoke-interface {p1, p0, p2, v0, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {p1, p0}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
