.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/z;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/z;

.field public static final b:Lyg4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/z;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.BidExt"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "player"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mtid"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "moloco_sdk_configs"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "moloco_sdk_events"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "moloco_sdk_click_metadata"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/z;->b:Lyg4;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/c;->a:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 2
    .line 3
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lhm5;->INSTANCE:Lhm5;

    .line 8
    .line 9
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/j1;->a:Lcom/moloco/sdk/internal/ortb/model/j1;

    .line 14
    .line 15
    invoke-static {v1}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/g;->a:Lcom/moloco/sdk/internal/ortb/model/g;

    .line 20
    .line 21
    invoke-static {v2}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/h1;->a:Lcom/moloco/sdk/internal/ortb/model/h1;

    .line 26
    .line 27
    invoke-static {v3}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x5

    .line 32
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object p0, v4, v5

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object v0, v4, p0

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object v1, v4, p0

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    aput-object v2, v4, p0

    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    aput-object v3, v4, p0

    .line 48
    .line 49
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/z;->b:Lyg4;

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
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/c;->a:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 25
    .line 26
    invoke-interface {v1, v0, v7, v2, v8}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/d;

    .line 31
    .line 32
    sget-object v7, Lhm5;->INSTANCE:Lhm5;

    .line 33
    .line 34
    invoke-interface {v1, v0, v6, v7, v8}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/j1;->a:Lcom/moloco/sdk/internal/ortb/model/j1;

    .line 41
    .line 42
    invoke-interface {v1, v0, v5, v7, v8}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/moloco/sdk/internal/ortb/model/k1;

    .line 47
    .line 48
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/g;->a:Lcom/moloco/sdk/internal/ortb/model/g;

    .line 49
    .line 50
    invoke-interface {v1, v0, v3, v7, v8}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/h;

    .line 55
    .line 56
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/h1;->a:Lcom/moloco/sdk/internal/ortb/model/h1;

    .line 57
    .line 58
    invoke-interface {v1, v0, v4, v7, v8}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/i1;

    .line 63
    .line 64
    const/16 v7, 0x1f

    .line 65
    .line 66
    move-object/from16 v20, v3

    .line 67
    .line 68
    move-object/from16 v21, v4

    .line 69
    .line 70
    move-object/from16 v19, v5

    .line 71
    .line 72
    move-object/from16 v18, v6

    .line 73
    .line 74
    move/from16 v16, v7

    .line 75
    .line 76
    :goto_0
    move-object/from16 v17, v2

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_0
    move v14, v6

    .line 81
    move v13, v7

    .line 82
    move-object v2, v8

    .line 83
    move-object v9, v2

    .line 84
    move-object v10, v9

    .line 85
    move-object v11, v10

    .line 86
    move-object v12, v11

    .line 87
    :goto_1
    if-eqz v14, :cond_7

    .line 88
    .line 89
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    move-object/from16 p0, v8

    .line 94
    .line 95
    const/4 v8, -0x1

    .line 96
    if-eq v15, v8, :cond_6

    .line 97
    .line 98
    if-eqz v15, :cond_5

    .line 99
    .line 100
    if-eq v15, v6, :cond_4

    .line 101
    .line 102
    if-eq v15, v5, :cond_3

    .line 103
    .line 104
    if-eq v15, v3, :cond_2

    .line 105
    .line 106
    if-ne v15, v4, :cond_1

    .line 107
    .line 108
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/h1;->a:Lcom/moloco/sdk/internal/ortb/model/h1;

    .line 109
    .line 110
    invoke-interface {v1, v0, v4, v8, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move-object v10, v8

    .line 115
    check-cast v10, Lcom/moloco/sdk/internal/ortb/model/i1;

    .line 116
    .line 117
    or-int/lit8 v13, v13, 0x10

    .line 118
    .line 119
    :goto_2
    move-object/from16 v8, p0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-static {v15}, Ldu6;->c(I)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_2
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/g;->a:Lcom/moloco/sdk/internal/ortb/model/g;

    .line 127
    .line 128
    invoke-interface {v1, v0, v3, v8, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    move-object v9, v8

    .line 133
    check-cast v9, Lcom/moloco/sdk/internal/ortb/model/h;

    .line 134
    .line 135
    or-int/lit8 v13, v13, 0x8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/j1;->a:Lcom/moloco/sdk/internal/ortb/model/j1;

    .line 139
    .line 140
    invoke-interface {v1, v0, v5, v8, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object v11, v8

    .line 145
    check-cast v11, Lcom/moloco/sdk/internal/ortb/model/k1;

    .line 146
    .line 147
    or-int/lit8 v13, v13, 0x4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    sget-object v8, Lhm5;->INSTANCE:Lhm5;

    .line 151
    .line 152
    invoke-interface {v1, v0, v6, v8, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    move-object v12, v8

    .line 157
    check-cast v12, Ljava/lang/String;

    .line 158
    .line 159
    or-int/lit8 v13, v13, 0x2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/c;->a:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 163
    .line 164
    invoke-interface {v1, v0, v7, v8, v2}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/d;

    .line 169
    .line 170
    or-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object/from16 v8, p0

    .line 174
    .line 175
    move v14, v7

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    move-object/from16 v20, v9

    .line 178
    .line 179
    move-object/from16 v21, v10

    .line 180
    .line 181
    move-object/from16 v19, v11

    .line 182
    .line 183
    move-object/from16 v18, v12

    .line 184
    .line 185
    move/from16 v16, v13

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :goto_3
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 189
    .line 190
    .line 191
    new-instance v15, Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 192
    .line 193
    invoke-direct/range {v15 .. v21}, Lcom/moloco/sdk/internal/ortb/model/a0;-><init>(ILcom/moloco/sdk/internal/ortb/model/d;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/k1;Lcom/moloco/sdk/internal/ortb/model/h;Lcom/moloco/sdk/internal/ortb/model/i1;)V

    .line 194
    .line 195
    .line 196
    return-object v15
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/z;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/a0;

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
    iget-object p0, p2, Lcom/moloco/sdk/internal/ortb/model/a0;->e:Lcom/moloco/sdk/internal/ortb/model/i1;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/moloco/sdk/internal/ortb/model/a0;->c:Lcom/moloco/sdk/internal/ortb/model/k1;

    .line 14
    .line 15
    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/a0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 18
    .line 19
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/z;->b:Lyg4;

    .line 20
    .line 21
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {p1, v3, v4}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :goto_0
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/c;->a:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 36
    .line 37
    invoke-interface {p1, v3, v4, v5, p2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p2, 0x1

    .line 41
    invoke-interface {p1, v3, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    :goto_1
    sget-object v4, Lhm5;->INSTANCE:Lhm5;

    .line 51
    .line 52
    invoke-interface {p1, v3, p2, v4, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 p2, 0x2

    .line 56
    invoke-interface {p1, v3, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-eqz v1, :cond_5

    .line 64
    .line 65
    :goto_2
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/j1;->a:Lcom/moloco/sdk/internal/ortb/model/j1;

    .line 66
    .line 67
    invoke-interface {p1, v3, p2, v2, v1}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    const/4 p2, 0x3

    .line 71
    invoke-interface {p1, v3, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    if-eqz v0, :cond_7

    .line 79
    .line 80
    :goto_3
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/g;->a:Lcom/moloco/sdk/internal/ortb/model/g;

    .line 81
    .line 82
    invoke-interface {p1, v3, p2, v1, v0}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    const/4 p2, 0x4

    .line 86
    invoke-interface {p1, v3, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    if-eqz p0, :cond_9

    .line 94
    .line 95
    :goto_4
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/h1;->a:Lcom/moloco/sdk/internal/ortb/model/h1;

    .line 96
    .line 97
    invoke-interface {p1, v3, p2, v0, p0}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    invoke-interface {p1, v3}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
