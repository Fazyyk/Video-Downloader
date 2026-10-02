.class public final synthetic Lcom/chartboost/sdk/internal/Model/openrtb26/Device$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/Model/openrtb26/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/internal/Model/openrtb26/Device$a;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/Model/openrtb26/Device$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/internal/Model/openrtb26/Device$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/internal/Model/openrtb26/Device$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/Device$a;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.chartboost.sdk.internal.Model.openrtb26.Device"

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "lmt"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ua"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "devicetype"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "make"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "model"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "os"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "osv"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "h"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "w"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "pxratio"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "language"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "carrier"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "connectiontype"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "ifa"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "ext"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lcom/chartboost/sdk/internal/Model/openrtb26/Device$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 94
    .line 95
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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/chartboost/sdk/internal/Model/openrtb26/Device;
    .locals 48

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/chartboost/sdk/internal/Model/openrtb26/Device$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v8, 0x9

    .line 17
    .line 18
    const/4 v9, 0x7

    .line 19
    const/4 v10, 0x6

    .line 20
    const/4 v11, 0x5

    .line 21
    const/4 v12, 0x3

    .line 22
    const/16 v13, 0x8

    .line 23
    .line 24
    const/4 v14, 0x4

    .line 25
    const/4 v15, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lqz2;->INSTANCE:Lqz2;

    .line 32
    .line 33
    invoke-interface {v1, v0, v4, v2, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v6, Lhm5;->INSTANCE:Lhm5;

    .line 40
    .line 41
    invoke-interface {v1, v0, v3, v6, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v0, v15, v2, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    check-cast v15, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-interface {v1, v0, v12, v6, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v0, v14, v6, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    check-cast v14, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v0, v11, v6, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v0, v10, v6, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v0, v9, v2, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-interface {v1, v0, v13, v2, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v7, Lk32;->INSTANCE:Lk32;

    .line 90
    .line 91
    invoke-interface {v1, v0, v8, v7, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/Float;

    .line 96
    .line 97
    const/16 v8, 0xa

    .line 98
    .line 99
    invoke-interface {v1, v0, v8, v6, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v17, v3

    .line 106
    .line 107
    const/16 v3, 0xb

    .line 108
    .line 109
    invoke-interface {v1, v0, v3, v6, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v16, v3

    .line 116
    .line 117
    const/16 v3, 0xc

    .line 118
    .line 119
    invoke-interface {v1, v0, v3, v2, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Integer;

    .line 124
    .line 125
    const/16 v3, 0xd

    .line 126
    .line 127
    invoke-interface {v1, v0, v3, v6, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    sget-object v6, Lcom/chartboost/sdk/internal/Model/openrtb26/DeviceExt$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/DeviceExt$a;

    .line 134
    .line 135
    move-object/from16 p1, v4

    .line 136
    .line 137
    const/16 v4, 0xe

    .line 138
    .line 139
    invoke-interface {v1, v0, v4, v6, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/chartboost/sdk/internal/Model/openrtb26/DeviceExt;

    .line 144
    .line 145
    const/16 v5, 0x7fff

    .line 146
    .line 147
    move-object/from16 v32, p1

    .line 148
    .line 149
    move-object/from16 v44, v2

    .line 150
    .line 151
    move-object/from16 v45, v3

    .line 152
    .line 153
    move-object/from16 v46, v4

    .line 154
    .line 155
    move/from16 v31, v5

    .line 156
    .line 157
    move-object/from16 v41, v7

    .line 158
    .line 159
    move-object/from16 v42, v8

    .line 160
    .line 161
    move-object/from16 v39, v9

    .line 162
    .line 163
    move-object/from16 v38, v10

    .line 164
    .line 165
    move-object/from16 v37, v11

    .line 166
    .line 167
    move-object/from16 v35, v12

    .line 168
    .line 169
    move-object/from16 v40, v13

    .line 170
    .line 171
    move-object/from16 v36, v14

    .line 172
    .line 173
    move-object/from16 v34, v15

    .line 174
    .line 175
    move-object/from16 v43, v16

    .line 176
    .line 177
    move-object/from16 v33, v17

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_0
    move v2, v4

    .line 182
    const/16 v4, 0xe

    .line 183
    .line 184
    move v15, v2

    .line 185
    move/from16 v28, v3

    .line 186
    .line 187
    move-object/from16 p0, v5

    .line 188
    .line 189
    move-object/from16 v2, p0

    .line 190
    .line 191
    move-object v3, v2

    .line 192
    move-object v6, v3

    .line 193
    move-object v7, v6

    .line 194
    move-object v10, v7

    .line 195
    move-object v11, v10

    .line 196
    move-object v12, v11

    .line 197
    move-object v14, v12

    .line 198
    move-object/from16 v19, v14

    .line 199
    .line 200
    move-object/from16 v23, v19

    .line 201
    .line 202
    move-object/from16 v24, v23

    .line 203
    .line 204
    move-object/from16 v25, v24

    .line 205
    .line 206
    move-object/from16 v26, v25

    .line 207
    .line 208
    move-object/from16 v27, v26

    .line 209
    .line 210
    :goto_0
    if-eqz v28, :cond_1

    .line 211
    .line 212
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 213
    .line 214
    .line 215
    move-result v29

    .line 216
    packed-switch v29, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    invoke-static/range {v29 .. v29}, Ldu6;->c(I)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_0
    sget-object v9, Lcom/chartboost/sdk/internal/Model/openrtb26/DeviceExt$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/DeviceExt$a;

    .line 224
    .line 225
    invoke-interface {v1, v0, v4, v9, v3}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/chartboost/sdk/internal/Model/openrtb26/DeviceExt;

    .line 230
    .line 231
    or-int/lit16 v15, v15, 0x4000

    .line 232
    .line 233
    :goto_1
    const/4 v9, 0x7

    .line 234
    goto :goto_0

    .line 235
    :pswitch_1
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 236
    .line 237
    const/16 v4, 0xd

    .line 238
    .line 239
    invoke-interface {v1, v0, v4, v9, v2}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    or-int/lit16 v15, v15, 0x2000

    .line 246
    .line 247
    :goto_2
    const/16 v4, 0xe

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_2
    const/16 v4, 0xd

    .line 251
    .line 252
    sget-object v9, Lqz2;->INSTANCE:Lqz2;

    .line 253
    .line 254
    const/16 v4, 0xc

    .line 255
    .line 256
    invoke-interface {v1, v0, v4, v9, v6}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/Integer;

    .line 261
    .line 262
    or-int/lit16 v15, v15, 0x1000

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_3
    const/16 v4, 0xc

    .line 266
    .line 267
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 268
    .line 269
    const/16 v4, 0xb

    .line 270
    .line 271
    invoke-interface {v1, v0, v4, v9, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ljava/lang/String;

    .line 276
    .line 277
    or-int/lit16 v15, v15, 0x800

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_4
    const/16 v4, 0xb

    .line 281
    .line 282
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 283
    .line 284
    const/16 v4, 0xa

    .line 285
    .line 286
    invoke-interface {v1, v0, v4, v9, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    move-object v14, v9

    .line 291
    check-cast v14, Ljava/lang/String;

    .line 292
    .line 293
    or-int/lit16 v15, v15, 0x400

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :pswitch_5
    const/16 v4, 0xa

    .line 297
    .line 298
    sget-object v9, Lk32;->INSTANCE:Lk32;

    .line 299
    .line 300
    invoke-interface {v1, v0, v8, v9, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    move-object v12, v9

    .line 305
    check-cast v12, Ljava/lang/Float;

    .line 306
    .line 307
    or-int/lit16 v15, v15, 0x200

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :pswitch_6
    const/16 v4, 0xa

    .line 311
    .line 312
    sget-object v9, Lqz2;->INSTANCE:Lqz2;

    .line 313
    .line 314
    invoke-interface {v1, v0, v13, v9, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    move-object v10, v9

    .line 319
    check-cast v10, Ljava/lang/Integer;

    .line 320
    .line 321
    or-int/lit16 v15, v15, 0x100

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :pswitch_7
    const/16 v4, 0xa

    .line 325
    .line 326
    sget-object v9, Lqz2;->INSTANCE:Lqz2;

    .line 327
    .line 328
    const/4 v4, 0x7

    .line 329
    invoke-interface {v1, v0, v4, v9, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    move-object v11, v9

    .line 334
    check-cast v11, Ljava/lang/Integer;

    .line 335
    .line 336
    or-int/lit16 v15, v15, 0x80

    .line 337
    .line 338
    move v9, v4

    .line 339
    const/16 v4, 0xe

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_8
    move v4, v9

    .line 344
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 345
    .line 346
    move-object/from16 v4, v23

    .line 347
    .line 348
    const/4 v8, 0x6

    .line 349
    invoke-interface {v1, v0, v8, v9, v4}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/String;

    .line 354
    .line 355
    or-int/lit8 v15, v15, 0x40

    .line 356
    .line 357
    move-object/from16 v23, v4

    .line 358
    .line 359
    const/16 v4, 0xe

    .line 360
    .line 361
    const/16 v8, 0x9

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :pswitch_9
    move-object/from16 v4, v23

    .line 366
    .line 367
    const/4 v8, 0x6

    .line 368
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 369
    .line 370
    move-object/from16 v8, v24

    .line 371
    .line 372
    const/4 v13, 0x5

    .line 373
    invoke-interface {v1, v0, v13, v9, v8}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    move-object/from16 v24, v8

    .line 378
    .line 379
    check-cast v24, Ljava/lang/String;

    .line 380
    .line 381
    or-int/lit8 v15, v15, 0x20

    .line 382
    .line 383
    :goto_3
    const/16 v4, 0xe

    .line 384
    .line 385
    const/16 v8, 0x9

    .line 386
    .line 387
    const/4 v9, 0x7

    .line 388
    :goto_4
    const/16 v13, 0x8

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_a
    move-object/from16 v4, v23

    .line 393
    .line 394
    move-object/from16 v8, v24

    .line 395
    .line 396
    const/4 v13, 0x5

    .line 397
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 398
    .line 399
    move-object/from16 v22, v2

    .line 400
    .line 401
    move-object/from16 v13, v26

    .line 402
    .line 403
    const/4 v2, 0x4

    .line 404
    invoke-interface {v1, v0, v2, v9, v13}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    move-object/from16 v26, v9

    .line 409
    .line 410
    check-cast v26, Ljava/lang/String;

    .line 411
    .line 412
    or-int/lit8 v15, v15, 0x10

    .line 413
    .line 414
    :goto_5
    move-object/from16 v2, v22

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :pswitch_b
    move-object/from16 v22, v2

    .line 418
    .line 419
    move-object/from16 v4, v23

    .line 420
    .line 421
    move-object/from16 v8, v24

    .line 422
    .line 423
    move-object/from16 v13, v26

    .line 424
    .line 425
    const/4 v2, 0x4

    .line 426
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 427
    .line 428
    move-object/from16 v21, v3

    .line 429
    .line 430
    move-object/from16 v2, v25

    .line 431
    .line 432
    const/4 v3, 0x3

    .line 433
    invoke-interface {v1, v0, v3, v9, v2}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    move-object/from16 v25, v2

    .line 438
    .line 439
    check-cast v25, Ljava/lang/String;

    .line 440
    .line 441
    or-int/lit8 v15, v15, 0x8

    .line 442
    .line 443
    :goto_6
    move-object/from16 v3, v21

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :pswitch_c
    move-object/from16 v22, v2

    .line 447
    .line 448
    move-object/from16 v21, v3

    .line 449
    .line 450
    move-object/from16 v4, v23

    .line 451
    .line 452
    move-object/from16 v8, v24

    .line 453
    .line 454
    move-object/from16 v2, v25

    .line 455
    .line 456
    move-object/from16 v13, v26

    .line 457
    .line 458
    const/4 v3, 0x3

    .line 459
    sget-object v9, Lqz2;->INSTANCE:Lqz2;

    .line 460
    .line 461
    move-object/from16 v20, v2

    .line 462
    .line 463
    move-object/from16 v3, v27

    .line 464
    .line 465
    const/4 v2, 0x2

    .line 466
    invoke-interface {v1, v0, v2, v9, v3}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    move-object/from16 v27, v3

    .line 471
    .line 472
    check-cast v27, Ljava/lang/Integer;

    .line 473
    .line 474
    or-int/lit8 v15, v15, 0x4

    .line 475
    .line 476
    move-object/from16 v25, v20

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :pswitch_d
    move-object/from16 v22, v2

    .line 480
    .line 481
    move-object/from16 v21, v3

    .line 482
    .line 483
    move-object/from16 v4, v23

    .line 484
    .line 485
    move-object/from16 v8, v24

    .line 486
    .line 487
    move-object/from16 v20, v25

    .line 488
    .line 489
    move-object/from16 v13, v26

    .line 490
    .line 491
    move-object/from16 v3, v27

    .line 492
    .line 493
    const/4 v2, 0x2

    .line 494
    sget-object v9, Lhm5;->INSTANCE:Lhm5;

    .line 495
    .line 496
    const/4 v2, 0x1

    .line 497
    invoke-interface {v1, v0, v2, v9, v7}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Ljava/lang/String;

    .line 502
    .line 503
    or-int/lit8 v15, v15, 0x2

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :pswitch_e
    move-object/from16 v22, v2

    .line 507
    .line 508
    move-object/from16 v21, v3

    .line 509
    .line 510
    move-object/from16 v4, v23

    .line 511
    .line 512
    move-object/from16 v8, v24

    .line 513
    .line 514
    move-object/from16 v20, v25

    .line 515
    .line 516
    move-object/from16 v13, v26

    .line 517
    .line 518
    move-object/from16 v3, v27

    .line 519
    .line 520
    const/4 v2, 0x1

    .line 521
    sget-object v9, Lqz2;->INSTANCE:Lqz2;

    .line 522
    .line 523
    move-object/from16 v18, v3

    .line 524
    .line 525
    move-object/from16 v2, v19

    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    invoke-interface {v1, v0, v3, v9, v2}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    move-object/from16 v19, v2

    .line 533
    .line 534
    check-cast v19, Ljava/lang/Integer;

    .line 535
    .line 536
    or-int/lit8 v15, v15, 0x1

    .line 537
    .line 538
    move-object/from16 v27, v18

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :pswitch_f
    move-object/from16 v22, v2

    .line 542
    .line 543
    move-object/from16 v21, v3

    .line 544
    .line 545
    move-object/from16 v2, v19

    .line 546
    .line 547
    move-object/from16 v4, v23

    .line 548
    .line 549
    move-object/from16 v8, v24

    .line 550
    .line 551
    move-object/from16 v20, v25

    .line 552
    .line 553
    move-object/from16 v13, v26

    .line 554
    .line 555
    move-object/from16 v18, v27

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    move/from16 v28, v3

    .line 559
    .line 560
    move-object/from16 v3, v21

    .line 561
    .line 562
    move-object/from16 v2, v22

    .line 563
    .line 564
    const/16 v4, 0xe

    .line 565
    .line 566
    const/16 v8, 0x9

    .line 567
    .line 568
    goto/16 :goto_4

    .line 569
    .line 570
    :cond_1
    move-object/from16 v22, v2

    .line 571
    .line 572
    move-object/from16 v21, v3

    .line 573
    .line 574
    move-object/from16 v2, v19

    .line 575
    .line 576
    move-object/from16 v4, v23

    .line 577
    .line 578
    move-object/from16 v8, v24

    .line 579
    .line 580
    move-object/from16 v20, v25

    .line 581
    .line 582
    move-object/from16 v13, v26

    .line 583
    .line 584
    move-object/from16 v18, v27

    .line 585
    .line 586
    move-object/from16 v32, v2

    .line 587
    .line 588
    move-object/from16 v38, v4

    .line 589
    .line 590
    move-object/from16 v43, v5

    .line 591
    .line 592
    move-object/from16 v44, v6

    .line 593
    .line 594
    move-object/from16 v33, v7

    .line 595
    .line 596
    move-object/from16 v37, v8

    .line 597
    .line 598
    move-object/from16 v40, v10

    .line 599
    .line 600
    move-object/from16 v39, v11

    .line 601
    .line 602
    move-object/from16 v41, v12

    .line 603
    .line 604
    move-object/from16 v36, v13

    .line 605
    .line 606
    move-object/from16 v42, v14

    .line 607
    .line 608
    move/from16 v31, v15

    .line 609
    .line 610
    move-object/from16 v34, v18

    .line 611
    .line 612
    move-object/from16 v35, v20

    .line 613
    .line 614
    move-object/from16 v46, v21

    .line 615
    .line 616
    move-object/from16 v45, v22

    .line 617
    .line 618
    :goto_7
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 619
    .line 620
    .line 621
    new-instance v30, Lcom/chartboost/sdk/internal/Model/openrtb26/Device;

    .line 622
    .line 623
    const/16 v47, 0x0

    .line 624
    .line 625
    invoke-direct/range {v30 .. v47}, Lcom/chartboost/sdk/internal/Model/openrtb26/Device;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/openrtb26/DeviceExt;Lk75;)V

    .line 626
    .line 627
    .line 628
    return-object v30

    .line 629
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final a(Lkotlinx/serialization/encoding/Encoder;Lcom/chartboost/sdk/internal/Model/openrtb26/Device;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    sget-object p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Device$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/chartboost/sdk/internal/Model/openrtb26/Device;->write$Self$ChartboostMonetization_9_13_0_release(Lcom/chartboost/sdk/internal/Model/openrtb26/Device;Lfq0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 17

    .line 1
    sget-object v0, Lqz2;->INSTANCE:Lqz2;

    .line 2
    .line 3
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lhm5;->INSTANCE:Lhm5;

    .line 8
    .line 9
    invoke-static {v2}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v2}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v2}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v2}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v2}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    sget-object v11, Lk32;->INSTANCE:Lk32;

    .line 42
    .line 43
    invoke-static {v11}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {v2}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-static {v2}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v14, Lcom/chartboost/sdk/internal/Model/openrtb26/DeviceExt$a;->a:Lcom/chartboost/sdk/internal/Model/openrtb26/DeviceExt$a;

    .line 64
    .line 65
    invoke-static {v14}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    const/16 v15, 0xf

    .line 70
    .line 71
    new-array v15, v15, [Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    aput-object v1, v15, v16

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object v3, v15, v1

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    aput-object v4, v15, v1

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    aput-object v5, v15, v1

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    aput-object v6, v15, v1

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    aput-object v7, v15, v1

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    aput-object v8, v15, v1

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    aput-object v9, v15, v1

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    aput-object v10, v15, v1

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    aput-object v11, v15, v1

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    aput-object v12, v15, v1

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    aput-object v13, v15, v1

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    aput-object v0, v15, v1

    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    aput-object v2, v15, v0

    .line 121
    .line 122
    const/16 v0, 0xe

    .line 123
    .line 124
    aput-object v14, v15, v0

    .line 125
    .line 126
    return-object v15
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/Model/openrtb26/Device$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/chartboost/sdk/internal/Model/openrtb26/Device;

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
    sget-object p0, Lcom/chartboost/sdk/internal/Model/openrtb26/Device$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/chartboost/sdk/internal/Model/openrtb26/Device;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/internal/Model/openrtb26/Device$a;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/chartboost/sdk/internal/Model/openrtb26/Device;)V

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
