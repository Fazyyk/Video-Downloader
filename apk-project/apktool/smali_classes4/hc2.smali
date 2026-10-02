.class public final synthetic Lhc2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lhc2;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhc2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhc2;->a:Lhc2;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "io.ktor.util.date.GMTDate"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "seconds"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "minutes"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "hours"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "dayOfWeek"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "dayOfMonth"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "dayOfYear"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "month"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "year"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "timestamp"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lhc2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Ljc2;->k:[Ld73;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Lqz2;->INSTANCE:Lqz2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    invoke-interface {v3}, Ld73;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    aget-object p0, p0, v2

    .line 35
    .line 36
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v0, v2

    .line 41
    .line 42
    const/4 p0, 0x7

    .line 43
    aput-object v1, v0, p0

    .line 44
    .line 45
    const/16 p0, 0x8

    .line 46
    .line 47
    sget-object v1, Lyd3;->INSTANCE:Lyd3;

    .line 48
    .line 49
    aput-object v1, v0, p0

    .line 50
    .line 51
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 36

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhc2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Ljc2;->k:[Ld73;

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
    const/4 v5, 0x5

    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x6

    .line 25
    const/4 v10, 0x3

    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0, v12}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v1, v0, v11}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-interface {v1, v0, v8}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    aget-object v12, v2, v10

    .line 44
    .line 45
    invoke-interface {v12}, Ld73;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Lrd1;

    .line 50
    .line 51
    invoke-interface {v1, v0, v10, v12, v13}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Lko6;

    .line 56
    .line 57
    invoke-interface {v1, v0, v7}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-interface {v1, v0, v5}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    aget-object v2, v2, v9

    .line 66
    .line 67
    invoke-interface {v2}, Ld73;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lrd1;

    .line 72
    .line 73
    invoke-interface {v1, v0, v9, v2, v13}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lou3;

    .line 78
    .line 79
    invoke-interface {v1, v0, v4}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {v1, v0, v6}, Leq0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    const/16 v6, 0x1ff

    .line 88
    .line 89
    move-object/from16 v32, v2

    .line 90
    .line 91
    move/from16 v26, v3

    .line 92
    .line 93
    move/from16 v33, v4

    .line 94
    .line 95
    move/from16 v31, v5

    .line 96
    .line 97
    move/from16 v25, v6

    .line 98
    .line 99
    move/from16 v30, v7

    .line 100
    .line 101
    move/from16 v28, v8

    .line 102
    .line 103
    move-object/from16 v29, v10

    .line 104
    .line 105
    move/from16 v27, v11

    .line 106
    .line 107
    move-wide/from16 v34, v12

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_0
    const-wide/16 v14, 0x0

    .line 112
    .line 113
    move/from16 v22, v11

    .line 114
    .line 115
    move/from16 v16, v12

    .line 116
    .line 117
    move/from16 v17, v16

    .line 118
    .line 119
    move/from16 v18, v17

    .line 120
    .line 121
    move/from16 v19, v18

    .line 122
    .line 123
    move-object/from16 p0, v13

    .line 124
    .line 125
    move-object/from16 v3, p0

    .line 126
    .line 127
    move-wide/from16 v20, v14

    .line 128
    .line 129
    move/from16 v13, v19

    .line 130
    .line 131
    move v14, v13

    .line 132
    move v15, v14

    .line 133
    move-object v12, v3

    .line 134
    :goto_0
    if-eqz v22, :cond_1

    .line 135
    .line 136
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 137
    .line 138
    .line 139
    move-result v23

    .line 140
    packed-switch v23, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    invoke-static/range {v23 .. v23}, Ldu6;->c(I)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_0
    invoke-interface {v1, v0, v6}, Leq0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v20

    .line 151
    or-int/lit16 v13, v13, 0x100

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_1
    invoke-interface {v1, v0, v4}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    or-int/lit16 v13, v13, 0x80

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_2
    aget-object v23, v2, v9

    .line 162
    .line 163
    invoke-interface/range {v23 .. v23}, Ld73;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v23

    .line 167
    move-object/from16 v4, v23

    .line 168
    .line 169
    check-cast v4, Lrd1;

    .line 170
    .line 171
    invoke-interface {v1, v0, v9, v4, v3}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lou3;

    .line 176
    .line 177
    or-int/lit8 v13, v13, 0x40

    .line 178
    .line 179
    :goto_1
    const/4 v4, 0x7

    .line 180
    goto :goto_0

    .line 181
    :pswitch_3
    invoke-interface {v1, v0, v5}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    or-int/lit8 v13, v13, 0x20

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_4
    invoke-interface {v1, v0, v7}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    or-int/lit8 v13, v13, 0x10

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_5
    aget-object v4, v2, v10

    .line 196
    .line 197
    invoke-interface {v4}, Ld73;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lrd1;

    .line 202
    .line 203
    invoke-interface {v1, v0, v10, v4, v12}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object v12, v4

    .line 208
    check-cast v12, Lko6;

    .line 209
    .line 210
    or-int/lit8 v13, v13, 0x8

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_6
    invoke-interface {v1, v0, v8}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    or-int/lit8 v13, v13, 0x4

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_7
    invoke-interface {v1, v0, v11}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    or-int/lit8 v13, v13, 0x2

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_8
    const/4 v4, 0x0

    .line 228
    invoke-interface {v1, v0, v4}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    or-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_9
    const/4 v4, 0x0

    .line 236
    move/from16 v22, v4

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    move-object/from16 v32, v3

    .line 240
    .line 241
    move-object/from16 v29, v12

    .line 242
    .line 243
    move/from16 v25, v13

    .line 244
    .line 245
    move/from16 v26, v14

    .line 246
    .line 247
    move/from16 v33, v15

    .line 248
    .line 249
    move/from16 v31, v16

    .line 250
    .line 251
    move/from16 v30, v17

    .line 252
    .line 253
    move/from16 v28, v18

    .line 254
    .line 255
    move/from16 v27, v19

    .line 256
    .line 257
    move-wide/from16 v34, v20

    .line 258
    .line 259
    :goto_2
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 260
    .line 261
    .line 262
    new-instance v24, Ljc2;

    .line 263
    .line 264
    invoke-direct/range {v24 .. v35}, Ljc2;-><init>(IIIILko6;IILou3;IJ)V

    .line 265
    .line 266
    .line 267
    return-object v24

    .line 268
    nop

    .line 269
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
    sget-object p0, Lhc2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljc2;

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
    sget-object p0, Lhc2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljc2;->k:[Ld73;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget v2, p2, Ljc2;->b:I

    .line 19
    .line 20
    invoke-interface {p1, p0, v1, v2}, Lfq0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget v2, p2, Ljc2;->c:I

    .line 25
    .line 26
    invoke-interface {p1, p0, v1, v2}, Lfq0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget v2, p2, Ljc2;->d:I

    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v2}, Lfq0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    invoke-interface {v2}, Ld73;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lm75;

    .line 43
    .line 44
    iget-object v3, p2, Ljc2;->e:Lko6;

    .line 45
    .line 46
    invoke-interface {p1, p0, v1, v2, v3}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    iget v2, p2, Ljc2;->f:I

    .line 51
    .line 52
    invoke-interface {p1, p0, v1, v2}, Lfq0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    iget v2, p2, Ljc2;->g:I

    .line 57
    .line 58
    invoke-interface {p1, p0, v1, v2}, Lfq0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lm75;

    .line 69
    .line 70
    iget-object v2, p2, Ljc2;->h:Lou3;

    .line 71
    .line 72
    invoke-interface {p1, p0, v1, v0, v2}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    iget v1, p2, Ljc2;->i:I

    .line 77
    .line 78
    invoke-interface {p1, p0, v0, v1}, Lfq0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    iget-wide v1, p2, Ljc2;->j:J

    .line 84
    .line 85
    invoke-interface {p1, p0, v0, v1, v2}, Lfq0;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p0}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
