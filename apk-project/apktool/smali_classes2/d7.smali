.class public final Ld7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgw4;
.implements Lt00;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/h;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ld7;->b:I

    packed-switch p1, :pswitch_data_0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 62
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Ld7;->d:Ljava/lang/Object;

    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ld7;->e:Ljava/lang/Object;

    return-void

    .line 64
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyk;

    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, v0}, Lnc5;-><init>(I)V

    .line 66
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld7;->d:Ljava/lang/Object;

    iput v0, p0, Ld7;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 59
    iput p3, p0, Ld7;->b:I

    iput-object p4, p0, Ld7;->d:Ljava/lang/Object;

    iput p1, p0, Ld7;->c:I

    iput-object p2, p0, Ld7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILmx5;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ld7;->b:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Ld7;->c:I

    .line 77
    iput-object p2, p0, Ld7;->d:Ljava/lang/Object;

    .line 78
    new-instance p1, Lz94;

    invoke-direct {p1}, Lz94;-><init>()V

    iput-object p1, p0, Ld7;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 58
    iput p1, p0, Ld7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 60
    iput p4, p0, Ld7;->b:I

    iput-object p1, p0, Ld7;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld7;->e:Ljava/lang/Object;

    iput p3, p0, Ld7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsx3;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ld7;->b:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld7;->d:Ljava/lang/Object;

    .line 69
    iput-object p1, p0, Ld7;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 70
    iput p1, p0, Ld7;->c:I

    return-void
.end method

.method public constructor <init>(Lsx3;B)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Ld7;->b:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Ld7;->d:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Ld7;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 74
    iput p1, p0, Ld7;->c:I

    return-void
.end method

