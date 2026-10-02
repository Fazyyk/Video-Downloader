.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/s0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/s0;

.field public static final b:Lyg4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/s0;->a:Lcom/moloco/sdk/internal/ortb/model/s0;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.DECBorderSerializable"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "border_width"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "gradient"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/s0;->b:Lyg4;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/t0;->c:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v0, Lqz2;->INSTANCE:Lqz2;

    .line 4
    .line 5
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object p0, p0, v1

    .line 11
    .line 12
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    aput-object p0, v2, v1

    .line 23
    .line 24
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/s0;->b:Lyg4;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Leq0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/t0;->c:[Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    invoke-interface {p1}, Leq0;->decodeSequentially()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lqz2;->INSTANCE:Lqz2;

    .line 22
    .line 23
    invoke-interface {p1, p0, v3, v1, v4}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    invoke-interface {p1, p0, v2, v0, v4}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v7, v2

    .line 40
    move v6, v3

    .line 41
    move-object v1, v4

    .line 42
    move-object v5, v1

    .line 43
    :goto_0
    if-eqz v7, :cond_4

    .line 44
    .line 45
    invoke-interface {p1, p0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, -0x1

    .line 50
    if-eq v8, v9, :cond_3

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    if-ne v8, v2, :cond_1

    .line 55
    .line 56
    aget-object v8, v0, v2

    .line 57
    .line 58
    invoke-interface {p1, p0, v2, v8, v1}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v8}, Ldu6;->c(I)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_2
    sget-object v8, Lqz2;->INSTANCE:Lqz2;

    .line 72
    .line 73
    invoke-interface {p1, p0, v3, v8, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Integer;

    .line 78
    .line 79
    or-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v7, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v0, v1

    .line 85
    move-object v1, v5

    .line 86
    move v2, v6

    .line 87
    :goto_1
    invoke-interface {p1, p0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lcom/moloco/sdk/internal/ortb/model/t0;

    .line 91
    .line 92
    invoke-direct {p0, v2, v1, v0}, Lcom/moloco/sdk/internal/ortb/model/t0;-><init>(ILjava/lang/Integer;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/s0;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/t0;

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
    iget-object p0, p2, Lcom/moloco/sdk/internal/ortb/model/t0;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/t0;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/s0;->b:Lyg4;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/t0;->c:[Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v0, v2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    :goto_0
    sget-object v3, Lqz2;->INSTANCE:Lqz2;

    .line 32
    .line 33
    invoke-interface {p1, v0, v2, v3, p2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p2, 0x1

    .line 37
    invoke-interface {p1, v0, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz p0, :cond_3

    .line 45
    .line 46
    :goto_1
    aget-object v1, v1, p2

    .line 47
    .line 48
    invoke-interface {p1, v0, p2, v1, p0}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {p1, v0}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
