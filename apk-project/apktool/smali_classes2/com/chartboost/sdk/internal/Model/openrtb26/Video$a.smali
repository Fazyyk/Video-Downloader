.class public final synthetic Lcom/chartboost/sdk/internal/Model/openrtb26/Video$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/Model/openrtb26/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/internal/Model/openrtb26/Video$a;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/Model/openrtb26/Video$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/internal/Model/openrtb26/Video$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/internal/Model/openrtb26/Video$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/Video$a;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.chartboost.sdk.internal.Model.openrtb26.Video"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "w"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "h"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "placement"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "companionad"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ext"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/chartboost/sdk/internal/Model/openrtb26/Video$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/chartboost/sdk/internal/Model/openrtb26/Video;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/chartboost/sdk/internal/Model/openrtb26/Video$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/chartboost/sdk/internal/Model/openrtb26/Video;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

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
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lqz2;->INSTANCE:Lqz2;

    .line 29
    .line 30
    invoke-interface {v1, v0, v8, v3, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v1, v0, v7, v3, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-interface {v1, v0, v5, v3, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    aget-object v2, v2, v6

    .line 49
    .line 50
    invoke-interface {v1, v0, v6, v2, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    sget-object v5, Lcom/chartboost/sdk/internal/Model/openrtb26/VideoExt$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/VideoExt$a;

    .line 57
    .line 58
    invoke-interface {v1, v0, v4, v5, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/chartboost/sdk/internal/Model/openrtb26/VideoExt;

    .line 63
    .line 64
    const/16 v5, 0x1f

    .line 65
    .line 66
    move-object/from16 v21, v2

    .line 67
    .line 68
    move-object/from16 v20, v3

    .line 69
    .line 70
    move-object/from16 v22, v4

    .line 71
    .line 72
    move/from16 v17, v5

    .line 73
    .line 74
    move-object/from16 v19, v7

    .line 75
    .line 76
    move-object/from16 v18, v8

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_0
    move v15, v7

    .line 81
    move v12, v8

    .line 82
    move-object v3, v9

    .line 83
    move-object v10, v3

    .line 84
    move-object v11, v10

    .line 85
    move-object v13, v11

    .line 86
    move-object v14, v13

    .line 87
    :goto_0
    if-eqz v15, :cond_7

    .line 88
    .line 89
    move-object/from16 p0, v9

    .line 90
    .line 91
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v8, -0x1

    .line 96
    if-eq v9, v8, :cond_6

    .line 97
    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    if-eq v9, v7, :cond_4

    .line 101
    .line 102
    if-eq v9, v5, :cond_3

    .line 103
    .line 104
    if-eq v9, v6, :cond_2

    .line 105
    .line 106
    if-ne v9, v4, :cond_1

    .line 107
    .line 108
    sget-object v8, Lcom/chartboost/sdk/internal/Model/openrtb26/VideoExt$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/VideoExt$a;

    .line 109
    .line 110
    invoke-interface {v1, v0, v4, v8, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move-object v11, v8

    .line 115
    check-cast v11, Lcom/chartboost/sdk/internal/Model/openrtb26/VideoExt;

    .line 116
    .line 117
    or-int/lit8 v12, v12, 0x10

    .line 118
    .line 119
    :goto_1
    move-object/from16 v9, p0

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v9}, Ldu6;->c(I)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_2
    aget-object v8, v2, v6

    .line 128
    .line 129
    invoke-interface {v1, v0, v6, v8, v3}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/util/List;

    .line 134
    .line 135
    or-int/lit8 v12, v12, 0x8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object v8, Lqz2;->INSTANCE:Lqz2;

    .line 139
    .line 140
    invoke-interface {v1, v0, v5, v8, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object v10, v8

    .line 145
    check-cast v10, Ljava/lang/Integer;

    .line 146
    .line 147
    or-int/lit8 v12, v12, 0x4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sget-object v8, Lqz2;->INSTANCE:Lqz2;

    .line 151
    .line 152
    invoke-interface {v1, v0, v7, v8, v13}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    move-object v13, v8

    .line 157
    check-cast v13, Ljava/lang/Integer;

    .line 158
    .line 159
    or-int/lit8 v12, v12, 0x2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    sget-object v8, Lqz2;->INSTANCE:Lqz2;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-interface {v1, v0, v9, v8, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move-object v14, v8

    .line 170
    check-cast v14, Ljava/lang/Integer;

    .line 171
    .line 172
    or-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    move v8, v9

    .line 175
    :goto_2
    move-object/from16 v9, p0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    const/4 v9, 0x0

    .line 179
    move v8, v9

    .line 180
    move v15, v8

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move-object/from16 v21, v3

    .line 183
    .line 184
    move-object/from16 v20, v10

    .line 185
    .line 186
    move-object/from16 v22, v11

    .line 187
    .line 188
    move/from16 v17, v12

    .line 189
    .line 190
    move-object/from16 v19, v13

    .line 191
    .line 192
    move-object/from16 v18, v14

    .line 193
    .line 194
    :goto_3
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 195
    .line 196
    .line 197
    new-instance v16, Lcom/chartboost/sdk/internal/Model/openrtb26/Video;

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    invoke-direct/range {v16 .. v23}, Lcom/chartboost/sdk/internal/Model/openrtb26/Video;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/chartboost/sdk/internal/Model/openrtb26/VideoExt;Lk75;)V

    .line 202
    .line 203
    .line 204
    return-object v16
.end method

.method public final a(Lkotlinx/serialization/encoding/Encoder;Lcom/chartboost/sdk/internal/Model/openrtb26/Video;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    sget-object p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Video$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/chartboost/sdk/internal/Model/openrtb26/Video;->write$Self$ChartboostMonetization_9_13_0_release(Lcom/chartboost/sdk/internal/Model/openrtb26/Video;Lfq0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/internal/Model/openrtb26/Video;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

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
    move-result-object v2

    .line 15
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x3

    .line 20
    aget-object p0, p0, v3

    .line 21
    .line 22
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v4, Lcom/chartboost/sdk/internal/Model/openrtb26/VideoExt$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/VideoExt$a;

    .line 27
    .line 28
    invoke-static {v4}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x5

    .line 33
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v1, v5, v6

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v2, v5, v1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v0, v5, v1

    .line 43
    .line 44
    aput-object p0, v5, v3

    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    aput-object v4, v5, p0

    .line 48
    .line 49
    return-object v5
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/Model/openrtb26/Video$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/chartboost/sdk/internal/Model/openrtb26/Video;

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
    sget-object p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Video$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/chartboost/sdk/internal/Model/openrtb26/Video;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/internal/Model/openrtb26/Video$a;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/chartboost/sdk/internal/Model/openrtb26/Video;)V

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
