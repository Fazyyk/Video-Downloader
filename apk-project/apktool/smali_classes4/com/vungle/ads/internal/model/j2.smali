.class public final Lcom/vungle/ads/internal/model/j2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/j2;

.field public static final synthetic b:Lyg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/j2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/j2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/j2;->a:Lcom/vungle/ads/internal/model/j2;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.ConfigPayload.GDPRSettings"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "is_country_data_protected"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "consent_title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "consent_message"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "consent_message_version"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "button_accept"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "button_deny"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/vungle/ads/internal/model/j2;->b:Lyg4;

    .line 48
    .line 49
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
    .locals 7

    .line 1
    sget-object p0, Lf20;->INSTANCE:Lf20;

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
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v5, 0x6

    .line 30
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object p0, v5, v6

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object v1, v5, p0

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object v2, v5, p0

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object v3, v5, p0

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    aput-object v4, v5, p0

    .line 46
    .line 47
    const/4 p0, 0x5

    .line 48
    aput-object v0, v5, p0

    .line 49
    .line 50
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/model/j2;->b:Lyg4;

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
    sget-object v2, Lf20;->INSTANCE:Lf20;

    .line 26
    .line 27
    invoke-interface {v1, v0, v8, v2, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v8, Lhm5;->INSTANCE:Lhm5;

    .line 32
    .line 33
    invoke-interface {v1, v0, v7, v8, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v1, v0, v6, v8, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v1, v0, v4, v8, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1, v0, v5, v8, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v1, v0, v3, v8, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v8, 0x3f

    .line 54
    .line 55
    move v9, v8

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    move/from16 v16, v7

    .line 59
    .line 60
    move v15, v8

    .line 61
    move-object v2, v9

    .line 62
    move-object v10, v2

    .line 63
    move-object v11, v10

    .line 64
    move-object v12, v11

    .line 65
    move-object v13, v12

    .line 66
    move-object v14, v13

    .line 67
    :goto_0
    if-eqz v16, :cond_1

    .line 68
    .line 69
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    packed-switch v17, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v17 .. v17}, Ldu6;->c(I)V

    .line 77
    .line 78
    .line 79
    return-object v9

    .line 80
    :pswitch_0
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 81
    .line 82
    invoke-interface {v1, v0, v3, v9, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    or-int/lit8 v15, v15, 0x20

    .line 87
    .line 88
    :goto_1
    const/4 v9, 0x0

    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 91
    .line 92
    invoke-interface {v1, v0, v5, v9, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    or-int/lit8 v15, v15, 0x10

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 100
    .line 101
    invoke-interface {v1, v0, v4, v9, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    or-int/lit8 v15, v15, 0x8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 109
    .line 110
    invoke-interface {v1, v0, v6, v9, v13}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    or-int/lit8 v15, v15, 0x4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 118
    .line 119
    invoke-interface {v1, v0, v7, v9, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    or-int/lit8 v15, v15, 0x2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    sget-object v9, Lf20;->INSTANCE:Lf20;

    .line 127
    .line 128
    invoke-interface {v1, v0, v8, v9, v2}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    or-int/lit8 v15, v15, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_6
    move/from16 v16, v8

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move-object v3, v10

    .line 139
    move-object v4, v11

    .line 140
    move-object v5, v12

    .line 141
    move-object v6, v13

    .line 142
    move-object v7, v14

    .line 143
    move v9, v15

    .line 144
    :goto_2
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lcom/vungle/ads/internal/model/l2;

    .line 148
    .line 149
    move-object v10, v2

    .line 150
    check-cast v10, Ljava/lang/Boolean;

    .line 151
    .line 152
    move-object v11, v7

    .line 153
    check-cast v11, Ljava/lang/String;

    .line 154
    .line 155
    move-object v12, v6

    .line 156
    check-cast v12, Ljava/lang/String;

    .line 157
    .line 158
    move-object v13, v4

    .line 159
    check-cast v13, Ljava/lang/String;

    .line 160
    .line 161
    move-object v14, v5

    .line 162
    check-cast v14, Ljava/lang/String;

    .line 163
    .line 164
    move-object v15, v3

    .line 165
    check-cast v15, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct/range {v8 .. v15}, Lcom/vungle/ads/internal/model/l2;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v8

    .line 171
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
    sget-object p0, Lcom/vungle/ads/internal/model/j2;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/model/l2;

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
    sget-object p0, Lcom/vungle/ads/internal/model/j2;->b:Lyg4;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/l2;->a(Lcom/vungle/ads/internal/model/l2;Lfq0;Lyg4;)V

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
