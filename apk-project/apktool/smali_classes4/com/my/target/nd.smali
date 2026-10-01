.class public Lcom/my/target/nd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/sd;

.field private final b:Lcom/my/target/y2;


# direct methods
.method private constructor <init>(Lcom/my/target/sd;Lcom/my/target/y;Lcom/my/target/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/nd;->a:Lcom/my/target/sd;

    .line 5
    .line 6
    invoke-static {p2, p3}, Lcom/my/target/y2;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/y2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/my/target/nd;->b:Lcom/my/target/y2;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/my/target/sd;Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/nd;
    .locals 1

    .line 345
    new-instance v0, Lcom/my/target/nd;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/nd;-><init>(Lcom/my/target/sd;Lcom/my/target/y;Lcom/my/target/n;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/md;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/nd;->b:Lcom/my/target/y2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/my/target/md;->n0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "hasNotification"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/my/target/md;->h(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/my/target/md;->m0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "Banner"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Lcom/my/target/md;->g(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/my/target/md;->q0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "RequireCategoryHighlight"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, v0}, Lcom/my/target/md;->k(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/my/target/md;->o0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "ItemHighlight"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2, v0}, Lcom/my/target/md;->i(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/my/target/md;->p0()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "Main"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2, v0}, Lcom/my/target/md;->j(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/my/target/md;->r0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v1, "RequireWifi"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2, v0}, Lcom/my/target/md;->l(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/my/target/md;->s0()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v1, "subitem"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2, v0}, Lcom/my/target/md;->m(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/my/target/md;->Y()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "bubble_id"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Lcom/my/target/md;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/my/target/md;->h0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "labelType"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0}, Lcom/my/target/md;->B(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/my/target/md;->j0()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "status"

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Lcom/my/target/md;->C(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "mrgs_id"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p2, v0}, Lcom/my/target/md;->h(I)V

    .line 143
    .line 144
    .line 145
    const-string v0, "coins"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p2, v0}, Lcom/my/target/md;->e(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/my/target/md;->b0()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const-string v1, "coins_icon_bgcolor"

    .line 159
    .line 160
    invoke-static {p1, v1, v0}, Lcom/my/target/ya;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p2, v0}, Lcom/my/target/md;->f(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/my/target/md;->c0()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const-string v1, "coins_icon_textcolor"

    .line 172
    .line 173
    invoke-static {p1, v1, v0}, Lcom/my/target/ya;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p2, v0}, Lcom/my/target/md;->g(I)V

    .line 178
    .line 179
    .line 180
    const-string v0, "icon_hd"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_0

    .line 191
    .line 192
    invoke-static {v0}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2, v0}, Lcom/my/target/b;->a(Lcom/my/target/common/models/ImageData;)V

    .line 197
    .line 198
    .line 199
    :cond_0
    const-string v0, "coins_icon_hd"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_1

    .line 210
    .line 211
    invoke-static {v0}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p2, v0}, Lcom/my/target/md;->d(Lcom/my/target/common/models/ImageData;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    const-string v0, "cross_notif_icon_hd"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_2

    .line 229
    .line 230
    invoke-static {p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p2, p1}, Lcom/my/target/md;->e(Lcom/my/target/common/models/ImageData;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    iget-object p1, p0, Lcom/my/target/nd;->a:Lcom/my/target/sd;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/my/target/sd;->d()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_3

    .line 248
    .line 249
    invoke-static {p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p2, p1}, Lcom/my/target/md;->c(Lcom/my/target/common/models/ImageData;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    iget-object p1, p0, Lcom/my/target/nd;->a:Lcom/my/target/sd;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/my/target/sd;->e()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_4

    .line 267
    .line 268
    invoke-static {p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p2, p1}, Lcom/my/target/md;->f(Lcom/my/target/common/models/ImageData;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    iget-object p1, p0, Lcom/my/target/nd;->a:Lcom/my/target/sd;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/my/target/sd;->h()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_5

    .line 286
    .line 287
    invoke-static {p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p2, p1}, Lcom/my/target/md;->h(Lcom/my/target/common/models/ImageData;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    invoke-virtual {p2}, Lcom/my/target/md;->j0()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_6

    .line 299
    .line 300
    iget-object v0, p0, Lcom/my/target/nd;->a:Lcom/my/target/sd;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Lcom/my/target/sd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_6

    .line 311
    .line 312
    invoke-static {p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p2, p1}, Lcom/my/target/md;->i(Lcom/my/target/common/models/ImageData;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    iget-object p0, p0, Lcom/my/target/nd;->a:Lcom/my/target/sd;

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/my/target/sd;->g()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p2}, Lcom/my/target/md;->o0()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_7

    .line 330
    .line 331
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_7

    .line 336
    .line 337
    invoke-static {p0}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p2, p0}, Lcom/my/target/md;->g(Lcom/my/target/common/models/ImageData;)V

    .line 342
    .line 343
    .line 344
    :cond_7
    return-void
.end method
