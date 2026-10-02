.class public final Lcom/vungle/ads/internal/model/t;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/t;

.field public static final synthetic b:Lyg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/t;->a:Lcom/vungle/ads/internal/model/t;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload.TemplateSettings"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "normal_replacements"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "cacheable_replacements"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/vungle/ads/internal/model/t;->b:Lyg4;

    .line 28
    .line 29
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
    .locals 3

    .line 1
    new-instance p0, Ly93;

    .line 2
    .line 3
    sget-object v0, Lhm5;->INSTANCE:Lhm5;

    .line 4
    .line 5
    invoke-direct {p0, v0, v0}, Ly93;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ly93;

    .line 13
    .line 14
    sget-object v2, Lcom/vungle/ads/internal/model/m;->a:Lcom/vungle/ads/internal/model/m;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ly93;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    aput-object v0, v1, p0

    .line 31
    .line 32
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vungle/ads/internal/model/t;->b:Lyg4;

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
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ly93;

    .line 20
    .line 21
    sget-object v4, Lhm5;->INSTANCE:Lhm5;

    .line 22
    .line 23
    invoke-direct {v0, v4, v4}, Ly93;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0, v2, v0, v3}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ly93;

    .line 31
    .line 32
    sget-object v5, Lcom/vungle/ads/internal/model/m;->a:Lcom/vungle/ads/internal/model/m;

    .line 33
    .line 34
    invoke-direct {v2, v4, v5}, Ly93;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v2, v3}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v6, v1

    .line 44
    move v5, v2

    .line 45
    move-object v0, v3

    .line 46
    move-object v4, v0

    .line 47
    :goto_0
    if-eqz v6, :cond_4

    .line 48
    .line 49
    invoke-interface {p1, p0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, -0x1

    .line 54
    if-eq v7, v8, :cond_3

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    if-ne v7, v1, :cond_1

    .line 59
    .line 60
    new-instance v7, Ly93;

    .line 61
    .line 62
    sget-object v8, Lhm5;->INSTANCE:Lhm5;

    .line 63
    .line 64
    sget-object v9, Lcom/vungle/ads/internal/model/m;->a:Lcom/vungle/ads/internal/model/m;

    .line 65
    .line 66
    invoke-direct {v7, v8, v9}, Ly93;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0, v1, v7, v4}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    or-int/lit8 v5, v5, 0x2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v7}, Ldu6;->c(I)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    new-instance v7, Ly93;

    .line 81
    .line 82
    sget-object v8, Lhm5;->INSTANCE:Lhm5;

    .line 83
    .line 84
    invoke-direct {v7, v8, v8}, Ly93;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0, v2, v7, v0}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    or-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v6, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object v1, v4

    .line 97
    move v2, v5

    .line 98
    :goto_1
    invoke-interface {p1, p0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lcom/vungle/ads/internal/model/v;

    .line 102
    .line 103
    check-cast v0, Ljava/util/Map;

    .line 104
    .line 105
    check-cast v1, Ljava/util/Map;

    .line 106
    .line 107
    invoke-direct {p0, v2, v0, v1}, Lcom/vungle/ads/internal/model/v;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/model/t;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/model/v;

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
    sget-object p0, Lcom/vungle/ads/internal/model/t;->b:Lyg4;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/v;->a(Lcom/vungle/ads/internal/model/v;Lfq0;Lyg4;)V

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
