.class public final Lcom/vungle/ads/internal/signals/k;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/vungle/ads/internal/signals/k;

.field public static final synthetic b:Lyg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/signals/k;->a:Lcom/vungle/ads/internal/signals/k;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.signals.SignaledAd"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "500"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "109"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "107"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "110"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "108"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/vungle/ads/internal/signals/k;->b:Lyg4;

    .line 44
    .line 45
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
    sget-object p0, Lhm5;->INSTANCE:Lhm5;

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
    move-result-object p0

    .line 11
    const/4 v1, 0x5

    .line 12
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sget-object v0, Lyd3;->INSTANCE:Lyd3;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    aput-object v0, v1, p0

    .line 27
    .line 28
    sget-object p0, Lqz2;->INSTANCE:Lqz2;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object p0, v1, v0

    .line 32
    .line 33
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/signals/k;->b:Lyg4;

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
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lhm5;->INSTANCE:Lhm5;

    .line 25
    .line 26
    invoke-interface {v1, v0, v7, v2, v8}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v1, v0, v6}, Leq0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-interface {v1, v0, v5, v2, v8}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v0, v3}, Leq0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-interface {v1, v0, v4}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x1f

    .line 47
    .line 48
    move v11, v3

    .line 49
    move-wide v14, v9

    .line 50
    move-wide v9, v5

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    move/from16 v16, v6

    .line 56
    .line 57
    move-object v2, v8

    .line 58
    move-object v13, v2

    .line 59
    move-wide v11, v9

    .line 60
    move-wide v14, v11

    .line 61
    move v9, v7

    .line 62
    move v10, v9

    .line 63
    :goto_0
    if-eqz v16, :cond_7

    .line 64
    .line 65
    move-object/from16 p0, v8

    .line 66
    .line 67
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v7, -0x1

    .line 72
    if-eq v8, v7, :cond_6

    .line 73
    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    if-eq v8, v6, :cond_4

    .line 77
    .line 78
    if-eq v8, v5, :cond_3

    .line 79
    .line 80
    if-eq v8, v3, :cond_2

    .line 81
    .line 82
    if-ne v8, v4, :cond_1

    .line 83
    .line 84
    invoke-interface {v1, v0, v4}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    or-int/lit8 v10, v10, 0x10

    .line 89
    .line 90
    :goto_1
    move-object/from16 v8, p0

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v8}, Ldu6;->c(I)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    invoke-interface {v1, v0, v3}, Leq0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    or-int/lit8 v10, v10, 0x8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v7, Lhm5;->INSTANCE:Lhm5;

    .line 106
    .line 107
    invoke-interface {v1, v0, v5, v7, v2}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    or-int/lit8 v10, v10, 0x4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {v1, v0, v6}, Leq0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    or-int/lit8 v10, v10, 0x2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object v7, Lhm5;->INSTANCE:Lhm5;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-interface {v1, v0, v8, v7, v13}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    or-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    move v7, v8

    .line 131
    :goto_2
    move-object/from16 v8, p0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const/4 v8, 0x0

    .line 135
    move v7, v8

    .line 136
    move/from16 v16, v7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move v4, v10

    .line 140
    move-object v7, v13

    .line 141
    move-wide/from16 v17, v11

    .line 142
    .line 143
    move v11, v9

    .line 144
    move-wide/from16 v9, v17

    .line 145
    .line 146
    :goto_3
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lcom/vungle/ads/internal/signals/m;

    .line 150
    .line 151
    move-object v5, v7

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    move-object v8, v2

    .line 155
    check-cast v8, Ljava/lang/String;

    .line 156
    .line 157
    move-wide v6, v14

    .line 158
    invoke-direct/range {v3 .. v11}, Lcom/vungle/ads/internal/signals/m;-><init>(ILjava/lang/String;JLjava/lang/String;JI)V

    .line 159
    .line 160
    .line 161
    return-object v3
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/signals/k;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/signals/m;

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
    sget-object p0, Lcom/vungle/ads/internal/signals/k;->b:Lyg4;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/signals/m;->a(Lcom/vungle/ads/internal/signals/m;Lfq0;Lyg4;)V

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
