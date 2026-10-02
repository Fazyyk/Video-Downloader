.class public final Lcom/vungle/ads/internal/network/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/vungle/ads/internal/network/b;

.field public static final synthetic b:Lyg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/network/b;->a:Lcom/vungle/ads/internal/network/b;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.network.FailedTpat"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "method"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "headers"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "body"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "retryAttempt"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "retryCount"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v0, v3}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "tpatKey"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/vungle/ads/internal/network/b;->b:Lyg4;

    .line 49
    .line 50
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
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x6

    .line 21
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    sget-object v3, Lcom/vungle/ads/internal/network/e;->a:Lcom/vungle/ads/internal/network/e;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object p0, v2, v3

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    aput-object v1, v2, p0

    .line 33
    .line 34
    sget-object p0, Lqz2;->INSTANCE:Lqz2;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    aput-object p0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    aput-object p0, v2, v1

    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    aput-object v0, v2, p0

    .line 44
    .line 45
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/network/b;->b:Lyg4;

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
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcom/vungle/ads/internal/network/e;->a:Lcom/vungle/ads/internal/network/e;

    .line 26
    .line 27
    invoke-interface {v1, v0, v8, v2, v9}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v8, Ly93;

    .line 32
    .line 33
    sget-object v10, Lhm5;->INSTANCE:Lhm5;

    .line 34
    .line 35
    invoke-direct {v8, v10, v10}, Ly93;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, v7, v8, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v1, v0, v6, v10, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v1, v0, v4}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {v1, v0, v5}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-interface {v1, v0, v3, v10, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v8, 0x3f

    .line 59
    .line 60
    move v9, v4

    .line 61
    move v10, v5

    .line 62
    move v5, v8

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    move/from16 v16, v7

    .line 66
    .line 67
    move v11, v8

    .line 68
    move v12, v11

    .line 69
    move v15, v12

    .line 70
    move-object v2, v9

    .line 71
    move-object v10, v2

    .line 72
    move-object v13, v10

    .line 73
    move-object v14, v13

    .line 74
    :goto_0
    if-eqz v16, :cond_1

    .line 75
    .line 76
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    packed-switch v17, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v17 .. v17}, Ldu6;->c(I)V

    .line 84
    .line 85
    .line 86
    return-object v9

    .line 87
    :pswitch_0
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 88
    .line 89
    invoke-interface {v1, v0, v3, v9, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    or-int/lit8 v15, v15, 0x20

    .line 94
    .line 95
    :goto_1
    const/4 v9, 0x0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    invoke-interface {v1, v0, v5}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    or-int/lit8 v15, v15, 0x10

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    invoke-interface {v1, v0, v4}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    or-int/lit8 v15, v15, 0x8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 112
    .line 113
    invoke-interface {v1, v0, v6, v9, v13}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    or-int/lit8 v15, v15, 0x4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    new-instance v9, Ly93;

    .line 121
    .line 122
    sget-object v3, Lhm5;->INSTANCE:Lhm5;

    .line 123
    .line 124
    invoke-direct {v9, v3, v3}, Ly93;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0, v7, v9, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    or-int/lit8 v15, v15, 0x2

    .line 132
    .line 133
    :goto_2
    const/4 v3, 0x5

    .line 134
    goto :goto_1

    .line 135
    :pswitch_5
    sget-object v3, Lcom/vungle/ads/internal/network/e;->a:Lcom/vungle/ads/internal/network/e;

    .line 136
    .line 137
    invoke-interface {v1, v0, v8, v3, v2}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    or-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_6
    move/from16 v16, v8

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    move-object v3, v10

    .line 148
    move v9, v11

    .line 149
    move v10, v12

    .line 150
    move-object v6, v13

    .line 151
    move-object v7, v14

    .line 152
    move v5, v15

    .line 153
    :goto_3
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lcom/vungle/ads/internal/network/d;

    .line 157
    .line 158
    check-cast v2, Lcom/vungle/ads/internal/network/g;

    .line 159
    .line 160
    check-cast v7, Ljava/util/Map;

    .line 161
    .line 162
    move-object v8, v6

    .line 163
    check-cast v8, Ljava/lang/String;

    .line 164
    .line 165
    move-object v11, v3

    .line 166
    check-cast v11, Ljava/lang/String;

    .line 167
    .line 168
    move-object v6, v2

    .line 169
    invoke-direct/range {v4 .. v11}, Lcom/vungle/ads/internal/network/d;-><init>(ILcom/vungle/ads/internal/network/g;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/network/b;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/network/d;

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
    sget-object p0, Lcom/vungle/ads/internal/network/b;->b:Lyg4;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/network/d;->a(Lcom/vungle/ads/internal/network/d;Lfq0;Lyg4;)V

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
