.class public final Lcom/vungle/ads/internal/model/o1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/o1;

.field public static final synthetic b:Lyg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/o1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/o1;->a:Lcom/vungle/ads/internal/model/o1;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody.RequestParam"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "placements"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ad_size"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ad_start_time"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "app_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "placement_reference_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "user"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "csb"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/vungle/ads/internal/model/o1;->b:Lyg4;

    .line 53
    .line 54
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
    .locals 8

    .line 1
    new-instance p0, Lsk;

    .line 2
    .line 3
    sget-object v0, Lhm5;->INSTANCE:Lhm5;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lcom/vungle/ads/internal/model/s0;->a:Lcom/vungle/ads/internal/model/s0;

    .line 13
    .line 14
    invoke-static {v1}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lyd3;->INSTANCE:Lyd3;

    .line 19
    .line 20
    invoke-static {v2}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v5, Lcom/vungle/ads/internal/model/b1;->a:Lcom/vungle/ads/internal/model/b1;

    .line 37
    .line 38
    invoke-static {v5}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x7

    .line 43
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    aput-object p0, v6, v7

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    aput-object v1, v6, p0

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    aput-object v2, v6, p0

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    aput-object v3, v6, p0

    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    aput-object v4, v6, p0

    .line 59
    .line 60
    const/4 p0, 0x5

    .line 61
    aput-object v0, v6, p0

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    aput-object v5, v6, p0

    .line 65
    .line 66
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/model/o1;->b:Lyg4;

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
    new-instance v2, Lsk;

    .line 27
    .line 28
    sget-object v11, Lhm5;->INSTANCE:Lhm5;

    .line 29
    .line 30
    invoke-direct {v2, v11}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0, v9, v2, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v9, Lcom/vungle/ads/internal/model/s0;->a:Lcom/vungle/ads/internal/model/s0;

    .line 38
    .line 39
    invoke-interface {v1, v0, v8, v9, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Lyd3;->INSTANCE:Lyd3;

    .line 44
    .line 45
    invoke-interface {v1, v0, v7, v9, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v1, v0, v5, v11, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v1, v0, v6, v11, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v1, v0, v4, v11, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v9, Lcom/vungle/ads/internal/model/b1;->a:Lcom/vungle/ads/internal/model/b1;

    .line 62
    .line 63
    invoke-interface {v1, v0, v3, v9, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v9, 0x7f

    .line 68
    .line 69
    move v10, v9

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    move/from16 v17, v8

    .line 73
    .line 74
    move/from16 v16, v9

    .line 75
    .line 76
    move-object/from16 p0, v10

    .line 77
    .line 78
    move-object/from16 v2, p0

    .line 79
    .line 80
    move-object v11, v2

    .line 81
    move-object v12, v11

    .line 82
    move-object v13, v12

    .line 83
    move-object v14, v13

    .line 84
    move-object v15, v14

    .line 85
    :goto_0
    if-eqz v17, :cond_1

    .line 86
    .line 87
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    packed-switch v18, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    invoke-static/range {v18 .. v18}, Ldu6;->c(I)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_0
    sget-object v9, Lcom/vungle/ads/internal/model/b1;->a:Lcom/vungle/ads/internal/model/b1;

    .line 99
    .line 100
    invoke-interface {v1, v0, v3, v9, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    or-int/lit8 v16, v16, 0x40

    .line 105
    .line 106
    :goto_1
    const/4 v9, 0x0

    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 109
    .line 110
    invoke-interface {v1, v0, v4, v9, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    or-int/lit8 v16, v16, 0x20

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 118
    .line 119
    invoke-interface {v1, v0, v6, v9, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    or-int/lit8 v16, v16, 0x10

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_3
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 127
    .line 128
    invoke-interface {v1, v0, v5, v9, v13}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    or-int/lit8 v16, v16, 0x8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_4
    sget-object v9, Lyd3;->INSTANCE:Lyd3;

    .line 136
    .line 137
    invoke-interface {v1, v0, v7, v9, v15}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    or-int/lit8 v16, v16, 0x4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    sget-object v9, Lcom/vungle/ads/internal/model/s0;->a:Lcom/vungle/ads/internal/model/s0;

    .line 145
    .line 146
    invoke-interface {v1, v0, v8, v9, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    or-int/lit8 v16, v16, 0x2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_6
    new-instance v9, Lsk;

    .line 154
    .line 155
    sget-object v3, Lhm5;->INSTANCE:Lhm5;

    .line 156
    .line 157
    invoke-direct {v9, v3}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-interface {v1, v0, v3, v9, v2}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    or-int/lit8 v16, v16, 0x1

    .line 166
    .line 167
    move v9, v3

    .line 168
    :goto_2
    const/4 v3, 0x6

    .line 169
    goto :goto_0

    .line 170
    :pswitch_7
    move v3, v9

    .line 171
    move/from16 v17, v9

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_1
    move-object v8, v10

    .line 175
    move-object v3, v11

    .line 176
    move-object v4, v12

    .line 177
    move-object v5, v13

    .line 178
    move-object v6, v14

    .line 179
    move-object v7, v15

    .line 180
    move/from16 v10, v16

    .line 181
    .line 182
    :goto_3
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 183
    .line 184
    .line 185
    new-instance v9, Lcom/vungle/ads/internal/model/q1;

    .line 186
    .line 187
    move-object v11, v2

    .line 188
    check-cast v11, Ljava/util/List;

    .line 189
    .line 190
    move-object v12, v8

    .line 191
    check-cast v12, Lcom/vungle/ads/internal/model/u0;

    .line 192
    .line 193
    move-object v13, v7

    .line 194
    check-cast v13, Ljava/lang/Long;

    .line 195
    .line 196
    move-object v14, v5

    .line 197
    check-cast v14, Ljava/lang/String;

    .line 198
    .line 199
    move-object v15, v6

    .line 200
    check-cast v15, Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v16, v4

    .line 203
    .line 204
    check-cast v16, Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v17, v3

    .line 207
    .line 208
    check-cast v17, Lcom/vungle/ads/internal/model/d1;

    .line 209
    .line 210
    invoke-direct/range {v9 .. v17}, Lcom/vungle/ads/internal/model/q1;-><init>(ILjava/util/List;Lcom/vungle/ads/internal/model/u0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/d1;)V

    .line 211
    .line 212
    .line 213
    return-object v9

    .line 214
    nop

    .line 215
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
    sget-object p0, Lcom/vungle/ads/internal/model/o1;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/model/q1;

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
    sget-object p0, Lcom/vungle/ads/internal/model/o1;->b:Lyg4;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/q1;->a(Lcom/vungle/ads/internal/model/q1;Lfq0;Lyg4;)V

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
