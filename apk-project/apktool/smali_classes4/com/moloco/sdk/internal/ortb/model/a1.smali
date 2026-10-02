.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/a1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/a1;

.field public static final b:Lyg4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/a1;->a:Lcom/moloco/sdk/internal/ortb/model/a1;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.ExperimentalConfigs"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "server_rendering_ignore_net_err_failed"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "compose_removal_enabled"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "adaptive_banner_blur_bg_enabled"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "adaptive_banner_blur_gap_threshold"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/a1;->b:Lyg4;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    sget-object p0, Lf20;->INSTANCE:Lf20;

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
    move-result-object p0

    .line 15
    sget-object v2, Lk32;->INSTANCE:Lk32;

    .line 16
    .line 17
    invoke-static {v2}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x4

    .line 22
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object p0, v3, v0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object v2, v3, p0

    .line 35
    .line 36
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/a1;->b:Lyg4;

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lf20;->INSTANCE:Lf20;

    .line 24
    .line 25
    invoke-interface {v1, v0, v6, v2, v7}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v1, v0, v5, v2, v7}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v1, v0, v4, v2, v7}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object v4, Lk32;->INSTANCE:Lk32;

    .line 44
    .line 45
    invoke-interface {v1, v0, v3, v4, v7}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Float;

    .line 50
    .line 51
    const/16 v4, 0xf

    .line 52
    .line 53
    move-object/from16 v18, v3

    .line 54
    .line 55
    move v14, v4

    .line 56
    move-object/from16 v16, v5

    .line 57
    .line 58
    move-object v15, v6

    .line 59
    :goto_0
    move-object/from16 v17, v2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move v12, v5

    .line 63
    move v9, v6

    .line 64
    move-object v2, v7

    .line 65
    move-object v8, v2

    .line 66
    move-object v10, v8

    .line 67
    move-object v11, v10

    .line 68
    :goto_1
    if-eqz v12, :cond_6

    .line 69
    .line 70
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const/4 v14, -0x1

    .line 75
    if-eq v13, v14, :cond_5

    .line 76
    .line 77
    if-eqz v13, :cond_4

    .line 78
    .line 79
    if-eq v13, v5, :cond_3

    .line 80
    .line 81
    if-eq v13, v4, :cond_2

    .line 82
    .line 83
    if-ne v13, v3, :cond_1

    .line 84
    .line 85
    sget-object v13, Lk32;->INSTANCE:Lk32;

    .line 86
    .line 87
    invoke-interface {v1, v0, v3, v13, v8}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/Float;

    .line 92
    .line 93
    or-int/lit8 v9, v9, 0x8

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v13}, Ldu6;->c(I)V

    .line 97
    .line 98
    .line 99
    return-object v7

    .line 100
    :cond_2
    sget-object v13, Lf20;->INSTANCE:Lf20;

    .line 101
    .line 102
    invoke-interface {v1, v0, v4, v13, v2}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    or-int/lit8 v9, v9, 0x4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object v13, Lf20;->INSTANCE:Lf20;

    .line 112
    .line 113
    invoke-interface {v1, v0, v5, v13, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/Boolean;

    .line 118
    .line 119
    or-int/lit8 v9, v9, 0x2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object v13, Lf20;->INSTANCE:Lf20;

    .line 123
    .line 124
    invoke-interface {v1, v0, v6, v13, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Ljava/lang/Boolean;

    .line 129
    .line 130
    or-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move v12, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move-object/from16 v18, v8

    .line 136
    .line 137
    move v14, v9

    .line 138
    move-object/from16 v16, v10

    .line 139
    .line 140
    move-object v15, v11

    .line 141
    goto :goto_0

    .line 142
    :goto_2
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 143
    .line 144
    .line 145
    new-instance v13, Lcom/moloco/sdk/internal/ortb/model/b1;

    .line 146
    .line 147
    invoke-direct/range {v13 .. v18}, Lcom/moloco/sdk/internal/ortb/model/b1;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;)V

    .line 148
    .line 149
    .line 150
    return-object v13
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/a1;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/b1;

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
    iget-object p0, p2, Lcom/moloco/sdk/internal/ortb/model/b1;->d:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/moloco/sdk/internal/ortb/model/b1;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/moloco/sdk/internal/ortb/model/b1;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/b1;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/a1;->b:Lyg4;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {p1, v2, v3}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    :goto_0
    sget-object v4, Lf20;->INSTANCE:Lf20;

    .line 34
    .line 35
    invoke-interface {p1, v2, v3, v4, p2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p2, 0x1

    .line 39
    invoke-interface {p1, v2, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :goto_1
    sget-object v3, Lf20;->INSTANCE:Lf20;

    .line 49
    .line 50
    invoke-interface {p1, v2, p2, v3, v1}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 p2, 0x2

    .line 54
    invoke-interface {p1, v2, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-eqz v0, :cond_5

    .line 62
    .line 63
    :goto_2
    sget-object v1, Lf20;->INSTANCE:Lf20;

    .line 64
    .line 65
    invoke-interface {p1, v2, p2, v1, v0}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    const/4 p2, 0x3

    .line 69
    invoke-interface {p1, v2, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    if-eqz p0, :cond_7

    .line 77
    .line 78
    :goto_3
    sget-object v0, Lk32;->INSTANCE:Lk32;

    .line 79
    .line 80
    invoke-interface {p1, v2, p2, v0, p0}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-interface {p1, v2}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
