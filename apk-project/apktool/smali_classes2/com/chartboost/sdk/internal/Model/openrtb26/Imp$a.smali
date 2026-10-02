.class public final synthetic Lcom/chartboost/sdk/internal/Model/openrtb26/Imp$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/internal/Model/openrtb26/Imp$a;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/Imp$a;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.chartboost.sdk.internal.Model.openrtb26.Imp"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "banner"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "video"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "displaymanager"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "displaymanagerver"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "instl"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "tagid"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "secure"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lcom/chartboost/sdk/internal/Model/openrtb26/Banner$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/Banner$a;

    .line 27
    .line 28
    invoke-interface {v1, v0, v9, v2, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;

    .line 33
    .line 34
    sget-object v9, Lcom/chartboost/sdk/internal/Model/openrtb26/Video$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/Video$a;

    .line 35
    .line 36
    invoke-interface {v1, v0, v8, v9, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lcom/chartboost/sdk/internal/Model/openrtb26/Video;

    .line 41
    .line 42
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 43
    .line 44
    invoke-interface {v1, v0, v7, v9, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0, v5, v9, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v11, Lqz2;->INSTANCE:Lqz2;

    .line 57
    .line 58
    invoke-interface {v1, v0, v6, v11, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-interface {v1, v0, v4, v9, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v0, v3, v11, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Integer;

    .line 75
    .line 76
    const/16 v9, 0x7f

    .line 77
    .line 78
    move-object/from16 v27, v3

    .line 79
    .line 80
    move-object/from16 v26, v4

    .line 81
    .line 82
    move-object/from16 v24, v5

    .line 83
    .line 84
    move-object/from16 v25, v6

    .line 85
    .line 86
    move-object/from16 v23, v7

    .line 87
    .line 88
    move-object/from16 v22, v8

    .line 89
    .line 90
    move/from16 v20, v9

    .line 91
    .line 92
    :goto_0
    move-object/from16 v21, v2

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_0
    move/from16 v17, v8

    .line 97
    .line 98
    move/from16 v16, v9

    .line 99
    .line 100
    move-object/from16 p0, v10

    .line 101
    .line 102
    move-object/from16 v2, p0

    .line 103
    .line 104
    move-object v11, v2

    .line 105
    move-object v12, v11

    .line 106
    move-object v13, v12

    .line 107
    move-object v14, v13

    .line 108
    move-object v15, v14

    .line 109
    :goto_1
    if-eqz v17, :cond_1

    .line 110
    .line 111
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    packed-switch v18, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    invoke-static/range {v18 .. v18}, Ldu6;->c(I)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_0
    sget-object v9, Lqz2;->INSTANCE:Lqz2;

    .line 123
    .line 124
    invoke-interface {v1, v0, v3, v9, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    move-object v11, v9

    .line 129
    check-cast v11, Ljava/lang/Integer;

    .line 130
    .line 131
    or-int/lit8 v16, v16, 0x40

    .line 132
    .line 133
    :goto_2
    const/4 v9, 0x0

    .line 134
    goto :goto_1

    .line 135
    :pswitch_1
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 136
    .line 137
    invoke-interface {v1, v0, v4, v9, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    move-object v12, v9

    .line 142
    check-cast v12, Ljava/lang/String;

    .line 143
    .line 144
    or-int/lit8 v16, v16, 0x20

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_2
    sget-object v9, Lqz2;->INSTANCE:Lqz2;

    .line 148
    .line 149
    invoke-interface {v1, v0, v6, v9, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    move-object v14, v9

    .line 154
    check-cast v14, Ljava/lang/Integer;

    .line 155
    .line 156
    or-int/lit8 v16, v16, 0x10

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_3
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 160
    .line 161
    invoke-interface {v1, v0, v5, v9, v13}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    move-object v13, v9

    .line 166
    check-cast v13, Ljava/lang/String;

    .line 167
    .line 168
    or-int/lit8 v16, v16, 0x8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_4
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 172
    .line 173
    invoke-interface {v1, v0, v7, v9, v15}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    move-object v15, v9

    .line 178
    check-cast v15, Ljava/lang/String;

    .line 179
    .line 180
    or-int/lit8 v16, v16, 0x4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_5
    sget-object v9, Lcom/chartboost/sdk/internal/Model/openrtb26/Video$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/Video$a;

    .line 184
    .line 185
    invoke-interface {v1, v0, v8, v9, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    move-object v10, v9

    .line 190
    check-cast v10, Lcom/chartboost/sdk/internal/Model/openrtb26/Video;

    .line 191
    .line 192
    or-int/lit8 v16, v16, 0x2

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_6
    sget-object v9, Lcom/chartboost/sdk/internal/Model/openrtb26/Banner$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/Banner$a;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-interface {v1, v0, v3, v9, v2}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;

    .line 203
    .line 204
    or-int/lit8 v16, v16, 0x1

    .line 205
    .line 206
    move v9, v3

    .line 207
    :goto_3
    const/4 v3, 0x6

    .line 208
    goto :goto_1

    .line 209
    :pswitch_7
    move v3, v9

    .line 210
    move/from16 v17, v9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_1
    move-object/from16 v22, v10

    .line 214
    .line 215
    move-object/from16 v27, v11

    .line 216
    .line 217
    move-object/from16 v26, v12

    .line 218
    .line 219
    move-object/from16 v24, v13

    .line 220
    .line 221
    move-object/from16 v25, v14

    .line 222
    .line 223
    move-object/from16 v23, v15

    .line 224
    .line 225
    move/from16 v20, v16

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :goto_4
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 230
    .line 231
    .line 232
    new-instance v19, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;

    .line 233
    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    invoke-direct/range {v19 .. v28}, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;-><init>(ILcom/chartboost/sdk/internal/Model/openrtb26/Banner;Lcom/chartboost/sdk/internal/Model/openrtb26/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lk75;)V

    .line 237
    .line 238
    .line 239
    return-object v19

    .line 240
    nop

    .line 241
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

.method public final a(Lkotlinx/serialization/encoding/Encoder;Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    sget-object p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;->write$Self$ChartboostMonetization_9_13_0_release(Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;Lfq0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Banner$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/Banner$a;

    .line 2
    .line 3
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/chartboost/sdk/internal/Model/openrtb26/Video$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/Video$a;

    .line 8
    .line 9
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lhm5;->INSTANCE:Lhm5;

    .line 14
    .line 15
    invoke-static {v1}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lqz2;->INSTANCE:Lqz2;

    .line 24
    .line 25
    invoke-static {v4}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v1}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v4}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x7

    .line 38
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object p0, v6, v7

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    aput-object v0, v6, p0

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    aput-object v2, v6, p0

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    aput-object v3, v6, p0

    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    aput-object v5, v6, p0

    .line 54
    .line 55
    const/4 p0, 0x5

    .line 56
    aput-object v1, v6, p0

    .line 57
    .line 58
    const/4 p0, 0x6

    .line 59
    aput-object v4, v6, p0

    .line 60
    .line 61
    return-object v6
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;

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
    sget-object p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp$a;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;)V

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
