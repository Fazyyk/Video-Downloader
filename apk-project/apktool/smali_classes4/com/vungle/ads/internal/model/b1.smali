.class public final Lcom/vungle/ads/internal/model/b1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/b1;

.field public static final synthetic b:Lyg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/b1;->a:Lcom/vungle/ads/internal/model/b1;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody.CSBParam"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bidfloor"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "phase"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "is_vx_winner"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "parent_auction_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "creative_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "ad_unit_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ext"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/vungle/ads/internal/model/b1;->b:Lyg4;

    .line 54
    .line 55
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
    sget-object p0, Lhm5;->INSTANCE:Lhm5;

    .line 2
    .line 3
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    sget-object v2, Lxg1;->INSTANCE:Lxg1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    sget-object v2, Lqz2;->INSTANCE:Lqz2;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    sget-object v2, Lf20;->INSTANCE:Lf20;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object p0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    aput-object p0, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object p0, v1, v2

    .line 33
    .line 34
    const/4 p0, 0x6

    .line 35
    aput-object v0, v1, p0

    .line 36
    .line 37
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/model/b1;->b:Lyg4;

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
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0, v9}, Leq0;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    invoke-interface {v1, v0, v8}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v0, v7}, Leq0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-interface {v1, v0, v5}, Leq0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v1, v0, v6}, Leq0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v1, v0, v4}, Leq0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v8, Lhm5;->INSTANCE:Lhm5;

    .line 51
    .line 52
    invoke-interface {v1, v0, v3, v8, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v8, 0x7f

    .line 57
    .line 58
    move-object/from16 v28, v4

    .line 59
    .line 60
    move-object/from16 v26, v5

    .line 61
    .line 62
    move-object/from16 v27, v6

    .line 63
    .line 64
    move/from16 v25, v7

    .line 65
    .line 66
    move/from16 v21, v8

    .line 67
    .line 68
    move-wide/from16 v22, v11

    .line 69
    .line 70
    :goto_0
    move/from16 v24, v2

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    const-wide/16 v11, 0x0

    .line 75
    .line 76
    move/from16 v19, v8

    .line 77
    .line 78
    move v2, v9

    .line 79
    move v15, v2

    .line 80
    move/from16 v16, v15

    .line 81
    .line 82
    move-object v13, v10

    .line 83
    move-object v14, v13

    .line 84
    move-wide/from16 v17, v11

    .line 85
    .line 86
    move-object v11, v14

    .line 87
    move-object v12, v11

    .line 88
    :goto_1
    if-eqz v19, :cond_1

    .line 89
    .line 90
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 91
    .line 92
    .line 93
    move-result v20

    .line 94
    packed-switch v20, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    invoke-static/range {v20 .. v20}, Ldu6;->c(I)V

    .line 98
    .line 99
    .line 100
    return-object v10

    .line 101
    :pswitch_0
    sget-object v10, Lhm5;->INSTANCE:Lhm5;

    .line 102
    .line 103
    invoke-interface {v1, v0, v3, v10, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    or-int/lit8 v16, v16, 0x40

    .line 108
    .line 109
    :goto_2
    const/4 v10, 0x0

    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    invoke-interface {v1, v0, v4}, Leq0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    or-int/lit8 v16, v16, 0x20

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_2
    invoke-interface {v1, v0, v6}, Leq0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    or-int/lit8 v16, v16, 0x10

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_3
    invoke-interface {v1, v0, v5}, Leq0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    or-int/lit8 v16, v16, 0x8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_4
    invoke-interface {v1, v0, v7}, Leq0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    or-int/lit8 v16, v16, 0x4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_5
    invoke-interface {v1, v0, v8}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    or-int/lit8 v16, v16, 0x2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_6
    invoke-interface {v1, v0, v9}, Leq0;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 147
    .line 148
    .line 149
    move-result-wide v17

    .line 150
    or-int/lit8 v16, v16, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_7
    move/from16 v19, v9

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move-object v3, v11

    .line 157
    move-object/from16 v28, v12

    .line 158
    .line 159
    move-object/from16 v26, v13

    .line 160
    .line 161
    move-object/from16 v27, v14

    .line 162
    .line 163
    move/from16 v25, v15

    .line 164
    .line 165
    move/from16 v21, v16

    .line 166
    .line 167
    move-wide/from16 v22, v17

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_3
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 171
    .line 172
    .line 173
    new-instance v20, Lcom/vungle/ads/internal/model/d1;

    .line 174
    .line 175
    move-object/from16 v29, v3

    .line 176
    .line 177
    check-cast v29, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct/range {v20 .. v29}, Lcom/vungle/ads/internal/model/d1;-><init>(IDIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v20

    .line 183
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
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
    sget-object p0, Lcom/vungle/ads/internal/model/b1;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/model/d1;

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
    sget-object p0, Lcom/vungle/ads/internal/model/b1;->b:Lyg4;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/d1;->a(Lcom/vungle/ads/internal/model/d1;Lfq0;Lyg4;)V

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
