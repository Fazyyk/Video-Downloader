.class public final synthetic Lcom/moloco/sdk/internal/ilrd/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ilrd/g;

.field public static final b:Lyg4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ilrd/g;->a:Lcom/moloco/sdk/internal/ilrd/g;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ilrd.IlrdActiveSession.SessionData"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "impressionCounts"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "isExpired"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "sessionStartTs"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/moloco/sdk/internal/ilrd/g;->b:Lyg4;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Lhm5;->INSTANCE:Lhm5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lcom/moloco/sdk/internal/ilrd/e;->a:Lcom/moloco/sdk/internal/ilrd/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lf20;->INSTANCE:Lf20;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    sget-object v0, Lyd3;->INSTANCE:Lyd3;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/ilrd/g;->b:Lyg4;

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
    invoke-interface {v1, v0, v6}, Leq0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v6, Lcom/moloco/sdk/internal/ilrd/e;->a:Lcom/moloco/sdk/internal/ilrd/e;

    .line 28
    .line 29
    invoke-interface {v1, v0, v5, v6, v7}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/moloco/sdk/internal/ilrd/f;

    .line 34
    .line 35
    invoke-interface {v1, v0, v4}, Leq0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v1, v0, v3}, Leq0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const/16 v3, 0xf

    .line 44
    .line 45
    move v15, v3

    .line 46
    move/from16 v18, v4

    .line 47
    .line 48
    move-object/from16 v17, v5

    .line 49
    .line 50
    move-wide/from16 v19, v6

    .line 51
    .line 52
    :goto_0
    move-object/from16 v16, v2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    move v13, v5

    .line 58
    move-object v2, v7

    .line 59
    move-object v10, v2

    .line 60
    move-wide v11, v8

    .line 61
    move v8, v6

    .line 62
    move v9, v8

    .line 63
    :goto_1
    if-eqz v13, :cond_6

    .line 64
    .line 65
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const/4 v15, -0x1

    .line 70
    if-eq v14, v15, :cond_5

    .line 71
    .line 72
    if-eqz v14, :cond_4

    .line 73
    .line 74
    if-eq v14, v5, :cond_3

    .line 75
    .line 76
    if-eq v14, v4, :cond_2

    .line 77
    .line 78
    if-ne v14, v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v1, v0, v3}, Leq0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    or-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v14}, Ldu6;->c(I)V

    .line 88
    .line 89
    .line 90
    return-object v7

    .line 91
    :cond_2
    invoke-interface {v1, v0, v4}, Leq0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    or-int/lit8 v8, v8, 0x4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v14, Lcom/moloco/sdk/internal/ilrd/e;->a:Lcom/moloco/sdk/internal/ilrd/e;

    .line 99
    .line 100
    invoke-interface {v1, v0, v5, v14, v10}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lcom/moloco/sdk/internal/ilrd/f;

    .line 105
    .line 106
    or-int/lit8 v8, v8, 0x2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v1, v0, v6}, Leq0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    or-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move v13, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move v15, v8

    .line 119
    move/from16 v18, v9

    .line 120
    .line 121
    move-object/from16 v17, v10

    .line 122
    .line 123
    move-wide/from16 v19, v11

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_2
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Lcom/moloco/sdk/internal/ilrd/h;

    .line 130
    .line 131
    invoke-direct/range {v14 .. v20}, Lcom/moloco/sdk/internal/ilrd/h;-><init>(ILjava/lang/String;Lcom/moloco/sdk/internal/ilrd/f;ZJ)V

    .line 132
    .line 133
    .line 134
    return-object v14
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ilrd/g;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ilrd/h;

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
    sget-object p0, Lcom/moloco/sdk/internal/ilrd/g;->b:Lyg4;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p2, Lcom/moloco/sdk/internal/ilrd/h;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, p0, v1, v0}, Lfq0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/moloco/sdk/internal/ilrd/e;->a:Lcom/moloco/sdk/internal/ilrd/e;

    .line 22
    .line 23
    iget-object v1, p2, Lcom/moloco/sdk/internal/ilrd/h;->b:Lcom/moloco/sdk/internal/ilrd/f;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, p0, v2, v0, v1}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p2, Lcom/moloco/sdk/internal/ilrd/h;->c:Z

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-interface {p1, p0, v1, v0}, Lfq0;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p2, Lcom/moloco/sdk/internal/ilrd/h;->d:J

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-interface {p1, p0, p2, v0, v1}, Lfq0;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
