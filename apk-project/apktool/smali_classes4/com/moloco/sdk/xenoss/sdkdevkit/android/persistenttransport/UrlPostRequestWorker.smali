.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "",
        "url",
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
.field public static final synthetic b:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljn4;

    .line 2
    .line 3
    const-class v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljn4;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lqt4;->a:Lrt4;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;->b:[Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
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
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/i0;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;->b:[Lkotlin/reflect/KProperty;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lq9;->C(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final doWork(Lnw0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->z:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;

    .line 26
    .line 27
    check-cast v1, Lpw0;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;Lpw0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->x:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->z:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->w:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;

    .line 46
    .line 47
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    move-object/from16 v0, v16

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v3

    .line 67
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Len2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0}, Lab3;->getInputData()Lo21;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lo21;->a:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v6, "Sending request to "

    .line 89
    .line 90
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/16 v14, 0xc

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const-string v10, "PersistentHttpRequest"

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lab3;->getInputData()Lo21;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v5, v5, Lo21;->a:Ljava/util/HashMap;

    .line 122
    .line 123
    const-string v6, "body"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    instance-of v6, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    check-cast v5, [Ljava/lang/Object;

    .line 134
    .line 135
    array-length v6, v5

    .line 136
    new-array v7, v6, [B

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    :goto_2
    if-ge v9, v6, :cond_4

    .line 140
    .line 141
    aget-object v10, v5, v9

    .line 142
    .line 143
    if-eqz v10, :cond_3

    .line 144
    .line 145
    check-cast v10, Ljava/lang/Byte;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Number;->byteValue()B

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    aput-byte v10, v7, v9

    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.Byte"

    .line 157
    .line 158
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_4
    move-object v5, v7

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move-object v5, v1

    .line 165
    :goto_3
    if-nez v5, :cond_6

    .line 166
    .line 167
    new-instance v0, Lwa3;

    .line 168
    .line 169
    invoke-direct {v0}, Lwa3;-><init>()V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_6
    invoke-virtual {v0}, Lab3;->getInputData()Lo21;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v6, "contentType"

    .line 178
    .line 179
    invoke-virtual {v1, v6}, Lo21;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    sget-object v6, Lgw0;->e:Lgw0;

    .line 186
    .line 187
    invoke-static {v1}, Liu6;->F(Ljava/lang/String;)Lgw0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-nez v6, :cond_7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    invoke-virtual {v0}, Lab3;->getInputData()Lo21;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v7, "contentEncoding"

    .line 199
    .line 200
    invoke-virtual {v1, v7}, Lo21;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;

    .line 209
    .line 210
    iput-object v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->w:Ljava/util/Map;

    .line 211
    .line 212
    iput v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/b;->z:I

    .line 213
    .line 214
    move-object v4, v1

    .line 215
    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/publisher/i0;->j(Len2;Ljava/lang/String;[BLgw0;Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v3, Lxx0;->b:Lxx0;

    .line 220
    .line 221
    if-ne v1, v3, :cond_8

    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_8
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 231
    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v5, "Request to "

    .line 235
    .line 236
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, " was successful: "

    .line 247
    .line 248
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/16 v8, 0xc

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const-string v4, "PersistentHttpRequest"

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    new-instance v0, Lya3;

    .line 271
    .line 272
    invoke-direct {v0}, Lya3;-><init>()V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_9
    invoke-virtual {v0}, Lab3;->getRunAttemptCount()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v1, 0x5

    .line 281
    if-lt v0, v1, :cond_a

    .line 282
    .line 283
    new-instance v0, Lwa3;

    .line 284
    .line 285
    invoke-direct {v0}, Lwa3;-><init>()V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_a
    new-instance v0, Lxa3;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_b
    :goto_5
    new-instance v0, Lwa3;

    .line 296
    .line 297
    invoke-direct {v0}, Lwa3;-><init>()V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method
