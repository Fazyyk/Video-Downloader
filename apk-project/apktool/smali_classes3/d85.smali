.class public final synthetic Ld85;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Ld85;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld85;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld85;->a:Ld85;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.settings.SessionConfigs"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionsEnabled"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sessionSamplingRate"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sessionTimeoutSeconds"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cacheDurationSeconds"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "cacheUpdatedTimeSeconds"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Ld85;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    sget-object p0, Lf20;->INSTANCE:Lf20;

    .line 2
    .line 3
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lxg1;->INSTANCE:Lxg1;

    .line 8
    .line 9
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lqz2;->INSTANCE:Lqz2;

    .line 14
    .line 15
    invoke-static {v1}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lyd3;->INSTANCE:Lyd3;

    .line 24
    .line 25
    invoke-static {v3}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object p0, v4, v5

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object v0, v4, p0

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object v2, v4, p0

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object v1, v4, p0

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    aput-object v3, v4, p0

    .line 46
    .line 47
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld85;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lf20;->INSTANCE:Lf20;

    .line 25
    .line 26
    invoke-interface {v1, v0, v7, v2, v8}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v7, Lxg1;->INSTANCE:Lxg1;

    .line 33
    .line 34
    invoke-interface {v1, v0, v6, v7, v8}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Double;

    .line 39
    .line 40
    sget-object v7, Lqz2;->INSTANCE:Lqz2;

    .line 41
    .line 42
    invoke-interface {v1, v0, v5, v7, v8}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-interface {v1, v0, v3, v7, v8}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v7, Lyd3;->INSTANCE:Lyd3;

    .line 55
    .line 56
    invoke-interface {v1, v0, v4, v7, v8}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Long;

    .line 61
    .line 62
    const/16 v7, 0x1f

    .line 63
    .line 64
    move-object/from16 v20, v3

    .line 65
    .line 66
    move-object/from16 v21, v4

    .line 67
    .line 68
    move-object/from16 v19, v5

    .line 69
    .line 70
    move-object/from16 v18, v6

    .line 71
    .line 72
    move/from16 v16, v7

    .line 73
    .line 74
    :goto_0
    move-object/from16 v17, v2

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_0
    move v14, v6

    .line 79
    move v13, v7

    .line 80
    move-object v2, v8

    .line 81
    move-object v9, v2

    .line 82
    move-object v10, v9

    .line 83
    move-object v11, v10

    .line 84
    move-object v12, v11

    .line 85
    :goto_1
    if-eqz v14, :cond_7

    .line 86
    .line 87
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    move-object/from16 p0, v8

    .line 92
    .line 93
    const/4 v8, -0x1

    .line 94
    if-eq v15, v8, :cond_6

    .line 95
    .line 96
    if-eqz v15, :cond_5

    .line 97
    .line 98
    if-eq v15, v6, :cond_4

    .line 99
    .line 100
    if-eq v15, v5, :cond_3

    .line 101
    .line 102
    if-eq v15, v3, :cond_2

    .line 103
    .line 104
    if-ne v15, v4, :cond_1

    .line 105
    .line 106
    sget-object v8, Lyd3;->INSTANCE:Lyd3;

    .line 107
    .line 108
    invoke-interface {v1, v0, v4, v8, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    move-object v10, v8

    .line 113
    check-cast v10, Ljava/lang/Long;

    .line 114
    .line 115
    or-int/lit8 v13, v13, 0x10

    .line 116
    .line 117
    :goto_2
    move-object/from16 v8, p0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-static {v15}, Ldu6;->c(I)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_2
    sget-object v8, Lqz2;->INSTANCE:Lqz2;

    .line 125
    .line 126
    invoke-interface {v1, v0, v3, v8, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object v9, v8

    .line 131
    check-cast v9, Ljava/lang/Integer;

    .line 132
    .line 133
    or-int/lit8 v13, v13, 0x8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    sget-object v8, Lqz2;->INSTANCE:Lqz2;

    .line 137
    .line 138
    invoke-interface {v1, v0, v5, v8, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move-object v11, v8

    .line 143
    check-cast v11, Ljava/lang/Integer;

    .line 144
    .line 145
    or-int/lit8 v13, v13, 0x4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    sget-object v8, Lxg1;->INSTANCE:Lxg1;

    .line 149
    .line 150
    invoke-interface {v1, v0, v6, v8, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move-object v12, v8

    .line 155
    check-cast v12, Ljava/lang/Double;

    .line 156
    .line 157
    or-int/lit8 v13, v13, 0x2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    sget-object v8, Lf20;->INSTANCE:Lf20;

    .line 161
    .line 162
    invoke-interface {v1, v0, v7, v8, v2}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Boolean;

    .line 167
    .line 168
    or-int/lit8 v13, v13, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object/from16 v8, p0

    .line 172
    .line 173
    move v14, v7

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move-object/from16 v20, v9

    .line 176
    .line 177
    move-object/from16 v21, v10

    .line 178
    .line 179
    move-object/from16 v19, v11

    .line 180
    .line 181
    move-object/from16 v18, v12

    .line 182
    .line 183
    move/from16 v16, v13

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :goto_3
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 187
    .line 188
    .line 189
    new-instance v15, Lf85;

    .line 190
    .line 191
    invoke-direct/range {v15 .. v21}, Lf85;-><init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    return-object v15
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ld85;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lf85;

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
    sget-object p0, Ld85;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lf20;->INSTANCE:Lf20;

    .line 16
    .line 17
    iget-object v1, p2, Lf85;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, p0, v2, v0, v1}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lxg1;->INSTANCE:Lxg1;

    .line 24
    .line 25
    iget-object v1, p2, Lf85;->b:Ljava/lang/Double;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p1, p0, v2, v0, v1}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lqz2;->INSTANCE:Lqz2;

    .line 32
    .line 33
    iget-object v1, p2, Lf85;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-interface {p1, p0, v2, v0, v1}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v2, p2, Lf85;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v0, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lyd3;->INSTANCE:Lyd3;

    .line 46
    .line 47
    iget-object p2, p2, Lf85;->e:Ljava/lang/Long;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-interface {p1, p0, v1, v0, p2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    invoke-static {p0}, Luc2;->typeParametersSerializers(Lvc2;)[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
