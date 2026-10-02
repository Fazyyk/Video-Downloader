.class public final synthetic Lh85;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lh85;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh85;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh85;->a:Lh85;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionDetails"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "backgroundTime"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "processDataMap"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lh85;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    sget-object p0, Lj85;->d:[Ld73;

    .line 2
    .line 3
    sget-object v0, Ljw5;->a:Ljw5;

    .line 4
    .line 5
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    aget-object p0, p0, v1

    .line 11
    .line 12
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    sget-object v3, Ll85;->a:Ll85;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    aput-object p0, v2, v1

    .line 34
    .line 35
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lh85;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Leq0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lj85;->d:[Ld73;

    .line 11
    .line 12
    invoke-interface {p1}, Leq0;->decodeSequentially()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ll85;->a:Ll85;

    .line 23
    .line 24
    invoke-interface {p1, p0, v4, v1, v5}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ln85;

    .line 29
    .line 30
    sget-object v4, Ljw5;->a:Ljw5;

    .line 31
    .line 32
    invoke-interface {p1, p0, v3, v4, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lmw5;

    .line 37
    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lrd1;

    .line 45
    .line 46
    invoke-interface {p1, p0, v2, v0, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map;

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v9, v3

    .line 55
    move v7, v4

    .line 56
    move-object v1, v5

    .line 57
    move-object v6, v1

    .line 58
    move-object v8, v6

    .line 59
    :goto_0
    if-eqz v9, :cond_5

    .line 60
    .line 61
    invoke-interface {p1, p0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v11, -0x1

    .line 66
    if-eq v10, v11, :cond_4

    .line 67
    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    if-eq v10, v3, :cond_2

    .line 71
    .line 72
    if-ne v10, v2, :cond_1

    .line 73
    .line 74
    aget-object v10, v0, v2

    .line 75
    .line 76
    invoke-interface {v10}, Ld73;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lrd1;

    .line 81
    .line 82
    invoke-interface {p1, p0, v2, v10, v1}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map;

    .line 87
    .line 88
    or-int/lit8 v7, v7, 0x4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v10}, Ldu6;->c(I)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_2
    sget-object v10, Ljw5;->a:Ljw5;

    .line 96
    .line 97
    invoke-interface {p1, p0, v3, v10, v8}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lmw5;

    .line 102
    .line 103
    or-int/lit8 v7, v7, 0x2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object v10, Ll85;->a:Ll85;

    .line 107
    .line 108
    invoke-interface {p1, p0, v4, v10, v6}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ln85;

    .line 113
    .line 114
    or-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move v9, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move-object v0, v1

    .line 120
    move-object v1, v6

    .line 121
    move v2, v7

    .line 122
    move-object v3, v8

    .line 123
    :goto_1
    invoke-interface {p1, p0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lj85;

    .line 127
    .line 128
    invoke-direct {p0, v2, v1, v3, v0}, Lj85;-><init>(ILn85;Lmw5;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lh85;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lj85;

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
    sget-object p0, Lh85;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lj85;->d:[Ld73;

    .line 16
    .line 17
    sget-object v1, Ll85;->a:Ll85;

    .line 18
    .line 19
    iget-object v2, p2, Lj85;->a:Ln85;

    .line 20
    .line 21
    iget-object v3, p2, Lj85;->c:Ljava/util/Map;

    .line 22
    .line 23
    iget-object p2, p2, Lj85;->b:Lmw5;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {p1, p0, v4, v1, v2}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {p1, p0, v1}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    :goto_0
    sget-object v2, Ljw5;->a:Ljw5;

    .line 40
    .line 41
    invoke-interface {p1, p0, v1, v2, p2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p2, 0x2

    .line 45
    invoke-interface {p1, p0, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    :goto_1
    aget-object v0, v0, p2

    .line 55
    .line 56
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lm75;

    .line 61
    .line 62
    invoke-interface {p1, p0, p2, v0, v3}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p1, p0}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 66
    .line 67
    .line 68
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
