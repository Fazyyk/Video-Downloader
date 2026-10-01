.class public final synthetic Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest$a;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest$a;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.chartboost.sdk.internal.Model.openrtb26.BidRequest"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "imp"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "app"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "device"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "user"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "test"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "regs"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest;
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Leq0;->decodeSequentially()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x5

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    aget-object v2, v2, v9

    .line 30
    .line 31
    invoke-interface {v1, v0, v9, v2, v10}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    sget-object v3, Lcom/chartboost/sdk/internal/Model/openrtb26/App$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/App$a;

    .line 38
    .line 39
    invoke-interface {v1, v0, v8, v3, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/chartboost/sdk/internal/Model/openrtb26/App;

    .line 44
    .line 45
    sget-object v8, Lcom/chartboost/sdk/internal/Model/openrtb26/Device$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/Device$a;

    .line 46
    .line 47
    invoke-interface {v1, v0, v7, v8, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/chartboost/sdk/internal/Model/openrtb26/Device;

    .line 52
    .line 53
    sget-object v8, Lcom/chartboost/sdk/internal/Model/openrtb26/User$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/User$a;

    .line 54
    .line 55
    invoke-interface {v1, v0, v5, v8, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/chartboost/sdk/internal/Model/openrtb26/User;

    .line 60
    .line 61
    invoke-interface {v1, v0, v6}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sget-object v8, Lcom/chartboost/sdk/internal/Model/openrtb26/Regs$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/Regs$a;

    .line 66
    .line 67
    invoke-interface {v1, v0, v4, v8, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/chartboost/sdk/internal/Model/openrtb26/Regs;

    .line 72
    .line 73
    const/16 v8, 0x3f

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    move-object/from16 v21, v3

    .line 78
    .line 79
    move-object/from16 v25, v4

    .line 80
    .line 81
    move-object/from16 v23, v5

    .line 82
    .line 83
    move/from16 v24, v6

    .line 84
    .line 85
    move-object/from16 v22, v7

    .line 86
    .line 87
    move/from16 v19, v8

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_0
    move/from16 v17, v8

    .line 92
    .line 93
    move v14, v9

    .line 94
    move/from16 v16, v14

    .line 95
    .line 96
    move-object v3, v10

    .line 97
    move-object v11, v3

    .line 98
    move-object v12, v11

    .line 99
    move-object v13, v12

    .line 100
    move-object v15, v13

    .line 101
    :goto_0
    if-eqz v17, :cond_1

    .line 102
    .line 103
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    packed-switch v18, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    invoke-static/range {v18 .. v18}, Ldu6;->c(I)V

    .line 111
    .line 112
    .line 113
    return-object v10

    .line 114
    :pswitch_0
    sget-object v10, Lcom/chartboost/sdk/internal/Model/openrtb26/Regs$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/Regs$a;

    .line 115
    .line 116
    invoke-interface {v1, v0, v4, v10, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    move-object v12, v10

    .line 121
    check-cast v12, Lcom/chartboost/sdk/internal/Model/openrtb26/Regs;

    .line 122
    .line 123
    or-int/lit8 v16, v16, 0x20

    .line 124
    .line 125
    :goto_1
    const/4 v10, 0x0

    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    invoke-interface {v1, v0, v6}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    or-int/lit8 v16, v16, 0x10

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_2
    sget-object v10, Lcom/chartboost/sdk/internal/Model/openrtb26/User$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/User$a;

    .line 135
    .line 136
    invoke-interface {v1, v0, v5, v10, v13}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    move-object v13, v10

    .line 141
    check-cast v13, Lcom/chartboost/sdk/internal/Model/openrtb26/User;

    .line 142
    .line 143
    or-int/lit8 v16, v16, 0x8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_3
    sget-object v10, Lcom/chartboost/sdk/internal/Model/openrtb26/Device$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/Device$a;

    .line 147
    .line 148
    invoke-interface {v1, v0, v7, v10, v15}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    move-object v15, v10

    .line 153
    check-cast v15, Lcom/chartboost/sdk/internal/Model/openrtb26/Device;

    .line 154
    .line 155
    or-int/lit8 v16, v16, 0x4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_4
    sget-object v10, Lcom/chartboost/sdk/internal/Model/openrtb26/App$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/App$a;

    .line 159
    .line 160
    invoke-interface {v1, v0, v8, v10, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    move-object v11, v10

    .line 165
    check-cast v11, Lcom/chartboost/sdk/internal/Model/openrtb26/App;

    .line 166
    .line 167
    or-int/lit8 v16, v16, 0x2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_5
    aget-object v10, v2, v9

    .line 171
    .line 172
    invoke-interface {v1, v0, v9, v10, v3}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/util/List;

    .line 177
    .line 178
    or-int/lit8 v16, v16, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_6
    move/from16 v17, v9

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    move-object/from16 v20, v3

    .line 185
    .line 186
    move-object/from16 v21, v11

    .line 187
    .line 188
    move-object/from16 v25, v12

    .line 189
    .line 190
    move-object/from16 v23, v13

    .line 191
    .line 192
    move/from16 v24, v14

    .line 193
    .line 194
    move-object/from16 v22, v15

    .line 195
    .line 196
    move/from16 v19, v16

    .line 197
    .line 198
    :goto_2
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 199
    .line 200
    .line 201
    new-instance v18, Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest;

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    invoke-direct/range {v18 .. v26}, Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest;-><init>(ILjava/util/List;Lcom/chartboost/sdk/internal/Model/openrtb26/App;Lcom/chartboost/sdk/internal/Model/openrtb26/Device;Lcom/chartboost/sdk/internal/Model/openrtb26/User;ILcom/chartboost/sdk/internal/Model/openrtb26/Regs;Lk75;)V

    .line 206
    .line 207
    .line 208
    return-object v18

    .line 209
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

.method public final a(Lkotlinx/serialization/encoding/Encoder;Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    sget-object p0, Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest;->write$Self$ChartboostMonetization_9_13_0_release(Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest;Lfq0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    sget-object v1, Lcom/chartboost/sdk/internal/Model/openrtb26/App$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/App$a;

    .line 9
    .line 10
    invoke-static {v1}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/chartboost/sdk/internal/Model/openrtb26/Device$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/Device$a;

    .line 15
    .line 16
    invoke-static {v2}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/chartboost/sdk/internal/Model/openrtb26/User$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/User$a;

    .line 21
    .line 22
    invoke-static {v3}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/chartboost/sdk/internal/Model/openrtb26/Regs$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/Regs$a;

    .line 27
    .line 28
    invoke-static {v4}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x6

    .line 33
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    aput-object p0, v5, v0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object v1, v5, p0

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object v2, v5, p0

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    aput-object v3, v5, p0

    .line 45
    .line 46
    sget-object p0, Lqz2;->INSTANCE:Lqz2;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object p0, v5, v0

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    aput-object v4, v5, p0

    .line 53
    .line 54
    return-object v5
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest$a;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
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
