.class public final Lcom/vungle/ads/internal/model/n0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/n0;

.field public static final synthetic b:Lyg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/n0;->a:Lcom/vungle/ads/internal/model/n0;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.BidPayload"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "adunit"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "impression"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ad"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/vungle/ads/internal/model/n0;->b:Lyg4;

    .line 38
    .line 39
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
    .locals 5

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
    move-result-object v1

    .line 13
    new-instance v2, Lsk;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/vungle/ads/internal/model/c;->a:Lcom/vungle/ads/internal/model/c;

    .line 23
    .line 24
    invoke-static {v2}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x4

    .line 29
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object p0, v3, v4

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object v1, v3, p0

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    aput-object v0, v3, p0

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    aput-object v2, v3, p0

    .line 42
    .line 43
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vungle/ads/internal/model/n0;->b:Lyg4;

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
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lqz2;->INSTANCE:Lqz2;

    .line 22
    .line 23
    invoke-interface {p1, p0, v4, v0, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v4, Lhm5;->INSTANCE:Lhm5;

    .line 28
    .line 29
    invoke-interface {p1, p0, v3, v4, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v6, Lsk;

    .line 34
    .line 35
    invoke-direct {v6, v4}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0, v2, v6, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v4, Lcom/vungle/ads/internal/model/c;->a:Lcom/vungle/ads/internal/model/c;

    .line 43
    .line 44
    invoke-interface {p1, p0, v1, v4, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v4, 0xf

    .line 49
    .line 50
    move v5, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v10, v3

    .line 53
    move v9, v4

    .line 54
    move-object v0, v5

    .line 55
    move-object v6, v0

    .line 56
    move-object v7, v6

    .line 57
    move-object v8, v7

    .line 58
    :goto_0
    if-eqz v10, :cond_6

    .line 59
    .line 60
    invoke-interface {p1, p0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const/4 v12, -0x1

    .line 65
    if-eq v11, v12, :cond_5

    .line 66
    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    if-eq v11, v3, :cond_3

    .line 70
    .line 71
    if-eq v11, v2, :cond_2

    .line 72
    .line 73
    if-ne v11, v1, :cond_1

    .line 74
    .line 75
    sget-object v11, Lcom/vungle/ads/internal/model/c;->a:Lcom/vungle/ads/internal/model/c;

    .line 76
    .line 77
    invoke-interface {p1, p0, v1, v11, v6}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    or-int/lit8 v9, v9, 0x8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v11}, Ldu6;->c(I)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_2
    new-instance v11, Lsk;

    .line 89
    .line 90
    sget-object v12, Lhm5;->INSTANCE:Lhm5;

    .line 91
    .line 92
    invoke-direct {v11, v12}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p0, v2, v11, v7}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    or-int/lit8 v9, v9, 0x4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object v11, Lhm5;->INSTANCE:Lhm5;

    .line 103
    .line 104
    invoke-interface {p1, p0, v3, v11, v8}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    or-int/lit8 v9, v9, 0x2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object v11, Lqz2;->INSTANCE:Lqz2;

    .line 112
    .line 113
    invoke-interface {p1, p0, v4, v11, v0}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    or-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move v10, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    move-object v1, v6

    .line 123
    move-object v2, v7

    .line 124
    move-object v3, v8

    .line 125
    move v5, v9

    .line 126
    :goto_1
    invoke-interface {p1, p0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcom/vungle/ads/internal/model/q0;

    .line 130
    .line 131
    move-object v6, v0

    .line 132
    check-cast v6, Ljava/lang/Integer;

    .line 133
    .line 134
    move-object v7, v3

    .line 135
    check-cast v7, Ljava/lang/String;

    .line 136
    .line 137
    move-object v8, v2

    .line 138
    check-cast v8, Ljava/util/List;

    .line 139
    .line 140
    move-object v9, v1

    .line 141
    check-cast v9, Lcom/vungle/ads/internal/model/i0;

    .line 142
    .line 143
    invoke-direct/range {v4 .. v9}, Lcom/vungle/ads/internal/model/q0;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/vungle/ads/internal/model/i0;)V

    .line 144
    .line 145
    .line 146
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/model/n0;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/model/q0;

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
    sget-object p0, Lcom/vungle/ads/internal/model/n0;->b:Lyg4;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/q0;->a(Lcom/vungle/ads/internal/model/q0;Lfq0;Lyg4;)V

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
