.class public final Lcom/vungle/ads/internal/model/r0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/r0;

.field public static final synthetic b:Lyg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/r0;->a:Lcom/vungle/ads/internal/model/r0;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "device"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "app"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "user"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ext"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "request"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/vungle/ads/internal/model/r0;->b:Lyg4;

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
    .locals 6

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/model/k0;->a:Lcom/vungle/ads/internal/model/k0;

    .line 2
    .line 3
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/vungle/ads/internal/model/r1;->a:Lcom/vungle/ads/internal/model/r1;

    .line 8
    .line 9
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/vungle/ads/internal/model/l1;->a:Lcom/vungle/ads/internal/model/l1;

    .line 14
    .line 15
    invoke-static {v1}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/vungle/ads/internal/model/o1;->a:Lcom/vungle/ads/internal/model/o1;

    .line 20
    .line 21
    invoke-static {v2}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x5

    .line 26
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    sget-object v4, Lcom/vungle/ads/internal/model/x2;->a:Lcom/vungle/ads/internal/model/x2;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object p0, v3, v4

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    aput-object v0, v3, p0

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    aput-object v1, v3, p0

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    aput-object v2, v3, p0

    .line 44
    .line 45
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/model/r0;->b:Lyg4;

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
    sget-object v2, Lcom/vungle/ads/internal/model/x2;->a:Lcom/vungle/ads/internal/model/x2;

    .line 25
    .line 26
    invoke-interface {v1, v0, v7, v2, v8}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v7, Lcom/vungle/ads/internal/model/k0;->a:Lcom/vungle/ads/internal/model/k0;

    .line 31
    .line 32
    invoke-interface {v1, v0, v6, v7, v8}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, Lcom/vungle/ads/internal/model/r1;->a:Lcom/vungle/ads/internal/model/r1;

    .line 37
    .line 38
    invoke-interface {v1, v0, v5, v7, v8}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v7, Lcom/vungle/ads/internal/model/l1;->a:Lcom/vungle/ads/internal/model/l1;

    .line 43
    .line 44
    invoke-interface {v1, v0, v3, v7, v8}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v7, Lcom/vungle/ads/internal/model/o1;->a:Lcom/vungle/ads/internal/model/o1;

    .line 49
    .line 50
    invoke-interface {v1, v0, v4, v7, v8}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v7, 0x1f

    .line 55
    .line 56
    move v8, v7

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    move v14, v6

    .line 60
    move v13, v7

    .line 61
    move-object v2, v8

    .line 62
    move-object v9, v2

    .line 63
    move-object v10, v9

    .line 64
    move-object v11, v10

    .line 65
    move-object v12, v11

    .line 66
    :goto_0
    if-eqz v14, :cond_7

    .line 67
    .line 68
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    move-object/from16 p0, v8

    .line 73
    .line 74
    const/4 v8, -0x1

    .line 75
    if-eq v15, v8, :cond_6

    .line 76
    .line 77
    if-eqz v15, :cond_5

    .line 78
    .line 79
    if-eq v15, v6, :cond_4

    .line 80
    .line 81
    if-eq v15, v5, :cond_3

    .line 82
    .line 83
    if-eq v15, v3, :cond_2

    .line 84
    .line 85
    if-ne v15, v4, :cond_1

    .line 86
    .line 87
    sget-object v8, Lcom/vungle/ads/internal/model/o1;->a:Lcom/vungle/ads/internal/model/o1;

    .line 88
    .line 89
    invoke-interface {v1, v0, v4, v8, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    or-int/lit8 v13, v13, 0x10

    .line 94
    .line 95
    :goto_1
    move-object/from16 v8, p0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v15}, Ldu6;->c(I)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_2
    sget-object v8, Lcom/vungle/ads/internal/model/l1;->a:Lcom/vungle/ads/internal/model/l1;

    .line 103
    .line 104
    invoke-interface {v1, v0, v3, v8, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    or-int/lit8 v13, v13, 0x8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object v8, Lcom/vungle/ads/internal/model/r1;->a:Lcom/vungle/ads/internal/model/r1;

    .line 112
    .line 113
    invoke-interface {v1, v0, v5, v8, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    or-int/lit8 v13, v13, 0x4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object v8, Lcom/vungle/ads/internal/model/k0;->a:Lcom/vungle/ads/internal/model/k0;

    .line 121
    .line 122
    invoke-interface {v1, v0, v6, v8, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    or-int/lit8 v13, v13, 0x2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-object v8, Lcom/vungle/ads/internal/model/x2;->a:Lcom/vungle/ads/internal/model/x2;

    .line 130
    .line 131
    invoke-interface {v1, v0, v7, v8, v2}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    or-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-object/from16 v8, p0

    .line 139
    .line 140
    move v14, v7

    .line 141
    goto :goto_0

    .line 142
    :cond_7
    move-object v3, v9

    .line 143
    move-object v4, v10

    .line 144
    move-object v5, v11

    .line 145
    move-object v6, v12

    .line 146
    move v8, v13

    .line 147
    :goto_2
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lcom/vungle/ads/internal/model/u1;

    .line 151
    .line 152
    move-object v9, v2

    .line 153
    check-cast v9, Lcom/vungle/ads/internal/model/c3;

    .line 154
    .line 155
    move-object v10, v6

    .line 156
    check-cast v10, Lcom/vungle/ads/internal/model/m0;

    .line 157
    .line 158
    move-object v11, v5

    .line 159
    check-cast v11, Lcom/vungle/ads/internal/model/t1;

    .line 160
    .line 161
    move-object v12, v3

    .line 162
    check-cast v12, Lcom/vungle/ads/internal/model/n1;

    .line 163
    .line 164
    move-object v13, v4

    .line 165
    check-cast v13, Lcom/vungle/ads/internal/model/q1;

    .line 166
    .line 167
    invoke-direct/range {v7 .. v13}, Lcom/vungle/ads/internal/model/u1;-><init>(ILcom/vungle/ads/internal/model/c3;Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/t1;Lcom/vungle/ads/internal/model/n1;Lcom/vungle/ads/internal/model/q1;)V

    .line 168
    .line 169
    .line 170
    return-object v7
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/model/r0;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/model/u1;

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
    sget-object p0, Lcom/vungle/ads/internal/model/r0;->b:Lyg4;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/u1;->a(Lcom/vungle/ads/internal/model/u1;Lfq0;Lyg4;)V

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
