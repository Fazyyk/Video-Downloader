.class public final Lcom/vungle/ads/internal/model/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/c;

.field public static final synthetic b:Lyg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/c;->a:Lcom/vungle/ads/internal/model/c;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ads"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "config"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "expiryWindowStart"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "mraidFiles"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "incentivizedTextSettings"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "assetsFullyDownloaded"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "indexFilePath"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/vungle/ads/internal/model/c;->b:Lyg4;

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
    .locals 9

    .line 1
    new-instance p0, Lsk;

    .line 2
    .line 3
    sget-object v0, Lcom/vungle/ads/internal/model/q;->a:Lcom/vungle/ads/internal/model/q;

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
    sget-object v0, Lcom/vungle/ads/internal/model/v1;->a:Lcom/vungle/ads/internal/model/v1;

    .line 13
    .line 14
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lyd3;->INSTANCE:Lyd3;

    .line 19
    .line 20
    invoke-static {v1}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lmw0;

    .line 25
    .line 26
    const-class v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-static {v3}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lhm5;->INSTANCE:Lhm5;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    new-array v6, v5, [Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aput-object v4, v6, v7

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    aput-object v4, v6, v8

    .line 42
    .line 43
    invoke-direct {v2, v3, v6}, Lmw0;-><init>(Lmh0;[Lkotlinx/serialization/KSerializer;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ly93;

    .line 47
    .line 48
    invoke-direct {v3, v4, v4}, Ly93;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x7

    .line 56
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    aput-object p0, v6, v7

    .line 59
    .line 60
    aput-object v0, v6, v8

    .line 61
    .line 62
    aput-object v1, v6, v5

    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    aput-object v2, v6, p0

    .line 66
    .line 67
    const/4 p0, 0x4

    .line 68
    aput-object v3, v6, p0

    .line 69
    .line 70
    sget-object p0, Lf20;->INSTANCE:Lf20;

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    aput-object p0, v6, v0

    .line 74
    .line 75
    const/4 p0, 0x6

    .line 76
    aput-object v4, v6, p0

    .line 77
    .line 78
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/model/c;->b:Lyg4;

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
    const-class v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lsk;

    .line 29
    .line 30
    sget-object v12, Lcom/vungle/ads/internal/model/q;->a:Lcom/vungle/ads/internal/model/q;

    .line 31
    .line 32
    invoke-direct {v2, v12}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0, v10, v2, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v12, Lcom/vungle/ads/internal/model/v1;->a:Lcom/vungle/ads/internal/model/v1;

    .line 40
    .line 41
    invoke-interface {v1, v0, v9, v12, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    sget-object v13, Lyd3;->INSTANCE:Lyd3;

    .line 46
    .line 47
    invoke-interface {v1, v0, v8, v13, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    new-instance v14, Lmw0;

    .line 52
    .line 53
    invoke-static {v6}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v15, Lhm5;->INSTANCE:Lhm5;

    .line 58
    .line 59
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    aput-object v15, v8, v10

    .line 62
    .line 63
    aput-object v15, v8, v9

    .line 64
    .line 65
    invoke-direct {v14, v6, v8}, Lmw0;-><init>(Lmh0;[Lkotlinx/serialization/KSerializer;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0, v5, v14, v11}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Ly93;

    .line 73
    .line 74
    invoke-direct {v6, v15, v15}, Ly93;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0, v7, v6, v11}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v1, v0, v4}, Leq0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-interface {v1, v0, v3, v15, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v7, 0x7f

    .line 90
    .line 91
    move v11, v4

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_0
    move/from16 v17, v9

    .line 95
    .line 96
    move/from16 p1, v10

    .line 97
    .line 98
    move/from16 v13, p1

    .line 99
    .line 100
    move/from16 v16, v13

    .line 101
    .line 102
    move-object/from16 p0, v11

    .line 103
    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    move-object v10, v2

    .line 107
    move-object v12, v10

    .line 108
    move-object v14, v12

    .line 109
    move-object v15, v14

    .line 110
    :goto_0
    if-eqz v17, :cond_1

    .line 111
    .line 112
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    packed-switch v18, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    invoke-static/range {v18 .. v18}, Ldu6;->c(I)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_0
    move/from16 v18, v9

    .line 124
    .line 125
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 126
    .line 127
    invoke-interface {v1, v0, v3, v9, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    or-int/lit8 v16, v16, 0x40

    .line 132
    .line 133
    move/from16 v9, v18

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1
    move/from16 v18, v9

    .line 137
    .line 138
    invoke-interface {v1, v0, v4}, Leq0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    or-int/lit8 v16, v16, 0x20

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_2
    move/from16 v18, v9

    .line 146
    .line 147
    new-instance v9, Ly93;

    .line 148
    .line 149
    sget-object v3, Lhm5;->INSTANCE:Lhm5;

    .line 150
    .line 151
    invoke-direct {v9, v3, v3}, Ly93;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v0, v7, v9, v15}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    or-int/lit8 v16, v16, 0x10

    .line 159
    .line 160
    move/from16 v9, v18

    .line 161
    .line 162
    const/4 v3, 0x6

    .line 163
    goto :goto_0

    .line 164
    :pswitch_3
    move/from16 v18, v9

    .line 165
    .line 166
    new-instance v3, Lmw0;

    .line 167
    .line 168
    invoke-static {v6}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    new-array v4, v8, [Lkotlinx/serialization/KSerializer;

    .line 173
    .line 174
    sget-object v19, Lhm5;->INSTANCE:Lhm5;

    .line 175
    .line 176
    aput-object v19, v4, p1

    .line 177
    .line 178
    aput-object v19, v4, v18

    .line 179
    .line 180
    invoke-direct {v3, v9, v4}, Lmw0;-><init>(Lmh0;[Lkotlinx/serialization/KSerializer;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v0, v5, v3, v14}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    or-int/lit8 v16, v16, 0x8

    .line 188
    .line 189
    move/from16 v9, v18

    .line 190
    .line 191
    :goto_1
    const/4 v3, 0x6

    .line 192
    :goto_2
    const/4 v4, 0x5

    .line 193
    goto :goto_0

    .line 194
    :pswitch_4
    move/from16 v18, v9

    .line 195
    .line 196
    sget-object v3, Lyd3;->INSTANCE:Lyd3;

    .line 197
    .line 198
    invoke-interface {v1, v0, v8, v3, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    or-int/lit8 v16, v16, 0x4

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_5
    move/from16 v18, v9

    .line 206
    .line 207
    sget-object v3, Lcom/vungle/ads/internal/model/v1;->a:Lcom/vungle/ads/internal/model/v1;

    .line 208
    .line 209
    move/from16 v4, v18

    .line 210
    .line 211
    invoke-interface {v1, v0, v4, v3, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    or-int/lit8 v16, v16, 0x2

    .line 216
    .line 217
    move v9, v4

    .line 218
    goto :goto_1

    .line 219
    :pswitch_6
    move v4, v9

    .line 220
    new-instance v3, Lsk;

    .line 221
    .line 222
    sget-object v9, Lcom/vungle/ads/internal/model/q;->a:Lcom/vungle/ads/internal/model/q;

    .line 223
    .line 224
    invoke-direct {v3, v9}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 225
    .line 226
    .line 227
    move/from16 v9, p1

    .line 228
    .line 229
    invoke-interface {v1, v0, v9, v3, v2}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    or-int/lit8 v16, v16, 0x1

    .line 234
    .line 235
    const/4 v3, 0x6

    .line 236
    :goto_3
    move v9, v4

    .line 237
    goto :goto_2

    .line 238
    :pswitch_7
    move v4, v9

    .line 239
    move/from16 v9, p1

    .line 240
    .line 241
    move/from16 v17, p1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_1
    move-object v3, v12

    .line 245
    move-object v5, v14

    .line 246
    move-object v6, v15

    .line 247
    move/from16 v7, v16

    .line 248
    .line 249
    move-object v12, v11

    .line 250
    move v11, v13

    .line 251
    move-object v13, v10

    .line 252
    :goto_4
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Lcom/vungle/ads/internal/model/i0;

    .line 256
    .line 257
    check-cast v2, Ljava/util/List;

    .line 258
    .line 259
    check-cast v12, Lcom/vungle/ads/internal/model/w2;

    .line 260
    .line 261
    move-object v8, v13

    .line 262
    check-cast v8, Ljava/lang/Long;

    .line 263
    .line 264
    move-object v9, v5

    .line 265
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 266
    .line 267
    move-object v10, v6

    .line 268
    check-cast v10, Ljava/util/Map;

    .line 269
    .line 270
    check-cast v3, Ljava/lang/String;

    .line 271
    .line 272
    move-object v6, v2

    .line 273
    move v5, v7

    .line 274
    move-object v7, v12

    .line 275
    move-object v12, v3

    .line 276
    invoke-direct/range {v4 .. v12}, Lcom/vungle/ads/internal/model/i0;-><init>(ILjava/util/List;Lcom/vungle/ads/internal/model/w2;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v4

    .line 280
    nop

    .line 281
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
    sget-object p0, Lcom/vungle/ads/internal/model/c;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/model/i0;

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
    sget-object p0, Lcom/vungle/ads/internal/model/c;->b:Lyg4;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/i0;->a(Lcom/vungle/ads/internal/model/i0;Lfq0;Lyg4;)V

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
