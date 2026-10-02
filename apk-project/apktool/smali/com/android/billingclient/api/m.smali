.class public abstract Lcom/android/billingclient/api/m;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final A:Lcom/android/billingclient/api/BillingResult;

.field public static final B:Lcom/android/billingclient/api/BillingResult;

.field public static final C:Lcom/android/billingclient/api/BillingResult;

.field public static final D:Lcom/android/billingclient/api/BillingResult;

.field public static final E:Lcom/android/billingclient/api/BillingResult;

.field public static final F:Lcom/android/billingclient/api/BillingResult;

.field public static final G:Lcom/android/billingclient/api/BillingResult;

.field public static final H:Lcom/android/billingclient/api/BillingResult;

.field public static final a:Lcom/android/billingclient/api/BillingResult;

.field public static final b:Lcom/android/billingclient/api/BillingResult;

.field public static final c:Lcom/android/billingclient/api/BillingResult;

.field public static final d:Lcom/android/billingclient/api/BillingResult;

.field public static final e:Lcom/android/billingclient/api/BillingResult;

.field public static final f:Lcom/android/billingclient/api/BillingResult;

.field public static final g:Lcom/android/billingclient/api/BillingResult;

.field public static final h:Lcom/android/billingclient/api/BillingResult;

.field public static final i:Lcom/android/billingclient/api/BillingResult;

.field public static final j:Lcom/android/billingclient/api/BillingResult;

.field public static final k:Lcom/android/billingclient/api/BillingResult;

.field public static final l:Lcom/android/billingclient/api/BillingResult;

.field public static final m:Lcom/android/billingclient/api/BillingResult;

.field public static final n:Lcom/android/billingclient/api/BillingResult;

.field public static final o:Lcom/android/billingclient/api/BillingResult;

.field public static final p:Lcom/android/billingclient/api/BillingResult;

.field public static final q:Lcom/android/billingclient/api/BillingResult;

.field public static final r:Lcom/android/billingclient/api/BillingResult;

.field public static final s:Lcom/android/billingclient/api/BillingResult;

.field public static final t:Lcom/android/billingclient/api/BillingResult;

.field public static final u:Lcom/android/billingclient/api/BillingResult;

.field public static final v:Lcom/android/billingclient/api/BillingResult;

.field public static final w:Lcom/android/billingclient/api/BillingResult;

.field public static final x:Lcom/android/billingclient/api/BillingResult;

.field public static final y:Lcom/android/billingclient/api/BillingResult;