.method public constructor <init>(Lwx0;I)V
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Ld7;->b:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Ld7;->c:I

    .line 12
    .line 13
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Lwx0;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ld7;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lqq4;

    .line 23
    .line 24
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;-><init>(Ls32;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lyj5;

    .line 31
    .line 32
    const-wide v2, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Lyj5;-><init>(J)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;

    .line 46
    .line 47
    invoke-direct {v2, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move-object p2, v2

    .line 51
    :goto_0
    invoke-static {v1, p1, v0, p2}, Lm03;->m0(Ls32;Lwx0;Lcc5;Ljava/lang/Object;)Lqq4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ld7;->e:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ld7;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lfl0;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ld7;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2, v6}, Ld7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_21

    .line 103
    .line 104
    sget-object v4, Lmp4;->e:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Lez2;->T(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 111
    .line 112
    const-string v8, "startX"

    .line 113
    .line 114
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    move v12, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v12, v10

    .line 130
    :goto_1
    const-string v8, "startY"

    .line 131
    .line 132
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    const/16 v8, 0x9

    .line 139
    .line 140
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move v13, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v13, v10

    .line 147
    :goto_2
    const-string v8, "endX"

    .line 148
    .line 149
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    const/16 v8, 0xa

    .line 156
    .line 157
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    move v14, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v14, v10

    .line 164
    :goto_3
    const-string v8, "endY"

    .line 165
    .line 166
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    const/16 v8, 0xb

    .line 173
    .line 174
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    move v15, v8

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move v15, v10

    .line 181
    :goto_4
    const-string v8, "centerX"

    .line 182
    .line 183
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/4 v11, 0x3

    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move v8, v10

    .line 196
    :goto_5
    const-string v9, "centerY"

    .line 197
    .line 198
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    const/4 v9, 0x4

    .line 205
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move v9, v10

    .line 211
    :goto_6
    const-string v11, "type"

    .line 212
    .line 213
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/4 v10, 0x0

    .line 218
    if-eqz v11, :cond_9

    .line 219
    .line 220
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move v11, v10

    .line 226
    :goto_7
    const-string v6, "startColor"

    .line 227
    .line 228
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    move v6, v10

    .line 240
    :goto_8
    const-string v5, "centerColor"

    .line 241
    .line 242
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    if-eqz v19, :cond_b

    .line 247
    .line 248
    const/16 v19, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_b
    move/from16 v19, v10

    .line 252
    .line 253
    :goto_9
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_c

    .line 258
    .line 259
    const/4 v5, 0x7

    .line 260
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    goto :goto_a

    .line 265
    :cond_c
    move v5, v10

    .line 266
    :goto_a
    const-string v10, "endColor"

    .line 267
    .line 268
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_d

    .line 273
    .line 274
    move/from16 v20, v12

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v12, 0x1

    .line 278
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    move/from16 v12, v23

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_d
    move/from16 v20, v12

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    move v12, v10

    .line 289
    :goto_b
    const-string v10, "tileMode"

    .line 290
    .line 291
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_e

    .line 296
    .line 297
    const/4 v10, 0x6

    .line 298
    move/from16 v21, v13

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    goto :goto_c

    .line 306
    :cond_e
    move/from16 v21, v13

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    :goto_c
    const-string v13, "gradientRadius"

    .line 310
    .line 311
    invoke-interface {v2, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_f

    .line 316
    .line 317
    const/4 v7, 0x5

    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    move v13, v7

    .line 324
    goto :goto_d

    .line 325
    :cond_f
    const/4 v13, 0x0

    .line 326
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v7, 0x1

    .line 334
    add-int/2addr v4, v7

    .line 335
    new-instance v7, Ljava/util/ArrayList;

    .line 336
    .line 337
    move-object/from16 v22, v2

    .line 338
    .line 339
    const/16 v2, 0x14

    .line 340
    .line 341
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    move/from16 v24, v13

    .line 345
    .line 346
    new-instance v13, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    :goto_e
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    move/from16 v25, v14

    .line 356
    .line 357
    const/4 v14, 0x1

    .line 358
    if-eq v2, v14, :cond_15

    .line 359
    .line 360
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    move/from16 v26, v15

    .line 365
    .line 366
    if-ge v14, v4, :cond_10

    .line 367
    .line 368
    const/4 v15, 0x3

    .line 369
    if-eq v2, v15, :cond_16

    .line 370
    .line 371
    :cond_10
    const/4 v15, 0x2

    .line 372
    if-eq v2, v15, :cond_12

    .line 373
    .line 374
    :cond_11
    :goto_f
    move/from16 v14, v25

    .line 375
    .line 376
    move/from16 v15, v26

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_12
    if-gt v14, v4, :cond_11

    .line 380
    .line 381
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v14, "item"

    .line 386
    .line 387
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_13

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_13
    sget-object v2, Lmp4;->f:[I

    .line 395
    .line 396
    invoke-static {v0, v1, v3, v2}, Lez2;->T(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    const/4 v14, 0x1

    .line 406
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 407
    .line 408
    .line 409
    move-result v18

    .line 410
    if-eqz v15, :cond_14

    .line 411
    .line 412
    if-eqz v18, :cond_14

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 416
    .line 417
    .line 418
    move-result v27

    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 421
    .line 422
    .line 423
    move-result v28

    .line 424
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 425
    .line 426
    .line 427
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 443
    .line 444
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_15
    move/from16 v26, v15

    .line 470
    .line 471
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_17

    .line 476
    .line 477
    new-instance v0, Lyb7;

    .line 478
    .line 479
    invoke-direct {v0, v13, v7}, Lyb7;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 480
    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_17
    const/4 v0, 0x0

    .line 484
    :goto_10
    if-eqz v0, :cond_18

    .line 485
    .line 486
    :goto_11
    const/4 v14, 0x1

    .line 487
    goto :goto_12

    .line 488
    :cond_18
    if-eqz v19, :cond_19

    .line 489
    .line 490
    new-instance v0, Lyb7;

    .line 491
    .line 492
    invoke-direct {v0, v6, v5, v12}, Lyb7;-><init>(III)V

    .line 493
    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_19
    new-instance v0, Lyb7;

    .line 497
    .line 498
    invoke-direct {v0, v6, v12}, Lyb7;-><init>(II)V

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :goto_12
    if-eq v11, v14, :cond_1d

    .line 503
    .line 504
    const/4 v15, 0x2

    .line 505
    if-eq v11, v15, :cond_1c

    .line 506
    .line 507
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 508
    .line 509
    iget-object v1, v0, Lyb7;->c:Ljava/lang/Object;

    .line 510
    .line 511
    move-object/from16 v16, v1

    .line 512
    .line 513
    check-cast v16, [I

    .line 514
    .line 515
    iget-object v0, v0, Lyb7;->d:Ljava/lang/Object;

    .line 516
    .line 517
    move-object/from16 v17, v0

    .line 518
    .line 519
    check-cast v17, [F

    .line 520
    .line 521
    if-eq v10, v14, :cond_1b

    .line 522
    .line 523
    if-eq v10, v15, :cond_1a

    .line 524
    .line 525
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 526
    .line 527
    :goto_13
    move-object/from16 v18, v0

    .line 528
    .line 529
    move/from16 v12, v20

    .line 530
    .line 531
    move/from16 v13, v21

    .line 532
    .line 533
    move/from16 v14, v25

    .line 534
    .line 535
    move/from16 v15, v26

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :goto_14
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 545
    .line 546
    .line 547
    :goto_15
    const/4 v15, 0x2

    .line 548
    goto :goto_18

    .line 549
    :cond_1c
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 550
    .line 551
    iget-object v1, v0, Lyb7;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, [I

    .line 554
    .line 555
    iget-object v0, v0, Lyb7;->d:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, [F

    .line 558
    .line 559
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 560
    .line 561
    .line 562
    goto :goto_15

    .line 563
    :cond_1d
    const/16 v17, 0x0

    .line 564
    .line 565
    cmpg-float v1, v24, v17

    .line 566
    .line 567
    if-lez v1, :cond_20

    .line 568
    .line 569
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 570
    .line 571
    iget-object v1, v0, Lyb7;->c:Ljava/lang/Object;

    .line 572
    .line 573
    move-object/from16 v20, v1

    .line 574
    .line 575
    check-cast v20, [I

    .line 576
    .line 577
    iget-object v0, v0, Lyb7;->d:Ljava/lang/Object;

    .line 578
    .line 579
    move-object/from16 v21, v0

    .line 580
    .line 581
    check-cast v21, [F

    .line 582
    .line 583
    const/4 v14, 0x1

    .line 584
    if-eq v10, v14, :cond_1f

    .line 585
    .line 586
    const/4 v15, 0x2

    .line 587
    if-eq v10, v15, :cond_1e

    .line 588
    .line 589
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 590
    .line 591
    :goto_16
    move-object/from16 v22, v0

    .line 592
    .line 593
    move/from16 v17, v8

    .line 594
    .line 595
    move/from16 v18, v9

    .line 596
    .line 597
    move/from16 v19, v24

    .line 598
    .line 599
    goto :goto_17

    .line 600
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 601
    .line 602
    goto :goto_16

    .line 603
    :cond_1f
    const/4 v15, 0x2

    .line 604
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :goto_17
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v11, v16

    .line 611
    .line 612
    :goto_18
    new-instance v0, Ld7;

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    const/4 v13, 0x0

    .line 616
    invoke-direct {v0, v11, v1, v13, v15}, Ld7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 621
    .line 622
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 623
    .line 624
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_21
    move-object/from16 v22, v2

    .line 629
    .line 630
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 631
    .line 632
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v1, ": invalid gradient color tag "

    .line 645
    .line 646
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 661
    .line 662
    const-string v1, "No start tag found"

    .line 663
    .line 664
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0
.end method


# virtual methods
.method public D(IILjava/lang/Object;)Lew4;
    .locals 6

    .line 1
    move-object v1, p3

    .line 2
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 3
    .line 4
    iget-object p3, p0, Ld7;->d:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Lvw7;

    .line 8
    .line 9
    iget-object p3, p0, Ld7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    check-cast v2, Lif3;

    .line 13
    .line 14
    iget v5, p0, Ld7;->c:I

    .line 15
    .line 16
    move v3, p1

    .line 17
    move v4, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, Lvw7;->j(Landroid/os/ParcelFileDescriptor;Lif3;III)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Ld7;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lif3;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lh10;->b(Landroid/graphics/Bitmap;Lif3;)Lh10;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object p0, p0, Ld7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz94;

    .line 4
    .line 5
    sget-object v0, Lrb6;->f:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lz94;->C([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()Lsu;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lsu;

    .line 10
    .line 11
    iget-object v1, p0, Ld7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Ld7;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget p0, p0, Ld7;->c:I

    .line 24
    .line 25
    invoke-direct {v0, p0, v2, v3, v1}, Lsu;-><init>(IJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string p0, "Missing required properties:"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 4
    .line 5
    iget p0, p0, Ld7;->c:I

    .line 6
    .line 7
    iget-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lek5;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwx0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->a(ILwx0;Ls32;)Lqq4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p0}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(Lzu1;J)Ls00;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lzu1;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lzu1;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/32 v6, 0x1b8a0

    .line 13
    .line 14
    .line 15
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Ld7;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lz94;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lz94;->B(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lz94;->a:[B

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    invoke-interface {v7, v3, v6, v1}, Lzu1;->peekFully([BII)V

    .line 33
    .line 34
    .line 35
    iget v1, v2, Lz94;->c:I

    .line 36
    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    move-wide v10, v6

    .line 40
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lz94;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v12, 0xbc

    .line 50
    .line 51
    if-lt v3, v12, :cond_7

    .line 52
    .line 53
    iget-object v3, v2, Lz94;->a:[B

    .line 54
    .line 55
    iget v12, v2, Lz94;->b:I

    .line 56
    .line 57
    :goto_1
    if-ge v12, v1, :cond_0

    .line 58
    .line 59
    aget-byte v13, v3, v12

    .line 60
    .line 61
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/16 v8, 0x47

    .line 67
    .line 68
    if-eq v13, v8, :cond_1

    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit16 v3, v12, 0xbc

    .line 79
    .line 80
    if-le v3, v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget v6, v0, Ld7;->c:I

    .line 84
    .line 85
    invoke-static {v2, v12, v6}, Lo60;->Z(Lz94;II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    cmp-long v8, v6, v16

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    iget-object v8, v0, Ld7;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lmx5;

    .line 96
    .line 97
    invoke-virtual {v8, v6, v7}, Lmx5;->b(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    cmp-long v8, v6, p2

    .line 102
    .line 103
    if-lez v8, :cond_4

    .line 104
    .line 105
    cmp-long v0, v14, v16

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    new-instance v0, Ls00;

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    move-wide v2, v6

    .line 113
    invoke-direct/range {v0 .. v5}, Ls00;-><init>(IJJ)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    add-long v16, v4, v10

    .line 118
    .line 119
    new-instance v12, Ls00;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-direct/range {v12 .. v17}, Ls00;-><init>(IJJ)V

    .line 128
    .line 129
    .line 130
    return-object v12

    .line 131
    :cond_4
    move-wide v14, v6

    .line 132
    const-wide/32 v6, 0x186a0

    .line 133
    .line 134
    .line 135
    add-long/2addr v6, v14

    .line 136
    cmp-long v6, v6, p2

    .line 137
    .line 138
    if-lez v6, :cond_5

    .line 139
    .line 140
    int-to-long v0, v12

    .line 141
    add-long v10, v4, v0

    .line 142
    .line 143
    new-instance v6, Ls00;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-direct/range {v6 .. v11}, Ls00;-><init>(IJJ)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_5
    int-to-long v6, v12

    .line 156
    move-wide v10, v6

    .line 157
    :cond_6
    invoke-virtual {v2, v3}, Lz94;->E(I)V

    .line 158
    .line 159
    .line 160
    int-to-long v6, v3

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :goto_2
    cmp-long v0, v14, v16

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    add-long v16, v4, v6

    .line 172
    .line 173
    new-instance v12, Ls00;

    .line 174
    .line 175
    const/4 v13, -0x2

    .line 176
    invoke-direct/range {v12 .. v17}, Ls00;-><init>(IJJ)V

    .line 177
    .line 178
    .line 179
    return-object v12

    .line 180
    :cond_8
    sget-object v0, Ls00;->d:Ls00;

    .line 181
    .line 182
    return-object v0
.end method

.method public f(Lgh1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lgh1;->f:Ltx1;

    .line 2
    .line 3
    iget-object v1, p1, Lgh1;->c:Lhy1;

    .line 4
    .line 5
    iget v1, v1, Lhy1;->b:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ltx1;->k(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lgh1;->g(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lgh1;->b:Lai1;

    .line 15
    .line 16
    iget-object v1, v0, Lai1;->b:Lhy1;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lhy1;->e(B)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lai1;->c:Ltx1;

    .line 23
    .line 24
    iget v1, v1, Lhy1;->b:I

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ltx1;->a(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lai1;->i(B)V

    .line 30
    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Ld7;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/util/SparseArray;

    .line 36
    .line 37
    iget-object v1, p1, Lgh1;->c:Lhy1;

    .line 38
    .line 39
    iget v1, v1, Lhy1;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Ld7;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Ld7;->c:I

    .line 53
    .line 54
    const/16 v0, 0x258

    .line 55
    .line 56
    if-lt p1, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Ld7;->g()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Ld7;->c:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    add-int/2addr p1, v2

    .line 66
    iput p1, p0, Ld7;->c:I

    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public declared-synchronized g()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ld7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Ld7;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Ld7;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lgh1;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lgh1;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-object v0, p0, Ld7;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FileDescriptorBitmapDecoder.com.bumptech.glide.load.data.bitmap"

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ld7;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-gt v2, v1, :cond_9

    .line 11
    .line 12
    add-int v3, v2, v1

    .line 13
    .line 14
    ushr-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    iget-object v4, p0, Ld7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v4, v4, v3

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v5, v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-le v5, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v3, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne p1, v4, :cond_2

    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    add-int/lit8 v1, v3, -0x1

    .line 40
    .line 41
    :goto_1
    const/4 v2, -0x1

    .line 42
    if-ge v2, v1, :cond_5

    .line 43
    .line 44
    iget-object v2, p0, Ld7;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v2, v2, v1

    .line 49
    .line 50
    if-ne v2, p1, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v2, v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    iget v1, p0, Ld7;->c:I

    .line 66
    .line 67
    :goto_3
    if-ge v3, v1, :cond_8

    .line 68
    .line 69
    iget-object v2, p0, Ld7;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v2, v2, v3

    .line 74
    .line 75
    if-ne v2, p1, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq v2, v0, :cond_7

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    neg-int p0, v3

    .line 87
    return p0

    .line 88
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    iget p0, p0, Ld7;->c:I

    .line 92
    .line 93
    add-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    neg-int p0, p0

    .line 96
    return p0

    .line 97
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    neg-int p0, v2

    .line 100
    return p0
.end method

.method public i(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld7;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    iget v3, p0, Ld7;->c:I

    .line 13
    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    iput v1, p0, Ld7;->c:I

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget v1, p0, Ld7;->c:I

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge p1, v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Ld7;->c:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, p0, Ld7;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget v1, p0, Ld7;->c:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ge v1, v2, :cond_2

    .line 44
    .line 45
    iget v1, p0, Ld7;->c:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt p1, v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Ld7;->c:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, p0, Ld7;->c:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget p0, p0, Ld7;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_0
    iget-object v0, p0, Ld7;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/util/SparseArray;

    .line 72
    .line 73
    iget v3, p0, Ld7;->c:I

    .line 74
    .line 75
    if-ne v3, v2, :cond_3

    .line 76
    .line 77
    iput v1, p0, Ld7;->c:I

    .line 78
    .line 79
    :cond_3
    :goto_2
    iget v1, p0, Ld7;->c:I

    .line 80
    .line 81
    if-lez v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge p1, v1, :cond_4

    .line 88
    .line 89
    iget v1, p0, Ld7;->c:I

    .line 90
    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    iput v1, p0, Ld7;->c:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_3
    iget v1, p0, Ld7;->c:I

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    if-ge v1, v2, :cond_5

    .line 105
    .line 106
    iget v1, p0, Ld7;->c:I

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt p1, v1, :cond_5

    .line 115
    .line 116
    iget v1, p0, Ld7;->c:I

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    iput v1, p0, Ld7;->c:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget p0, p0, Ld7;->c:I

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ld7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Ld7;->h(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ld7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, p0, v0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    add-int/2addr v0, v1

    .line 16
    neg-int v6, v0

    .line 17
    iget v0, p0, Ld7;->c:I

    .line 18
    .line 19
    iget-object v2, p0, Ld7;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Ljava/lang/Object;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    move v8, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    move v8, v3

    .line 30
    :goto_0
    if-eqz v8, :cond_2

    .line 31
    .line 32
    mul-int/lit8 v3, v0, 0x2

    .line 33
    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v3, v2

    .line 38
    :goto_1
    add-int/lit8 v9, v6, 0x1

    .line 39
    .line 40
    invoke-static {v2, v9, v3, v6, v0}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Ld7;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x6

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lcl;->l0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 54
    .line 55
    .line 56
    :cond_3
    aput-object p1, v3, v6

    .line 57
    .line 58
    iput-object v3, p0, Ld7;->d:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    iget p1, p0, Ld7;->c:I

    .line 63
    .line 64
    mul-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    :goto_2
    move-object v3, p1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object p1, p0, Ld7;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, [Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    iget-object p1, p0, Ld7;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, [Ljava/lang/Object;

    .line 78
    .line 79
    iget v0, p0, Ld7;->c:I

    .line 80
    .line 81
    invoke-static {p1, v9, v3, v6, v0}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Ld7;->e:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v7, 0x6

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static/range {v2 .. v7}, Lcl;->l0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 95
    .line 96
    .line 97
    :cond_5
    aput-object p2, v3, v6

    .line 98
    .line 99
    iput-object v3, p0, Ld7;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iget p1, p0, Ld7;->c:I

    .line 102
    .line 103
    add-int/2addr p1, v1

    .line 104
    iput p1, p0, Ld7;->c:I

    .line 105
    .line 106
    return-void
.end method

.method public l()Lck5;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized m(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ld7;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    monitor-exit p0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const-string p1, "Can\'t change the max network thread count, because the  network thread pool isn\'t in IDLE, please try again after all running tasks are completed or invoking FileDownloader#pauseAll directly."

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0, p1, v1}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_3
    invoke-static {p1}, Lky1;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object v0, Ldy1;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Ld7;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Network"

    .line 44
    .line 45
    invoke-static {p1, v1}, Ln07;->J(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ld7;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    const-string p1, "recreate the network thread pool and discard %d tasks"

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, p1, v0}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_1
    monitor-exit p0

    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :try_start_5
    throw p1

    .line 80
    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    throw p1
.end method

.method public n(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ld7;->c:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/common/zzg;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/zzg;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lj10;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2, p1}, Lj10;-><init>(Ld7;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x3b

    .line 43
    .line 44
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string p0, "LifecycleCallback with tag "

    .line 48
    .line 49
    const-string v0, " already added to this fragment."

    .line 50
    .line 51
    invoke-static {p0, p1, v0, p2}, Lp63;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld7;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Ld7;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Ld7;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Ld7;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ld7;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ld7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lyn4;

    .line 19
    .line 20
    sget-object v2, Lyn4;->c:Lyn4;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Ld7;->c:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ld7;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
