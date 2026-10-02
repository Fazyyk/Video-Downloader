.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/e;

.field public static final b:Lyg4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/e;->a:Lcom/moloco/sdk/internal/ortb/model/e;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.ProgressBar"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "padding"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "horizontal_alignment"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "vertical_alignment"

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
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/e;->b:Lyg4;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/f;->e:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    sget-object v4, Lo76;->INSTANCE:Lo76;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    aput-object p0, v3, v2

    .line 20
    .line 21
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object p0, v3, v0

    .line 25
    .line 26
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/e;->b:Lyg4;

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
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/f;->e:[Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    invoke-interface {v1}, Leq0;->decodeSequentially()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lo76;->INSTANCE:Lo76;

    .line 26
    .line 27
    invoke-interface {v1, v0, v7, v3, v8}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ll76;

    .line 32
    .line 33
    aget-object v7, v2, v6

    .line 34
    .line 35
    invoke-interface {v1, v0, v6, v7, v8}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 40
    .line 41
    aget-object v2, v2, v5

    .line 42
    .line 43
    invoke-interface {v1, v0, v5, v2, v8}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 48
    .line 49
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 50
    .line 51
    invoke-interface {v1, v0, v4, v5, v8}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lvk0;

    .line 56
    .line 57
    const/16 v5, 0xf

    .line 58
    .line 59
    move-object/from16 v18, v2

    .line 60
    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    move-object/from16 v19, v4

    .line 64
    .line 65
    move v15, v5

    .line 66
    move-object/from16 v17, v6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move v13, v6

    .line 70
    move v11, v7

    .line 71
    move-object v3, v8

    .line 72
    move-object v9, v3

    .line 73
    move-object v10, v9

    .line 74
    move-object v12, v10

    .line 75
    :goto_0
    if-eqz v13, :cond_6

    .line 76
    .line 77
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const/4 v15, -0x1

    .line 82
    if-eq v14, v15, :cond_5

    .line 83
    .line 84
    if-eqz v14, :cond_4

    .line 85
    .line 86
    if-eq v14, v6, :cond_3

    .line 87
    .line 88
    if-eq v14, v5, :cond_2

    .line 89
    .line 90
    if-ne v14, v4, :cond_1

    .line 91
    .line 92
    sget-object v14, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 93
    .line 94
    invoke-interface {v1, v0, v4, v14, v10}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lvk0;

    .line 99
    .line 100
    or-int/lit8 v11, v11, 0x8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v14}, Ldu6;->c(I)V

    .line 104
    .line 105
    .line 106
    return-object v8

    .line 107
    :cond_2
    aget-object v14, v2, v5

    .line 108
    .line 109
    invoke-interface {v1, v0, v5, v14, v3}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 114
    .line 115
    or-int/lit8 v11, v11, 0x4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    aget-object v14, v2, v6

    .line 119
    .line 120
    invoke-interface {v1, v0, v6, v14, v12}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 125
    .line 126
    or-int/lit8 v11, v11, 0x2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    sget-object v14, Lo76;->INSTANCE:Lo76;

    .line 130
    .line 131
    invoke-interface {v1, v0, v7, v14, v9}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ll76;

    .line 136
    .line 137
    or-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    move v13, v7

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    move-object/from16 v18, v3

    .line 143
    .line 144
    move-object/from16 v16, v9

    .line 145
    .line 146
    move-object/from16 v19, v10

    .line 147
    .line 148
    move v15, v11

    .line 149
    move-object/from16 v17, v12

    .line 150
    .line 151
    :goto_1
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 152
    .line 153
    .line 154
    new-instance v14, Lcom/moloco/sdk/internal/ortb/model/f;

    .line 155
    .line 156
    invoke-direct/range {v14 .. v19}, Lcom/moloco/sdk/internal/ortb/model/f;-><init>(ILl76;Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;Lvk0;)V

    .line 157
    .line 158
    .line 159
    return-object v14
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/e;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/f;

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
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/e;->b:Lyg4;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/f;->e:[Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    sget-object v1, Lo76;->INSTANCE:Lo76;

    .line 18
    .line 19
    iget v2, p2, Lcom/moloco/sdk/internal/ortb/model/f;->a:I

    .line 20
    .line 21
    new-instance v3, Ll76;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ll76;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {p1, p0, v2, v1, v3}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aget-object v2, v0, v1

    .line 32
    .line 33
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/f;->b:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, v2, v3}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/f;->c:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v0, v2}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 47
    .line 48
    iget-wide v1, p2, Lcom/moloco/sdk/internal/ortb/model/f;->d:J

    .line 49
    .line 50
    new-instance p2, Lvk0;

    .line 51
    .line 52
    invoke-direct {p2, v1, v2}, Lvk0;-><init>(J)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-interface {p1, p0, v1, v0, p2}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