.field public static final z:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 7
    .line 8
    .line 9
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 22
    .line 23
    .line 24
    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/android/billingclient/api/m;->a:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    const-string v0, "Billing service unavailable on device."

    .line 36
    .line 37
    invoke-static {v1, v0}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/android/billingclient/api/m;->b:Lcom/android/billingclient/api/BillingResult;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v1, v0}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/android/billingclient/api/m;->c:Lcom/android/billingclient/api/BillingResult;

    .line 49
    .line 50
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-static {v2, v0}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/android/billingclient/api/m;->d:Lcom/android/billingclient/api/BillingResult;

    .line 58
    .line 59
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 64
    .line 65
    .line 66
    const-string v3, "The list of SKUs can\'t be empty."

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 79
    .line 80
    .line 81
    const-string v3, "SKU type can\'t be empty."

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 94
    .line 95
    .line 96
    const-string v3, "Product type can\'t be empty."

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/android/billingclient/api/m;->e:Lcom/android/billingclient/api/BillingResult;

    .line 106
    .line 107
    const-string v0, "Client does not support extra params."

    .line 108
    .line 109
    const/4 v3, -0x2

    .line 110
    invoke-static {v3, v0}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/android/billingclient/api/m;->f:Lcom/android/billingclient/api/BillingResult;

    .line 115
    .line 116
    const-string v0, "Invalid purchase token."

    .line 117
    .line 118
    invoke-static {v2, v0}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/android/billingclient/api/m;->g:Lcom/android/billingclient/api/BillingResult;

    .line 123
    .line 124
    const-string v0, "An internal error occurred."

    .line 125
    .line 126
    const/4 v4, 0x6

    .line 127
    invoke-static {v4, v0}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 132
    .line 133
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 138
    .line 139
    .line 140
    const-string v5, "SKU can\'t be null."

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    const-string v5, "Service connection is disconnected."

    .line 164
    .line 165
    invoke-static {v0, v5}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 170
    .line 171
    const-string v0, "Timeout communicating with service."

    .line 172
    .line 173
    invoke-static {v1, v0}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lcom/android/billingclient/api/m;->k:Lcom/android/billingclient/api/BillingResult;

    .line 178
    .line 179
    const-string v0, "Client does not support subscriptions."

    .line 180
    .line 181
    invoke-static {v3, v0}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/android/billingclient/api/m;->l:Lcom/android/billingclient/api/BillingResult;

    .line 186
    .line 187
    const-string v0, "Client does not support subscriptions update."

    .line 188
    .line 189
    invoke-static {v3, v0}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lcom/android/billingclient/api/m;->m:Lcom/android/billingclient/api/BillingResult;

    .line 194
    .line 195
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 200
    .line 201
    .line 202
    const-string v1, "Client does not support get purchase history."

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 215
    .line 216
    .line 217
    const-string v1, "Client does not support price change confirmation."

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lcom/android/billingclient/api/m;->n:Lcom/android/billingclient/api/BillingResult;

    .line 227
    .line 228
    const-string v0, "Play Store version installed does not support cross selling products."

    .line 229
    .line 230
    invoke-static {v3, v0}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lcom/android/billingclient/api/m;->o:Lcom/android/billingclient/api/BillingResult;

    .line 235
    .line 236
    const-string v0, "Client does not support multi-item purchases."

    .line 237
    .line 238
    invoke-static {v3, v0}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lcom/android/billingclient/api/m;->p:Lcom/android/billingclient/api/BillingResult;

    .line 243
    .line 244
    const-string v0, "Client does not support offer_id_token."

    .line 245
    .line 246
    invoke-static {v3, v0}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lcom/android/billingclient/api/m;->q:Lcom/android/billingclient/api/BillingResult;

    .line 251
    .line 252
    const-string v0, "Client does not support ProductDetails."

    .line 253
    .line 254
    invoke-static {v3, v0}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lcom/android/billingclient/api/m;->r:Lcom/android/billingclient/api/BillingResult;

    .line 259
    .line 260
    const-string v0, "Client does not support in-app messages."

    .line 261
    .line 262
    invoke-static {v3, v0}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lcom/android/billingclient/api/m;->s:Lcom/android/billingclient/api/BillingResult;

    .line 267
    .line 268
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 273
    .line 274
    .line 275
    const-string v1, "Client does not support user choice billing."

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 288
    .line 289
    .line 290
    const-string v1, "Play Store version installed does not support external offer."

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lcom/android/billingclient/api/m;->t:Lcom/android/billingclient/api/BillingResult;

    .line 300
    .line 301
    const-string v0, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    .line 302
    .line 303
    invoke-static {v3, v0}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lcom/android/billingclient/api/m;->u:Lcom/android/billingclient/api/BillingResult;

    .line 308
    .line 309
    const-string v0, "Play Store version installed does not support querying AutoPay plan purchase."

    .line 310
    .line 311
    invoke-static {v3, v0}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Lcom/android/billingclient/api/m;->v:Lcom/android/billingclient/api/BillingResult;

    .line 316
    .line 317
    const-string v0, "Play Store version installed does not support including suspended subscriptions."

    .line 318
    .line 319
    invoke-static {v3, v0}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lcom/android/billingclient/api/m;->w:Lcom/android/billingclient/api/BillingResult;

    .line 324
    .line 325
    const-string v0, "Unknown feature"

    .line 326
    .line 327
    invoke-static {v2, v0}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Lcom/android/billingclient/api/m;->x:Lcom/android/billingclient/api/BillingResult;

    .line 332
    .line 333
    const-string v0, "Play Store version installed does not support get billing config."

    .line 334
    .line 335
    invoke-static {v3, v0}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lcom/android/billingclient/api/m;->y:Lcom/android/billingclient/api/BillingResult;

    .line 340
    .line 341
    const-string v0, "Query product details with serialized docid is not supported."

    .line 342
    .line 343
    invoke-static {v3, v0}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Lcom/android/billingclient/api/m;->z:Lcom/android/billingclient/api/BillingResult;

    .line 348
    .line 349
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 354
    .line 355
    .line 356
    const-string v1, "Play Store version installed does not support launching external offer flow."

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v1, 0x4

    .line 369
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 370
    .line 371
    .line 372
    const-string v1, "Item is unavailable for purchase."

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sput-object v0, Lcom/android/billingclient/api/m;->A:Lcom/android/billingclient/api/BillingResult;

    .line 382
    .line 383
    const-string v0, "Query product details with developer specified account is not supported."

    .line 384
    .line 385
    invoke-static {v3, v0}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lcom/android/billingclient/api/m;->B:Lcom/android/billingclient/api/BillingResult;

    .line 390
    .line 391
    const-string v0, "Play Store version installed does not support alternative billing only."

    .line 392
    .line 393
    invoke-static {v3, v0}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Lcom/android/billingclient/api/m;->C:Lcom/android/billingclient/api/BillingResult;

    .line 398
    .line 399
    const-string v0, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 400
    .line 401
    invoke-static {v2, v0}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sput-object v0, Lcom/android/billingclient/api/m;->D:Lcom/android/billingclient/api/BillingResult;

    .line 406
    .line 407
    const-string v0, "An error occurred while retrieving billing override."

    .line 408
    .line 409
    invoke-static {v4, v0}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Lcom/android/billingclient/api/m;->E:Lcom/android/billingclient/api/BillingResult;

    .line 414
    .line 415
    const-string v0, "Play Store version installed does not support the provided billing program."

    .line 416
    .line 417
    invoke-static {v3, v0}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sput-object v0, Lcom/android/billingclient/api/m;->F:Lcom/android/billingclient/api/BillingResult;

    .line 422
    .line 423
    const-string v0, "Play Store version installed does not support launching external links."

    .line 424
    .line 425
    invoke-static {v3, v0}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sput-object v0, Lcom/android/billingclient/api/m;->G:Lcom/android/billingclient/api/BillingResult;

    .line 430
    .line 431
    const-string v0, "A DeveloperProvidedBillingListener must be provided when initializing the BillingClient in order to use multiple payment options for this billing program."

    .line 432
    .line 433
    invoke-static {v2, v0}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sput-object v0, Lcom/android/billingclient/api/m;->H:Lcom/android/billingclient/api/BillingResult;

    .line 438
    .line 439
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp63;->d(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
