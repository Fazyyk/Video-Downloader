.class public final Lcom/vungle/ads/fpd/FirstPartyData$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/fpd/FirstPartyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "com/vungle/ads/fpd/FirstPartyData.$serializer",
        "Lvc2;",
        "Lcom/vungle/ads/fpd/FirstPartyData;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/fpd/FirstPartyData;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lr86;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/fpd/FirstPartyData;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/fpd/FirstPartyData$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/fpd/FirstPartyData$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/fpd/FirstPartyData$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/fpd/FirstPartyData$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/FirstPartyData$$serializer;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.fpd.FirstPartyData"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "model_version"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "session_context"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "demographic"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "location"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "revenue"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "custom_data"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/vungle/ads/fpd/FirstPartyData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
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
    sget-object v0, Lcom/vungle/ads/fpd/SessionContext$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/SessionContext$$serializer;

    .line 4
    .line 5
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/vungle/ads/fpd/Demographic$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Demographic$$serializer;

    .line 10
    .line 11
    invoke-static {v1}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/vungle/ads/fpd/Location$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Location$$serializer;

    .line 16
    .line 17
    invoke-static {v2}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/vungle/ads/fpd/Revenue$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Revenue$$serializer;

    .line 22
    .line 23
    invoke-static {v3}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ly93;

    .line 28
    .line 29
    invoke-direct {v4, p0, p0}, Ly93;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x6

    .line 37
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object p0, v5, v6

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aput-object v0, v5, p0

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    aput-object v1, v5, p0

    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    aput-object v2, v5, p0

    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    aput-object v3, v5, p0

    .line 53
    .line 54
    const/4 p0, 0x5

    .line 55
    aput-object v4, v5, p0

    .line 56
    .line 57
    return-object v5
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/fpd/FirstPartyData;
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
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/fpd/FirstPartyData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Leq0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Leq0;->decodeSequentially()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0, v8}, Leq0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v8, Lcom/vungle/ads/fpd/SessionContext$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/SessionContext$$serializer;

    .line 32
    .line 33
    invoke-interface {v1, v0, v7, v8, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lcom/vungle/ads/fpd/Demographic$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Demographic$$serializer;

    .line 38
    .line 39
    invoke-interface {v1, v0, v6, v8, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v8, Lcom/vungle/ads/fpd/Location$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Location$$serializer;

    .line 44
    .line 45
    invoke-interface {v1, v0, v4, v8, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v8, Lcom/vungle/ads/fpd/Revenue$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Revenue$$serializer;

    .line 50
    .line 51
    invoke-interface {v1, v0, v5, v8, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v8, Ly93;

    .line 56
    .line 57
    sget-object v10, Lhm5;->INSTANCE:Lhm5;

    .line 58
    .line 59
    invoke-direct {v8, v10, v10}, Ly93;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0, v3, v8, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v8, 0x3f

    .line 67
    .line 68
    move/from16 v18, v8

    .line 69
    .line 70
    :goto_0
    move-object/from16 v19, v2

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    move/from16 v16, v7

    .line 75
    .line 76
    move v15, v8

    .line 77
    move-object v2, v9

    .line 78
    move-object v10, v2

    .line 79
    move-object v11, v10

    .line 80
    move-object v12, v11

    .line 81
    move-object v13, v12

    .line 82
    move-object v14, v13

    .line 83
    :goto_1
    if-eqz v16, :cond_1

    .line 84
    .line 85
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    packed-switch v17, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v17 .. v17}, Ldu6;->c(I)V

    .line 93
    .line 94
    .line 95
    return-object v9

    .line 96
    :pswitch_0
    new-instance v9, Ly93;

    .line 97
    .line 98
    sget-object v8, Lhm5;->INSTANCE:Lhm5;

    .line 99
    .line 100
    invoke-direct {v9, v8, v8}, Ly93;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0, v3, v9, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    or-int/lit8 v15, v15, 0x20

    .line 108
    .line 109
    :goto_2
    const/4 v8, 0x0

    .line 110
    :goto_3
    const/4 v9, 0x0

    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    sget-object v8, Lcom/vungle/ads/fpd/Revenue$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Revenue$$serializer;

    .line 113
    .line 114
    invoke-interface {v1, v0, v5, v8, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    or-int/lit8 v15, v15, 0x10

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_2
    sget-object v8, Lcom/vungle/ads/fpd/Location$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Location$$serializer;

    .line 122
    .line 123
    invoke-interface {v1, v0, v4, v8, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    or-int/lit8 v15, v15, 0x8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_3
    sget-object v8, Lcom/vungle/ads/fpd/Demographic$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Demographic$$serializer;

    .line 131
    .line 132
    invoke-interface {v1, v0, v6, v8, v13}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    or-int/lit8 v15, v15, 0x4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_4
    sget-object v8, Lcom/vungle/ads/fpd/SessionContext$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/SessionContext$$serializer;

    .line 140
    .line 141
    invoke-interface {v1, v0, v7, v8, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    or-int/lit8 v15, v15, 0x2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_5
    invoke-interface {v1, v0, v8}, Leq0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    or-int/lit8 v15, v15, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_6
    move/from16 v16, v8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move-object v3, v10

    .line 159
    move-object v4, v11

    .line 160
    move-object v5, v12

    .line 161
    move-object v6, v13

    .line 162
    move-object v7, v14

    .line 163
    move/from16 v18, v15

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_4
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 167
    .line 168
    .line 169
    new-instance v17, Lcom/vungle/ads/fpd/FirstPartyData;

    .line 170
    .line 171
    move-object/from16 v20, v7

    .line 172
    .line 173
    check-cast v20, Lcom/vungle/ads/fpd/SessionContext;

    .line 174
    .line 175
    move-object/from16 v21, v6

    .line 176
    .line 177
    check-cast v21, Lcom/vungle/ads/fpd/Demographic;

    .line 178
    .line 179
    move-object/from16 v22, v4

    .line 180
    .line 181
    check-cast v22, Lcom/vungle/ads/fpd/Location;

    .line 182
    .line 183
    move-object/from16 v23, v5

    .line 184
    .line 185
    check-cast v23, Lcom/vungle/ads/fpd/Revenue;

    .line 186
    .line 187
    move-object/from16 v24, v3

    .line 188
    .line 189
    check-cast v24, Ljava/util/Map;

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    invoke-direct/range {v17 .. v25}, Lcom/vungle/ads/fpd/FirstPartyData;-><init>(ILjava/lang/String;Lcom/vungle/ads/fpd/SessionContext;Lcom/vungle/ads/fpd/Demographic;Lcom/vungle/ads/fpd/Location;Lcom/vungle/ads/fpd/Revenue;Ljava/util/Map;Lk75;)V

    .line 194
    .line 195
    .line 196
    return-object v17

    .line 197
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

    .line 197
    invoke-virtual {p0, p1}, Lcom/vungle/ads/fpd/FirstPartyData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/fpd/FirstPartyData;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/vungle/ads/fpd/FirstPartyData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/fpd/FirstPartyData;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/fpd/FirstPartyData;
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
    invoke-virtual {p0}, Lcom/vungle/ads/fpd/FirstPartyData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/fpd/FirstPartyData;->write$Self(Lcom/vungle/ads/fpd/FirstPartyData;Lfq0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/vungle/ads/fpd/FirstPartyData;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/fpd/FirstPartyData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/fpd/FirstPartyData;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Luc2;->typeParametersSerializers(Lvc2;)[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
