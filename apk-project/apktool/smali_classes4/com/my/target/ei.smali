.class public Lcom/my/target/ei;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/y;

.field private final b:Lcom/my/target/n;

.field private c:Ljava/lang/String;

.field private d:Z

.field e:I


# direct methods
.method public constructor <init>(Lcom/my/target/y;Lcom/my/target/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/ei;->d:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/my/target/ei;->e:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/my/target/ei;->a:Lcom/my/target/y;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/my/target/ei;->b:Lcom/my/target/n;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/ei;
    .locals 1

    .line 217
    new-instance v0, Lcom/my/target/ei;

    invoke-direct {v0, p0, p1}, Lcom/my/target/ei;-><init>(Lcom/my/target/y;Lcom/my/target/n;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/x0;)Lcom/my/target/je;
    .locals 1

    .line 264
    const-string p0, "view"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 266
    invoke-static {p2, p0}, Lcom/my/target/je;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/je;

    move-result-object p0

    return-object p0

    .line 267
    :cond_0
    invoke-virtual {p3, p0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object p0

    const/16 p1, 0xbbe

    .line 268
    invoke-virtual {p0, p1}, Lcom/my/target/x0;->c(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;FZLcom/my/target/x0;)Lcom/my/target/rh;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "viewablePercent"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0xbbf

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    if-le v0, v4, :cond_1

    .line 16
    .line 17
    :cond_0
    move p2, v0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    const-string v1, "target"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/my/target/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget p0, p0, Lcom/my/target/ei;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p0, "video"

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p0, "banner"

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_9

    .line 53
    .line 54
    move p0, v6

    .line 55
    :goto_0
    const-string v1, "ovv"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    invoke-static {p2, v0, p0, p4}, Lcom/my/target/ke;->a(Ljava/lang/String;IIZ)Lcom/my/target/ke;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v4, v1}, Lcom/my/target/ke;->b(Z)V

    .line 74
    .line 75
    .line 76
    const-string v1, "pvalue"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/my/target/ke;->h()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    float-to-double v7, v7

    .line 89
    invoke-virtual {p1, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    double-to-float v1, v7

    .line 94
    cmpl-float v7, v1, v5

    .line 95
    .line 96
    if-ltz v7, :cond_5

    .line 97
    .line 98
    const/high16 v7, 0x42c80000    # 100.0f

    .line 99
    .line 100
    cmpg-float v8, v1, v7

    .line 101
    .line 102
    if-gtz v8, :cond_5

    .line 103
    .line 104
    cmpl-float p0, p3, v5

    .line 105
    .line 106
    if-lez p0, :cond_4

    .line 107
    .line 108
    mul-float/2addr v1, p3

    .line 109
    div-float/2addr v1, v7

    .line 110
    invoke-virtual {v4, v1}, Lcom/my/target/ke;->b(F)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_4
    invoke-virtual {v4, v1}, Lcom/my/target/ke;->a(F)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_5
    const-string p3, "value"

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/my/target/ke;->i()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    float-to-double v7, v1

    .line 131
    invoke-virtual {p1, p3, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    double-to-float p3, v7

    .line 136
    cmpl-float v1, p3, v5

    .line 137
    .line 138
    if-ltz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v4, p3}, Lcom/my/target/ke;->b(F)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_6
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 145
    .line 146
    const-string p3, "duration"

    .line 147
    .line 148
    invoke-virtual {p1, p3, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    double-to-float v1, v7

    .line 153
    cmpg-float v4, v1, v5

    .line 154
    .line 155
    if-gez v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {p5, p3}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    const/16 p1, 0xbbe

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/my/target/x0;->c(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, v3, p1}, Lcom/my/target/x0;->c(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-object v2

    .line 181
    :cond_8
    const-string p3, "mrc"

    .line 182
    .line 183
    invoke-virtual {p1, p3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    move p5, p4

    .line 188
    move p1, v1

    .line 189
    move p4, p0

    .line 190
    move-object p0, p2

    .line 191
    move p2, v0

    .line 192
    invoke-static/range {p0 .. p5}, Lcom/my/target/gc;->a(Ljava/lang/String;FIZIZ)Lcom/my/target/gc;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_9
    invoke-virtual {p5, v1}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0, v3, v4}, Lcom/my/target/x0;->c(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :goto_2
    invoke-virtual {p5, v1}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, v3, p1}, Lcom/my/target/x0;->c(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v2
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;F)Lcom/my/target/rh;
    .locals 1

    .line 243
    sget-object v0, Lcom/my/target/x0;->e:Lcom/my/target/x0;

    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/ei;->a(Lorg/json/JSONObject;FLcom/my/target/x0;)Lcom/my/target/rh;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;FLcom/my/target/x0;)Lcom/my/target/rh;
    .locals 9

    .line 244
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    const-string v2, "url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 246
    const-string v3, "isImpression"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 247
    invoke-static {v5}, Lcom/my/target/ti;->e(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 248
    invoke-virtual {p3, v2}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object p0

    const/16 p1, 0xbbf

    invoke-virtual {p0, p1, v5}, Lcom/my/target/x0;->a(ILjava/lang/String;)V

    return-object v6

    .line 249
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 250
    invoke-virtual {p3, v0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object p0

    const/16 p1, 0xbbe

    .line 251
    invoke-virtual {p0, p1}, Lcom/my/target/x0;->a(I)V

    return-object v6

    .line 252
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v4, v2

    goto :goto_1

    :sswitch_0
    const-string v0, "playheadReachedValue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "playheadViewabilityValue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "orientation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 253
    invoke-static {v1, v5, v7}, Lcom/my/target/rh;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/my/target/rh;

    move-result-object p0

    :goto_2
    move-object v4, p1

    goto :goto_3

    .line 254
    :pswitch_0
    invoke-virtual {p0, p1, v5, p2, p3}, Lcom/my/target/ei;->a(Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/x0;)Lcom/my/target/xe;

    move-result-object p0

    goto :goto_2

    :pswitch_1
    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move-object v8, p3

    .line 255
    invoke-direct/range {v3 .. v8}, Lcom/my/target/ei;->a(Lorg/json/JSONObject;Ljava/lang/String;FZLcom/my/target/x0;)Lcom/my/target/rh;

    move-result-object p0

    goto :goto_3

    :pswitch_2
    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    .line 256
    invoke-direct {v3, v4, v5, v8}, Lcom/my/target/ei;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/x0;)Lcom/my/target/je;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_5

    .line 257
    invoke-virtual {p0}, Lcom/my/target/rh;->e()Z

    move-result p1

    const-string p2, "needDecodeUrl"

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 258
    invoke-virtual {p0, p1}, Lcom/my/target/rh;->a(Z)V

    .line 259
    const-string p1, "adsLightType"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 261
    invoke-virtual {p0, p1}, Lcom/my/target/rh;->a(Ljava/lang/String;)V

    :cond_5
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55cd0a30 -> :sswitch_2
        0x63803cc0 -> :sswitch_1
        0x6a94c473 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/x0;)Lcom/my/target/xe;
    .locals 5

    .line 230
    invoke-static {p2}, Lcom/my/target/xe;->b(Ljava/lang/String;)Lcom/my/target/xe;

    move-result-object p0

    .line 231
    const-string p2, "pvalue"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xbbf

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {p0}, Lcom/my/target/xe;->g()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_1

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v4, v0, v3

    if-gtz v4, :cond_1

    cmpl-float p1, p3, v2

    if-lez p1, :cond_0

    mul-float/2addr v0, p3

    div-float/2addr v0, v3

    .line 233
    invoke-virtual {p0, v0}, Lcom/my/target/xe;->b(F)V

    return-object p0

    .line 234
    :cond_0
    invoke-virtual {p0, v0}, Lcom/my/target/xe;->a(F)V

    return-object p0

    .line 235
    :cond_1
    invoke-virtual {p4, p2}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object p2

    .line 236
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/my/target/x0;->a(ILjava/lang/String;)V

    .line 237
    :cond_2
    const-string p2, "value"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 238
    invoke-virtual {p0}, Lcom/my/target/xe;->h()F

    move-result p3

    float-to-double v3, p3

    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    cmpl-float p3, p1, v2

    if-ltz p3, :cond_3

    .line 239
    invoke-virtual {p0, p1}, Lcom/my/target/xe;->b(F)V

    return-object p0

    .line 240
    :cond_3
    invoke-virtual {p4, p2}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object p0

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/my/target/x0;->a(ILjava/lang/String;)V

    .line 242
    :cond_4
    invoke-virtual {p4, v1}, Lcom/my/target/x0;->a(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 262
    iput p1, p0, Lcom/my/target/ei;->e:I

    return-void
.end method

.method public a(Lcom/my/target/th;Lorg/json/JSONObject;Ljava/lang/String;F)V
    .locals 6

    .line 219
    sget-object v5, Lcom/my/target/x0;->e:Lcom/my/target/x0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/ei;->a(Lcom/my/target/th;Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/x0;)V

    return-void
.end method

.method public a(Lcom/my/target/th;Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/x0;)V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/my/target/ei;->a:Lcom/my/target/y;

    invoke-virtual {v0}, Lcom/my/target/y;->m()Lcom/my/target/th;

    move-result-object v0

    invoke-virtual {p1, v0, p4}, Lcom/my/target/th;->a(Lcom/my/target/th;F)V

    .line 221
    const-string v0, "statistics"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 222
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    .line 223
    :cond_1
    invoke-virtual {p5, v0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object p5

    .line 224
    iput-object p3, p0, Lcom/my/target/ei;->c:Ljava/lang/String;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v1, :cond_4

    .line 225
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 226
    invoke-virtual {p5, p3}, Lcom/my/target/x0;->b(I)Lcom/my/target/x0;

    move-result-object v2

    if-nez v0, :cond_2

    const/16 v0, 0xbbf

    .line 227
    invoke-virtual {v2, v0}, Lcom/my/target/x0;->c(I)V

    goto :goto_1

    .line 228
    :cond_2
    invoke-virtual {p0, v0, p4, v2}, Lcom/my/target/ei;->a(Lorg/json/JSONObject;FLcom/my/target/x0;)Lcom/my/target/rh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 229
    invoke-virtual {p1, v0}, Lcom/my/target/th;->a(Lcom/my/target/rh;)V

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 218
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/target/ei;->d:Z

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 263
    return-void
.end method
