.class public final Lcom/vungle/ads/internal/model/j;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/j;

.field public static final synthetic b:Lyg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/j;->a:Lcom/vungle/ads/internal/model/j;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload.CSBResponse"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "price"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "nurls"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "lurls"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/vungle/ads/internal/model/j;->b:Lyg4;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lxg1;->INSTANCE:Lxg1;

    .line 2
    .line 3
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lsk;

    .line 8
    .line 9
    sget-object v1, Lhm5;->INSTANCE:Lhm5;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lsk;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x3

    .line 28
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p0, v2, v3

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    aput-object v0, v2, p0

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    aput-object v1, v2, p0

    .line 38
    .line 39
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vungle/ads/internal/model/j;->b:Lyg4;

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
    sget-object v0, Lxg1;->INSTANCE:Lxg1;

    .line 21
    .line 22
    invoke-interface {p1, p0, v3, v0, v4}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lsk;

    .line 27
    .line 28
    sget-object v5, Lhm5;->INSTANCE:Lhm5;

    .line 29
    .line 30
    invoke-direct {v3, v5}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0, v2, v3, v4}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lsk;

    .line 38
    .line 39
    invoke-direct {v3, v5}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v3, v4}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x7

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v8, v2

    .line 49
    move v7, v3

    .line 50
    move-object v0, v4

    .line 51
    move-object v5, v0

    .line 52
    move-object v6, v5

    .line 53
    :goto_0
    if-eqz v8, :cond_5

    .line 54
    .line 55
    invoke-interface {p1, p0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v10, -0x1

    .line 60
    if-eq v9, v10, :cond_4

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    if-eq v9, v2, :cond_2

    .line 65
    .line 66
    if-ne v9, v1, :cond_1

    .line 67
    .line 68
    new-instance v9, Lsk;

    .line 69
    .line 70
    sget-object v10, Lhm5;->INSTANCE:Lhm5;

    .line 71
    .line 72
    invoke-direct {v9, v10}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0, v1, v9, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    or-int/lit8 v7, v7, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v9}, Ldu6;->c(I)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_2
    new-instance v9, Lsk;

    .line 87
    .line 88
    sget-object v10, Lhm5;->INSTANCE:Lhm5;

    .line 89
    .line 90
    invoke-direct {v9, v10}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p0, v2, v9, v6}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    or-int/lit8 v7, v7, 0x2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v9, Lxg1;->INSTANCE:Lxg1;

    .line 101
    .line 102
    invoke-interface {p1, p0, v3, v9, v0}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    or-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move v8, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move-object v1, v5

    .line 112
    move-object v2, v6

    .line 113
    move v3, v7

    .line 114
    :goto_1
    invoke-interface {p1, p0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lcom/vungle/ads/internal/model/l;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Double;

    .line 120
    .line 121
    check-cast v2, Ljava/util/List;

    .line 122
    .line 123
    check-cast v1, Ljava/util/List;

    .line 124
    .line 125
    invoke-direct {p0, v3, v0, v2, v1}, Lcom/vungle/ads/internal/model/l;-><init>(ILjava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/model/j;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/model/l;

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
    sget-object p0, Lcom/vungle/ads/internal/model/j;->b:Lyg4;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/l;->a(Lcom/vungle/ads/internal/model/l;Lfq0;Lyg4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
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
