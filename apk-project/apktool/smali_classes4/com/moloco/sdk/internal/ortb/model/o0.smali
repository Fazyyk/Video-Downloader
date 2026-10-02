.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/o0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/o0;

.field public static final b:Lyg4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/o0;->a:Lcom/moloco/sdk/internal/ortb/model/o0;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.DECAppIconSerializable"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "size"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "app_icon_url"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "border"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/o0;->b:Lyg4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lqz2;->INSTANCE:Lqz2;

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
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/s0;->a:Lcom/moloco/sdk/internal/ortb/model/s0;

    .line 14
    .line 15
    invoke-static {v1}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p0, v2, v3

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object v0, v2, p0

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    aput-object v1, v2, p0

    .line 30
    .line 31
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/o0;->b:Lyg4;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Leq0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Leq0;->decodeSequentially()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lqz2;->INSTANCE:Lqz2;

    .line 21
    .line 22
    invoke-interface {p1, p0, v3, v0, v4}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v3, Lhm5;->INSTANCE:Lhm5;

    .line 29
    .line 30
    invoke-interface {p1, p0, v2, v3, v4}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/s0;->a:Lcom/moloco/sdk/internal/ortb/model/s0;

    .line 37
    .line 38
    invoke-interface {p1, p0, v1, v3, v4}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/t0;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v8, v2

    .line 47
    move v7, v3

    .line 48
    move-object v0, v4

    .line 49
    move-object v5, v0

    .line 50
    move-object v6, v5

    .line 51
    :goto_0
    if-eqz v8, :cond_5

    .line 52
    .line 53
    invoke-interface {p1, p0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, -0x1

    .line 58
    if-eq v9, v10, :cond_4

    .line 59
    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    if-eq v9, v2, :cond_2

    .line 63
    .line 64
    if-ne v9, v1, :cond_1

    .line 65
    .line 66
    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/s0;->a:Lcom/moloco/sdk/internal/ortb/model/s0;

    .line 67
    .line 68
    invoke-interface {p1, p0, v1, v9, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/moloco/sdk/internal/ortb/model/t0;

    .line 73
    .line 74
    or-int/lit8 v7, v7, 0x4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v9}, Ldu6;->c(I)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_2
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 82
    .line 83
    invoke-interface {p1, p0, v2, v9, v6}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit8 v7, v7, 0x2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v9, Lqz2;->INSTANCE:Lqz2;

    .line 93
    .line 94
    invoke-interface {p1, p0, v3, v9, v0}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    or-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move v8, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move-object v1, v5

    .line 106
    move-object v2, v6

    .line 107
    move v3, v7

    .line 108
    :goto_1
    invoke-interface {p1, p0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/moloco/sdk/internal/ortb/model/p0;

    .line 112
    .line 113
    invoke-direct {p0, v3, v0, v2, v1}, Lcom/moloco/sdk/internal/ortb/model/p0;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/t0;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/o0;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/p0;

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
    iget-object p0, p2, Lcom/moloco/sdk/internal/ortb/model/p0;->c:Lcom/moloco/sdk/internal/ortb/model/t0;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/moloco/sdk/internal/ortb/model/p0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/p0;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/o0;->b:Lyg4;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v1, v2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

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
    invoke-interface {p1, v1, v2, v3, p2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p2, 0x1

    .line 37
    invoke-interface {p1, v1, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

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
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :goto_1
    sget-object v2, Lhm5;->INSTANCE:Lhm5;

    .line 47
    .line 48
    invoke-interface {p1, v1, p2, v2, v0}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 p2, 0x2

    .line 52
    invoke-interface {p1, v1, p2}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-eqz p0, :cond_5

    .line 60
    .line 61
    :goto_2
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/s0;->a:Lcom/moloco/sdk/internal/ortb/model/s0;

    .line 62
    .line 63
    invoke-interface {p1, v1, p2, v0, p0}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-interface {p1, v1}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
