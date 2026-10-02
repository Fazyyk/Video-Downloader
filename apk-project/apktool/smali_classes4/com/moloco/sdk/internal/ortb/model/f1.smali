.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/f1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/f1;

.field public static final b:Lyg4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/f1;->a:Lcom/moloco/sdk/internal/ortb/model/f1;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.InlineTextButton"

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
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "use_icon"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "text_position"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "foreground_color"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "background_color"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "font_size"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "icon_size"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/f1;->b:Lyg4;

    .line 53
    .line 54
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
    sget-object v1, Lf20;->INSTANCE:Lf20;

    .line 8
    .line 9
    invoke-static {v1}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 18
    .line 19
    invoke-static {v2}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v4, Lqz2;->INSTANCE:Lqz2;

    .line 28
    .line 29
    invoke-static {v4}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x7

    .line 38
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v0, v6, v7

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object p0, v6, v0

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    aput-object v3, v6, p0

    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    aput-object v2, v6, p0

    .line 54
    .line 55
    const/4 p0, 0x5

    .line 56
    aput-object v5, v6, p0

    .line 57
    .line 58
    const/4 p0, 0x6

    .line 59
    aput-object v4, v6, p0

    .line 60
    .line 61
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/f1;->b:Lyg4;

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
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lhm5;->INSTANCE:Lhm5;

    .line 27
    .line 28
    invoke-interface {v1, v0, v9, v2, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v11, Lf20;->INSTANCE:Lf20;

    .line 35
    .line 36
    invoke-interface {v1, v0, v8, v11, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v1, v0, v7, v2, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 49
    .line 50
    invoke-interface {v1, v0, v5, v7, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lvk0;

    .line 55
    .line 56
    invoke-interface {v1, v0, v6, v7, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lvk0;

    .line 61
    .line 62
    sget-object v7, Lqz2;->INSTANCE:Lqz2;

    .line 63
    .line 64
    invoke-interface {v1, v0, v4, v7, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-interface {v1, v0, v3, v7, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Integer;

    .line 75
    .line 76
    const/16 v7, 0x7f

    .line 77
    .line 78
    move-object/from16 v27, v3

    .line 79
    .line 80
    move-object/from16 v26, v4

    .line 81
    .line 82
    move-object/from16 v24, v5

    .line 83
    .line 84
    move-object/from16 v25, v6

    .line 85
    .line 86
    move/from16 v20, v7

    .line 87
    .line 88
    move-object/from16 v22, v8

    .line 89
    .line 90
    move-object/from16 v21, v9

    .line 91
    .line 92
    :goto_0
    move-object/from16 v23, v2

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_0
    move/from16 v17, v8

    .line 97
    .line 98
    move v15, v9

    .line 99
    move-object/from16 p0, v10

    .line 100
    .line 101
    move-object/from16 v2, p0

    .line 102
    .line 103
    move-object v11, v2

    .line 104
    move-object v12, v11

    .line 105
    move-object v13, v12

    .line 106
    move-object v14, v13

    .line 107
    move-object/from16 v16, v14

    .line 108
    .line 109
    :goto_1
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
    sget-object v9, Lqz2;->INSTANCE:Lqz2;

    .line 123
    .line 124
    invoke-interface {v1, v0, v3, v9, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    move-object v11, v9

    .line 129
    check-cast v11, Ljava/lang/Integer;

    .line 130
    .line 131
    or-int/lit8 v15, v15, 0x40

    .line 132
    .line 133
    :goto_2
    const/4 v9, 0x0

    .line 134
    goto :goto_1

    .line 135
    :pswitch_1
    sget-object v9, Lqz2;->INSTANCE:Lqz2;

    .line 136
    .line 137
    invoke-interface {v1, v0, v4, v9, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    move-object v12, v9

    .line 142
    check-cast v12, Ljava/lang/Integer;

    .line 143
    .line 144
    or-int/lit8 v15, v15, 0x20

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_2
    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 148
    .line 149
    invoke-interface {v1, v0, v6, v9, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    move-object v14, v9

    .line 154
    check-cast v14, Lvk0;

    .line 155
    .line 156
    or-int/lit8 v15, v15, 0x10

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_3
    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 160
    .line 161
    invoke-interface {v1, v0, v5, v9, v13}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    move-object v13, v9

    .line 166
    check-cast v13, Lvk0;

    .line 167
    .line 168
    or-int/lit8 v15, v15, 0x8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_4
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 172
    .line 173
    invoke-interface {v1, v0, v7, v9, v2}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    or-int/lit8 v15, v15, 0x4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_5
    sget-object v9, Lf20;->INSTANCE:Lf20;

    .line 183
    .line 184
    invoke-interface {v1, v0, v8, v9, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    move-object v10, v9

    .line 189
    check-cast v10, Ljava/lang/Boolean;

    .line 190
    .line 191
    or-int/lit8 v15, v15, 0x2

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_6
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 195
    .line 196
    move-object/from16 v3, v16

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-interface {v1, v0, v4, v9, v3}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object/from16 v16, v3

    .line 204
    .line 205
    check-cast v16, Ljava/lang/String;

    .line 206
    .line 207
    or-int/lit8 v15, v15, 0x1

    .line 208
    .line 209
    move v9, v4

    .line 210
    :goto_3
    const/4 v3, 0x6

    .line 211
    const/4 v4, 0x5

    .line 212
    goto :goto_1

    .line 213
    :pswitch_7
    move v4, v9

    .line 214
    move-object/from16 v3, v16

    .line 215
    .line 216
    move/from16 v17, v9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_1
    move-object/from16 v3, v16

    .line 220
    .line 221
    move-object/from16 v21, v3

    .line 222
    .line 223
    move-object/from16 v22, v10

    .line 224
    .line 225
    move-object/from16 v27, v11

    .line 226
    .line 227
    move-object/from16 v26, v12

    .line 228
    .line 229
    move-object/from16 v24, v13

    .line 230
    .line 231
    move-object/from16 v25, v14

    .line 232
    .line 233
    move/from16 v20, v15

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :goto_4
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 238
    .line 239
    .line 240
    new-instance v19, Lcom/moloco/sdk/internal/ortb/model/g1;

    .line 241
    .line 242
    invoke-direct/range {v19 .. v27}, Lcom/moloco/sdk/internal/ortb/model/g1;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lvk0;Lvk0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    return-object v19

    .line 246
    nop

    .line 247
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
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/f1;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/g1;

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
    iget-object p0, p2, Lcom/moloco/sdk/internal/ortb/model/g1;->g:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/moloco/sdk/internal/ortb/model/g1;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/moloco/sdk/internal/ortb/model/g1;->e:Lvk0;

    .line 14
    .line 15
    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/g1;->d:Lvk0;

    .line 16
    .line 17
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/g1;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p2, Lcom/moloco/sdk/internal/ortb/model/g1;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/g1;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/f1;->b:Lyg4;

    .line 24
    .line 25
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-interface {p1, v5, v6}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    :goto_0
    sget-object v7, Lhm5;->INSTANCE:Lhm5;

    .line 40
    .line 41
    invoke-interface {p1, v5, v6, v7, p2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    invoke-interface {p1, v5, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v4, :cond_3

    .line 53
    .line 54
    :goto_1
    sget-object v6, Lf20;->INSTANCE:Lf20;

    .line 55
    .line 56
    invoke-interface {p1, v5, p2, v6, v4}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 p2, 0x2

    .line 60
    invoke-interface {p1, v5, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-eqz v3, :cond_5

    .line 68
    .line 69
    :goto_2
    sget-object v4, Lhm5;->INSTANCE:Lhm5;

    .line 70
    .line 71
    invoke-interface {p1, v5, p2, v4, v3}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    const/4 p2, 0x3

    .line 75
    invoke-interface {p1, v5, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    if-eqz v2, :cond_7

    .line 83
    .line 84
    :goto_3
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 85
    .line 86
    invoke-interface {p1, v5, p2, v3, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    const/4 p2, 0x4

    .line 90
    invoke-interface {p1, v5, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    if-eqz v1, :cond_9

    .line 98
    .line 99
    :goto_4
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 100
    .line 101
    invoke-interface {p1, v5, p2, v2, v1}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    const/4 p2, 0x5

    .line 105
    invoke-interface {p1, v5, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    if-eqz v0, :cond_b

    .line 113
    .line 114
    :goto_5
    sget-object v1, Lqz2;->INSTANCE:Lqz2;

    .line 115
    .line 116
    invoke-interface {p1, v5, p2, v1, v0}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_b
    const/4 p2, 0x6

    .line 120
    invoke-interface {p1, v5, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_c
    if-eqz p0, :cond_d

    .line 128
    .line 129
    :goto_6
    sget-object v0, Lqz2;->INSTANCE:Lqz2;

    .line 130
    .line 131
    invoke-interface {p1, v5, p2, v0, p0}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_d
    invoke-interface {p1, v5}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
