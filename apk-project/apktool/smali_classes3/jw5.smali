.class public final synthetic Ljw5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Ljw5;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljw5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljw5;->a:Ljw5;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.Time"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ms"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "us"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "seconds"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Ljw5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Lyd3;->INSTANCE:Lyd3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljw5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0, v5}, Leq0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-interface {v1, v0, v4}, Leq0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-interface {v1, v0, v3}, Leq0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/4 v4, 0x7

    .line 34
    move-wide/from16 v19, v2

    .line 35
    .line 36
    move v14, v4

    .line 37
    move-wide v15, v5

    .line 38
    move-wide/from16 v17, v7

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    move v12, v4

    .line 44
    move v2, v5

    .line 45
    move-wide v8, v6

    .line 46
    move-wide v10, v8

    .line 47
    :goto_0
    if-eqz v12, :cond_5

    .line 48
    .line 49
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const/4 v14, -0x1

    .line 54
    if-eq v13, v14, :cond_4

    .line 55
    .line 56
    if-eqz v13, :cond_3

    .line 57
    .line 58
    if-eq v13, v4, :cond_2

    .line 59
    .line 60
    if-ne v13, v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, v0, v3}, Leq0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    or-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v13}, Ldu6;->c(I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-interface {v1, v0, v4}, Leq0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    or-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {v1, v0, v5}, Leq0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    or-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v12, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v14, v2

    .line 91
    move-wide/from16 v19, v6

    .line 92
    .line 93
    move-wide v15, v8

    .line 94
    move-wide/from16 v17, v10

    .line 95
    .line 96
    :goto_1
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Lmw5;

    .line 100
    .line 101
    invoke-direct/range {v13 .. v20}, Lmw5;-><init>(IJJJ)V

    .line 102
    .line 103
    .line 104
    return-object v13
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ljw5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lmw5;

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
    sget-object p0, Ljw5;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v0, p2, Lmw5;->a:J

    .line 16
    .line 17
    iget-wide v2, p2, Lmw5;->c:J

    .line 18
    .line 19
    iget-wide v4, p2, Lmw5;->b:J

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p0, p2, v0, v1}, Lfq0;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-interface {p1, p0, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-wide/16 v7, 0x3e8

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    mul-long v9, v0, v7

    .line 36
    .line 37
    cmp-long v6, v4, v9

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-interface {p1, p0, p2, v4, v5}, Lfq0;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

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
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    div-long/2addr v0, v7

    .line 53
    cmp-long v0, v2, v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :goto_1
    invoke-interface {p1, p0, p2, v2, v3}, Lfq0;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p1, p0}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 61
    .line 62
    .line 63
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
