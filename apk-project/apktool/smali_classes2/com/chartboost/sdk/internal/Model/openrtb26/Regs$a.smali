.class public final synthetic Lcom/chartboost/sdk/internal/Model/openrtb26/Regs$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/Model/openrtb26/Regs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/internal/Model/openrtb26/Regs$a;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/Model/openrtb26/Regs$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/internal/Model/openrtb26/Regs$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/internal/Model/openrtb26/Regs$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/Regs$a;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.chartboost.sdk.internal.Model.openrtb26.Regs"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coppa"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "gdpr"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "us_privacy"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "gpp"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "gpp_sid"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "ext"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/chartboost/sdk/internal/Model/openrtb26/Regs$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/chartboost/sdk/internal/Model/openrtb26/Regs;
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/chartboost/sdk/internal/Model/openrtb26/Regs$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/chartboost/sdk/internal/Model/openrtb26/Regs;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

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
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x4

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
    sget-object v3, Lqz2;->INSTANCE:Lqz2;

    .line 30
    .line 31
    invoke-interface {v1, v0, v9, v3, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-interface {v1, v0, v8, v3, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v8, Lhm5;->INSTANCE:Lhm5;

    .line 44
    .line 45
    invoke-interface {v1, v0, v6, v8, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v0, v5, v8, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    aget-object v2, v2, v7

    .line 58
    .line 59
    invoke-interface {v1, v0, v7, v2, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    sget-object v7, Lq33;->a:Lq33;

    .line 66
    .line 67
    invoke-interface {v1, v0, v4, v7, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 72
    .line 73
    const/16 v7, 0x3f

    .line 74
    .line 75
    move-object/from16 v24, v2

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
    move-object/from16 v22, v6

    .line 84
    .line 85
    move/from16 v19, v7

    .line 86
    .line 87
    move-object/from16 v20, v9

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_0
    move/from16 v16, v8

    .line 92
    .line 93
    move v15, v9

    .line 94
    move-object/from16 p0, v10

    .line 95
    .line 96
    move-object/from16 v3, p0

    .line 97
    .line 98
    move-object v11, v3

    .line 99
    move-object v12, v11

    .line 100
    move-object v13, v12

    .line 101
    move-object v14, v13

    .line 102
    :goto_0
    if-eqz v16, :cond_1

    .line 103
    .line 104
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    packed-switch v17, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    invoke-static/range {v17 .. v17}, Ldu6;->c(I)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_0
    sget-object v9, Lq33;->a:Lq33;

    .line 116
    .line 117
    invoke-interface {v1, v0, v4, v9, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    move-object v12, v9

    .line 122
    check-cast v12, Lkotlinx/serialization/json/c;

    .line 123
    .line 124
    or-int/lit8 v15, v15, 0x20

    .line 125
    .line 126
    :goto_1
    const/4 v9, 0x0

    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    aget-object v9, v2, v7

    .line 129
    .line 130
    invoke-interface {v1, v0, v7, v9, v3}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/util/List;

    .line 135
    .line 136
    or-int/lit8 v15, v15, 0x10

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_2
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 140
    .line 141
    invoke-interface {v1, v0, v5, v9, v13}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v13, v9

    .line 146
    check-cast v13, Ljava/lang/String;

    .line 147
    .line 148
    or-int/lit8 v15, v15, 0x8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_3
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 152
    .line 153
    invoke-interface {v1, v0, v6, v9, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    move-object v14, v9

    .line 158
    check-cast v14, Ljava/lang/String;

    .line 159
    .line 160
    or-int/lit8 v15, v15, 0x4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_4
    sget-object v9, Lqz2;->INSTANCE:Lqz2;

    .line 164
    .line 165
    invoke-interface {v1, v0, v8, v9, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v11, v9

    .line 170
    check-cast v11, Ljava/lang/Integer;

    .line 171
    .line 172
    or-int/lit8 v15, v15, 0x2

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_5
    sget-object v9, Lqz2;->INSTANCE:Lqz2;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-interface {v1, v0, v4, v9, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    move-object v10, v9

    .line 183
    check-cast v10, Ljava/lang/Integer;

    .line 184
    .line 185
    or-int/lit8 v15, v15, 0x1

    .line 186
    .line 187
    move v9, v4

    .line 188
    :goto_2
    const/4 v4, 0x5

    .line 189
    goto :goto_0

    .line 190
    :pswitch_6
    move v4, v9

    .line 191
    move/from16 v16, v9

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_1
    move-object/from16 v24, v3

    .line 195
    .line 196
    move-object/from16 v20, v10

    .line 197
    .line 198
    move-object/from16 v21, v11

    .line 199
    .line 200
    move-object/from16 v25, v12

    .line 201
    .line 202
    move-object/from16 v23, v13

    .line 203
    .line 204
    move-object/from16 v22, v14

    .line 205
    .line 206
    move/from16 v19, v15

    .line 207
    .line 208
    :goto_3
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 209
    .line 210
    .line 211
    new-instance v18, Lcom/chartboost/sdk/internal/Model/openrtb26/Regs;

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    invoke-direct/range {v18 .. v26}, Lcom/chartboost/sdk/internal/Model/openrtb26/Regs;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/c;Lk75;)V

    .line 216
    .line 217
    .line 218
    return-object v18

    .line 219
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

.method public final a(Lkotlinx/serialization/encoding/Encoder;Lcom/chartboost/sdk/internal/Model/openrtb26/Regs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    sget-object p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Regs$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/chartboost/sdk/internal/Model/openrtb26/Regs;->write$Self$ChartboostMonetization_9_13_0_release(Lcom/chartboost/sdk/internal/Model/openrtb26/Regs;Lfq0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/internal/Model/openrtb26/Regs;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lqz2;->INSTANCE:Lqz2;

    .line 6
    .line 7
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lhm5;->INSTANCE:Lhm5;

    .line 16
    .line 17
    invoke-static {v2}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x4

    .line 26
    aget-object p0, p0, v4

    .line 27
    .line 28
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v5, Lq33;->a:Lq33;

    .line 33
    .line 34
    invoke-static {v5}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x6

    .line 39
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v1, v6, v7

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v0, v6, v1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v3, v6, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v2, v6, v0

    .line 52
    .line 53
    aput-object p0, v6, v4

    .line 54
    .line 55
    const/4 p0, 0x5

    .line 56
    aput-object v5, v6, p0

    .line 57
    .line 58
    return-object v6
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/Model/openrtb26/Regs$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/chartboost/sdk/internal/Model/openrtb26/Regs;

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
    sget-object p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Regs$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/chartboost/sdk/internal/Model/openrtb26/Regs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/internal/Model/openrtb26/Regs$a;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/chartboost/sdk/internal/Model/openrtb26/Regs;)V

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
