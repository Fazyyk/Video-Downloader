.class public final synthetic Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/publisher/bidrequest/Geo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvc2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/moloco/sdk/publisher/bidrequest/Geo.$serializer",
        "Lvc2;",
        "Lcom/moloco/sdk/publisher/bidrequest/Geo;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lr86;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/publisher/bidrequest/Geo;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/publisher/bidrequest/Geo;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;->INSTANCE:Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lyg4;

    .line 13
    .line 14
    const-string v2, "com.moloco.sdk.publisher.bidrequest.Geo"

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "city"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "country"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "region"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "zipCode"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "latitude"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "longitude"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>()V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    move-result-object v1

    .line 11
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v3, Lk32;->INSTANCE:Lk32;

    .line 20
    .line 21
    invoke-static {v3}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x6

    .line 30
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object p0, v5, v0

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    aput-object v4, v5, p0

    .line 46
    .line 47
    const/4 p0, 0x5

    .line 48
    aput-object v3, v5, p0

    .line 49
    .line 50
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/publisher/bidrequest/Geo;
    .locals 26
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lhm5;->INSTANCE:Lhm5;

    .line 26
    .line 27
    invoke-interface {v1, v0, v8, v2, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v0, v7, v2, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0, v6, v2, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v0, v4, v2, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v4, Lk32;->INSTANCE:Lk32;

    .line 52
    .line 53
    invoke-interface {v1, v0, v5, v4, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-interface {v1, v0, v3, v4, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Float;

    .line 64
    .line 65
    const/16 v4, 0x3f

    .line 66
    .line 67
    move-object/from16 v24, v3

    .line 68
    .line 69
    move/from16 v18, v4

    .line 70
    .line 71
    move-object/from16 v23, v5

    .line 72
    .line 73
    move-object/from16 v21, v6

    .line 74
    .line 75
    move-object/from16 v20, v7

    .line 76
    .line 77
    move-object/from16 v19, v8

    .line 78
    .line 79
    :goto_0
    move-object/from16 v22, v2

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_0
    move/from16 v16, v7

    .line 84
    .line 85
    move v11, v8

    .line 86
    move-object v2, v9

    .line 87
    move-object v10, v2

    .line 88
    move-object v12, v10

    .line 89
    move-object v13, v12

    .line 90
    move-object v14, v13

    .line 91
    move-object v15, v14

    .line 92
    :goto_1
    if-eqz v16, :cond_1

    .line 93
    .line 94
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    packed-switch v17, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v17 .. v17}, Ldu6;->c(I)V

    .line 102
    .line 103
    .line 104
    return-object v9

    .line 105
    :pswitch_0
    sget-object v9, Lk32;->INSTANCE:Lk32;

    .line 106
    .line 107
    invoke-interface {v1, v0, v3, v9, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move-object v10, v9

    .line 112
    check-cast v10, Ljava/lang/Float;

    .line 113
    .line 114
    or-int/lit8 v11, v11, 0x20

    .line 115
    .line 116
    :goto_2
    const/4 v9, 0x0

    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    sget-object v9, Lk32;->INSTANCE:Lk32;

    .line 119
    .line 120
    invoke-interface {v1, v0, v5, v9, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    move-object v12, v9

    .line 125
    check-cast v12, Ljava/lang/Float;

    .line 126
    .line 127
    or-int/lit8 v11, v11, 0x10

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_2
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 131
    .line 132
    invoke-interface {v1, v0, v4, v9, v2}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    or-int/lit8 v11, v11, 0x8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_3
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 142
    .line 143
    invoke-interface {v1, v0, v6, v9, v13}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move-object v13, v9

    .line 148
    check-cast v13, Ljava/lang/String;

    .line 149
    .line 150
    or-int/lit8 v11, v11, 0x4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_4
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 154
    .line 155
    invoke-interface {v1, v0, v7, v9, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move-object v14, v9

    .line 160
    check-cast v14, Ljava/lang/String;

    .line 161
    .line 162
    or-int/lit8 v11, v11, 0x2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_5
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 166
    .line 167
    invoke-interface {v1, v0, v8, v9, v15}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move-object v15, v9

    .line 172
    check-cast v15, Ljava/lang/String;

    .line 173
    .line 174
    or-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_6
    move/from16 v16, v8

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    move-object/from16 v24, v10

    .line 181
    .line 182
    move/from16 v18, v11

    .line 183
    .line 184
    move-object/from16 v23, v12

    .line 185
    .line 186
    move-object/from16 v21, v13

    .line 187
    .line 188
    move-object/from16 v20, v14

    .line 189
    .line 190
    move-object/from16 v19, v15

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :goto_3
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 194
    .line 195
    .line 196
    new-instance v17, Lcom/moloco/sdk/publisher/bidrequest/Geo;

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    invoke-direct/range {v17 .. v25}, Lcom/moloco/sdk/publisher/bidrequest/Geo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lk75;)V

    .line 201
    .line 202
    .line 203
    return-object v17

    .line 204
    nop

    .line 205
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 205
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/publisher/bidrequest/Geo;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/publisher/bidrequest/Geo;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/bidrequest/Geo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/moloco/sdk/publisher/bidrequest/Geo;->write$Self$moloco_sdk_release(Lcom/moloco/sdk/publisher/bidrequest/Geo;Lfq0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/moloco/sdk/publisher/bidrequest/Geo;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/publisher/bidrequest/Geo;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lvc2;->typeParametersSerializers()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
