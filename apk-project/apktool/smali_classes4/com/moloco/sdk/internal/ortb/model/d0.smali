.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/d0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/d0;

.field public static final b:Lyg4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/d0;->a:Lcom/moloco/sdk/internal/ortb/model/d0;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.CTA"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "text"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "image_url"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "padding"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "horizontal_alignment"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "vertical_alignment"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "foreground_color"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "background_color"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/d0;->b:Lyg4;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/e0;->h:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v0, Lhm5;->INSTANCE:Lhm5;

    .line 4
    .line 5
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 16
    .line 17
    invoke-static {v5}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    const/4 v8, 0x0

    .line 25
    aput-object v0, v7, v8

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v7, v0

    .line 29
    .line 30
    sget-object v0, Lo76;->INSTANCE:Lo76;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v0, v7, v1

    .line 34
    .line 35
    aput-object v3, v7, v2

    .line 36
    .line 37
    aput-object p0, v7, v4

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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/d0;->b:Lyg4;

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
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/e0;->h:[Lkotlinx/serialization/KSerializer;

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
    invoke-interface {v1, v0, v10}, Leq0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v10, Lhm5;->INSTANCE:Lhm5;

    .line 33
    .line 34
    invoke-interface {v1, v0, v9, v10, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v10, Lo76;->INSTANCE:Lo76;

    .line 41
    .line 42
    invoke-interface {v1, v0, v6, v10, v11}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ll76;

    .line 47
    .line 48
    aget-object v10, v2, v7

    .line 49
    .line 50
    invoke-interface {v1, v0, v7, v10, v11}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/moloco/sdk/internal/ortb/model/e1;

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
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 65
    .line 66
    invoke-interface {v1, v0, v5, v8, v11}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lvk0;

    .line 71
    .line 72
    invoke-interface {v1, v0, v4, v8, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lvk0;

    .line 77
    .line 78
    const/16 v8, 0x7f

    .line 79
    .line 80
    move-object/from16 v25, v2

    .line 81
    .line 82
    move-object/from16 v21, v3

    .line 83
    .line 84
    move-object/from16 v27, v4

    .line 85
    .line 86
    move-object/from16 v26, v5

    .line 87
    .line 88
    move-object/from16 v23, v6

    .line 89
    .line 90
    move-object/from16 v24, v7

    .line 91
    .line 92
    move/from16 v20, v8

    .line 93
    .line 94
    move-object/from16 v22, v9

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_0
    move/from16 v17, v9

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
    move-object v10, v3

    .line 107
    move-object v12, v10

    .line 108
    move-object v13, v12

    .line 109
    move-object v14, v13

    .line 110
    move-object v15, v14

    .line 111
    :goto_0
    if-eqz v17, :cond_1

    .line 112
    .line 113
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    packed-switch v18, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    invoke-static/range {v18 .. v18}, Ldu6;->c(I)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_0
    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 125
    .line 126
    invoke-interface {v1, v0, v4, v9, v13}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-object v13, v9

    .line 131
    check-cast v13, Lvk0;

    .line 132
    .line 133
    or-int/lit8 v16, v16, 0x40

    .line 134
    .line 135
    :goto_1
    const/4 v9, 0x1

    .line 136
    goto :goto_0

    .line 137
    :pswitch_1
    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 138
    .line 139
    invoke-interface {v1, v0, v5, v9, v14}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move-object v14, v9

    .line 144
    check-cast v14, Lvk0;

    .line 145
    .line 146
    or-int/lit8 v16, v16, 0x20

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_2
    aget-object v9, v2, v8

    .line 150
    .line 151
    invoke-interface {v1, v0, v8, v9, v3}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 156
    .line 157
    or-int/lit8 v16, v16, 0x10

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_3
    aget-object v9, v2, v7

    .line 161
    .line 162
    invoke-interface {v1, v0, v7, v9, v11}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move-object v11, v9

    .line 167
    check-cast v11, Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 168
    .line 169
    or-int/lit8 v16, v16, 0x8

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_4
    sget-object v9, Lo76;->INSTANCE:Lo76;

    .line 173
    .line 174
    invoke-interface {v1, v0, v6, v9, v15}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    move-object v15, v9

    .line 179
    check-cast v15, Ll76;

    .line 180
    .line 181
    or-int/lit8 v16, v16, 0x4

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_5
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    invoke-interface {v1, v0, v4, v9, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    move-object v10, v9

    .line 192
    check-cast v10, Ljava/lang/String;

    .line 193
    .line 194
    or-int/lit8 v16, v16, 0x2

    .line 195
    .line 196
    :goto_2
    move v9, v4

    .line 197
    const/4 v4, 0x6

    .line 198
    goto :goto_0

    .line 199
    :pswitch_6
    move v4, v9

    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-interface {v1, v0, v9}, Leq0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    or-int/lit8 v16, v16, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_7
    move v4, v9

    .line 209
    const/4 v9, 0x0

    .line 210
    move/from16 v17, v9

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_1
    move-object/from16 v25, v3

    .line 214
    .line 215
    move-object/from16 v22, v10

    .line 216
    .line 217
    move-object/from16 v24, v11

    .line 218
    .line 219
    move-object/from16 v21, v12

    .line 220
    .line 221
    move-object/from16 v27, v13

    .line 222
    .line 223
    move-object/from16 v26, v14

    .line 224
    .line 225
    move-object/from16 v23, v15

    .line 226
    .line 227
    move/from16 v20, v16

    .line 228
    .line 229
    :goto_3
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 230
    .line 231
    .line 232
    new-instance v19, Lcom/moloco/sdk/internal/ortb/model/e0;

    .line 233
    .line 234
    invoke-direct/range {v19 .. v27}, Lcom/moloco/sdk/internal/ortb/model/e0;-><init>(ILjava/lang/String;Ljava/lang/String;Ll76;Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;Lvk0;Lvk0;)V

    .line 235
    .line 236
    .line 237
    return-object v19

    .line 238
    nop

    .line 239
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
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/d0;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/e0;

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
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/d0;->b:Lyg4;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/e0;->h:[Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/moloco/sdk/internal/ortb/model/e0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/e0;->g:Lvk0;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/e0;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {p1, p0, v4, v1}, Lfq0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {p1, p0, v1}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :goto_0
    sget-object v4, Lhm5;->INSTANCE:Lhm5;

    .line 38
    .line 39
    invoke-interface {p1, p0, v1, v4, v3}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v1, Lo76;->INSTANCE:Lo76;

    .line 43
    .line 44
    iget v3, p2, Lcom/moloco/sdk/internal/ortb/model/e0;->c:I

    .line 45
    .line 46
    new-instance v4, Ll76;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Ll76;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-interface {p1, p0, v3, v1, v4}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aget-object v3, v0, v1

    .line 57
    .line 58
    iget-object v4, p2, Lcom/moloco/sdk/internal/ortb/model/e0;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 59
    .line 60
    invoke-interface {p1, p0, v1, v3, v4}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/e0;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 67
    .line 68
    invoke-interface {p1, p0, v1, v0, v3}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 72
    .line 73
    iget-wide v3, p2, Lcom/moloco/sdk/internal/ortb/model/e0;->f:J

    .line 74
    .line 75
    new-instance p2, Lvk0;

    .line 76
    .line 77
    invoke-direct {p2, v3, v4}, Lvk0;-><init>(J)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-interface {p1, p0, v1, v0, p2}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x6

    .line 85
    invoke-interface {p1, p0, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-eqz v2, :cond_3

    .line 93
    .line 94
    :goto_1
    invoke-interface {p1, p0, p2, v0, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {p1, p0}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
