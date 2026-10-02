.class public abstract Lcom/chartboost/sdk/impl/i2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/z8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/i2$a;,
        Lcom/chartboost/sdk/impl/i2$b;
    }
.end annotation


# static fields
.field public static final p:Lcom/chartboost/sdk/impl/i2$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/ads/Ad;

.field public final b:Lcom/chartboost/sdk/impl/d;

.field public final c:Lcom/chartboost/sdk/callbacks/AdCallback;

.field public final d:Lcom/chartboost/sdk/impl/d6;

.field public final e:Lcom/chartboost/sdk/impl/j;

.field public final f:Lox0;

.field public final g:Lcom/chartboost/sdk/impl/f2;

.field public h:Z

.field public volatile i:Z

.field public final j:Ld73;

.field public volatile k:Z

.field public final l:Lwx0;

.field public m:Lq13;

.field public n:Ljava/net/URL;

.field public final o:Lcom/chartboost/sdk/callbacks/AdCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/i2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/i2$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/i2;->p:Lcom/chartboost/sdk/impl/i2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/impl/d6;Lcom/chartboost/sdk/impl/j;Lox0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/chartboost/sdk/impl/i2;->b:Lcom/chartboost/sdk/impl/d;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/chartboost/sdk/impl/i2;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/chartboost/sdk/impl/i2;->d:Lcom/chartboost/sdk/impl/d6;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/chartboost/sdk/impl/i2;->e:Lcom/chartboost/sdk/impl/j;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/chartboost/sdk/impl/i2;->f:Lox0;

    .line 33
    .line 34
    new-instance p1, Lcom/chartboost/sdk/impl/f2;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/chartboost/sdk/impl/f2;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i2;->g:Lcom/chartboost/sdk/impl/f2;

    .line 40
    .line 41
    new-instance p1, Ltb5;

    .line 42
    .line 43
    const/16 p2, 0xe

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Ltb5;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lhr5;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/chartboost/sdk/impl/i2;->j:Ld73;

    .line 54
    .line 55
    invoke-static {}, Lli3;->h()Lmp5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lsf1;->a:Lha1;

    .line 60
    .line 61
    sget-object p2, Lu81;->e:Lu81;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lu41;->Y(Lkx0;Lmx0;)Lmx0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lli3;->b(Lmx0;)Lj90;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i2;->l:Lwx0;

    .line 72
    .line 73
    new-instance p1, Lcom/chartboost/sdk/impl/i2$d;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/i2$d;-><init>(Lcom/chartboost/sdk/impl/i2;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i2;->o:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/impl/d6;Lcom/chartboost/sdk/impl/j;Lox0;ILz61;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 81
    sget-object p6, Lsf1;->a:Lha1;

    .line 82
    sget-object p6, Lu81;->e:Lu81;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/i2;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/impl/d6;Lcom/chartboost/sdk/impl/j;Lox0;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;Lgb2;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/l;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1334
    new-instance p2, Liw6;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Liw6;-><init>(I)V

    .line 1335
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/i2;->a(Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;Lgb2;)Lcom/chartboost/sdk/impl/l;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: createFullscreenAdContainerListener"

    invoke-static {p0}, Lga0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/chartboost/sdk/impl/i2;Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/v;Lnw0;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const-string v6, "Load operation exceeded timeout of "

    .line 10
    .line 11
    const-string v7, "Ad load timed out after "

    .line 12
    .line 13
    const-string v8, "NRP load failed: location="

    .line 14
    .line 15
    const-string v9, "NRP load succeeded: location="

    .line 16
    .line 17
    instance-of v4, v0, Lcom/chartboost/sdk/impl/i2$e;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lcom/chartboost/sdk/impl/i2$e;

    .line 23
    .line 24
    iget v5, v4, Lcom/chartboost/sdk/impl/i2$e;->h:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v5, v10

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v5, v10

    .line 33
    iput v5, v4, Lcom/chartboost/sdk/impl/i2$e;->h:I

    .line 34
    .line 35
    :goto_0
    move-object v10, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v4, Lcom/chartboost/sdk/impl/i2$e;

    .line 38
    .line 39
    invoke-direct {v4, v1, v0}, Lcom/chartboost/sdk/impl/i2$e;-><init>(Lcom/chartboost/sdk/impl/i2;Lnw0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, v10, Lcom/chartboost/sdk/impl/i2$e;->f:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v11, Lxx0;->b:Lxx0;

    .line 46
    .line 47
    iget v4, v10, Lcom/chartboost/sdk/impl/i2$e;->h:I

    .line 48
    .line 49
    const-string v12, "] "

    .line 50
    .line 51
    const-string v13, "["

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-ne v4, v14, :cond_1

    .line 58
    .line 59
    iget-wide v1, v10, Lcom/chartboost/sdk/impl/i2$e;->d:J

    .line 60
    .line 61
    iget-object v3, v10, Lcom/chartboost/sdk/impl/i2$e;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lmt4;

    .line 64
    .line 65
    iget-object v4, v10, Lcom/chartboost/sdk/impl/i2$e;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/chartboost/sdk/impl/i2;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    move-wide v14, v1

    .line 73
    move-object v1, v4

    .line 74
    move-object/from16 v18, v12

    .line 75
    .line 76
    move-object/from16 v19, v13

    .line 77
    .line 78
    move-object v12, v5

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object v1, v4

    .line 83
    move-object v6, v12

    .line 84
    move-object v10, v13

    .line 85
    goto/16 :goto_11

    .line 86
    .line 87
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_2
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v4, v1, Lcom/chartboost/sdk/impl/i2;->e:Lcom/chartboost/sdk/impl/j;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/u;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    move/from16 v14, v16

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v14, 0x0

    .line 118
    :goto_2
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i2;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-boolean v15, v1, Lcom/chartboost/sdk/impl/i2;->h:Z

    .line 123
    .line 124
    move-object/from16 v18, v12

    .line 125
    .line 126
    new-instance v12, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    move-object/from16 v19, v13

    .line 129
    .line 130
    const-string v13, "Load requested: location="

    .line 131
    .line 132
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", adFormat="

    .line 139
    .line 140
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v4, ", bidResponseLength="

    .line 147
    .line 148
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v4, ", isLoaded="

    .line 155
    .line 156
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v4, ", isShowing="

    .line 163
    .line 164
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/4 v5, 0x2

    .line 175
    const/4 v12, 0x0

    .line 176
    invoke-static {v4, v12, v5, v12}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_4

    .line 184
    .line 185
    sget-object v0, Lcom/chartboost/sdk/events/ChartboostError$Load$NotInitialized;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$NotInitialized;

    .line 186
    .line 187
    iget-object v2, v1, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    .line 188
    .line 189
    invoke-interface {v2}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "Load failed - SDK not started: location="

    .line 196
    .line 197
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2, v12, v5, v12}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_4
    instance-of v4, v2, Landroid/app/Activity;

    .line 219
    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    move-object v4, v2

    .line 223
    check-cast v4, Landroid/app/Activity;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_5

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    :cond_5
    sget-object v0, Lcom/chartboost/sdk/events/ChartboostError$Load$NoContext;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$NoContext;

    .line 238
    .line 239
    iget-object v2, v1, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    .line 240
    .line 241
    invoke-interface {v2}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v6, "Load failed - invalid Activity context: location="

    .line 256
    .line 257
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, ", finishing="

    .line 264
    .line 265
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, ", destroyed="

    .line 272
    .line 273
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/4 v5, 0x2

    .line 284
    const/4 v12, 0x0

    .line 285
    invoke-static {v2, v12, v5, v12}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_6
    if-eqz v3, :cond_8

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_7

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_7
    sget-object v4, Lcom/chartboost/sdk/impl/o;->w:Lcom/chartboost/sdk/impl/o$a;

    .line 306
    .line 307
    iget-object v5, v1, Lcom/chartboost/sdk/impl/i2;->g:Lcom/chartboost/sdk/impl/f2;

    .line 308
    .line 309
    invoke-virtual {v4, v5, v3}, Lcom/chartboost/sdk/impl/o$a;->a(Lcom/chartboost/sdk/impl/f2;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_8

    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    goto :goto_4

    .line 317
    :cond_8
    :goto_3
    const/4 v4, 0x0

    .line 318
    :goto_4
    iget-object v5, v1, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    .line 319
    .line 320
    invoke-interface {v5}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    new-instance v12, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v13, "Pipeline detection: isNRP="

    .line 327
    .line 328
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v13, ", location="

    .line 335
    .line 336
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const/4 v12, 0x2

    .line 347
    const/4 v13, 0x0

    .line 348
    invoke-static {v5, v13, v12, v13}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/o;->f()Lcom/chartboost/sdk/impl/o$c;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    instance-of v5, v5, Lcom/chartboost/sdk/impl/o$c$b;

    .line 360
    .line 361
    if-nez v5, :cond_9

    .line 362
    .line 363
    iget-boolean v5, v1, Lcom/chartboost/sdk/impl/i2;->k:Z

    .line 364
    .line 365
    if-nez v5, :cond_9

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i2;->o()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_a

    .line 372
    .line 373
    :cond_9
    const/4 v12, 0x0

    .line 374
    goto/16 :goto_16

    .line 375
    .line 376
    :cond_a
    iput-boolean v4, v1, Lcom/chartboost/sdk/impl/i2;->i:Z

    .line 377
    .line 378
    iget-object v5, v1, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    .line 379
    .line 380
    invoke-interface {v5}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v5}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_b

    .line 389
    .line 390
    sget-object v0, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidPlacement;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidPlacement;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i2;->s()V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :cond_b
    if-eqz v3, :cond_c

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-nez v5, :cond_d

    .line 410
    .line 411
    :cond_c
    const/4 v12, 0x0

    .line 412
    goto/16 :goto_15

    .line 413
    .line 414
    :cond_d
    if-eqz v4, :cond_e

    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i2;->p()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_e

    .line 421
    .line 422
    sget-object v0, Lcom/chartboost/sdk/impl/d;->l:Lcom/chartboost/sdk/impl/d$b;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d$b;->b()V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lcom/chartboost/sdk/events/ChartboostError$Load$Disabled;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$Disabled;

    .line 428
    .line 429
    iget-object v2, v1, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    .line 430
    .line 431
    invoke-interface {v2}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v3, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v4, "Load blocked - publisher disabled: location="

    .line 438
    .line 439
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const/4 v5, 0x2

    .line 450
    const/4 v12, 0x0

    .line 451
    invoke-static {v2, v12, v5, v12}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i2;->s()V

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :cond_e
    iget-object v5, v1, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    .line 466
    .line 467
    if-eqz v4, :cond_1e

    .line 468
    .line 469
    invoke-interface {v5}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget-object v5, v1, Lcom/chartboost/sdk/impl/i2;->e:Lcom/chartboost/sdk/impl/j;

    .line 474
    .line 475
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/u;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    new-instance v12, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v13, "Starting NRP load: location="

    .line 482
    .line 483
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/4 v5, 0x2

    .line 500
    const/4 v12, 0x0

    .line 501
    invoke-static {v0, v12, v5, v12}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-instance v13, Lmt4;

    .line 505
    .line 506
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;

    .line 510
    .line 511
    const-string v4, "Load initialization failed"

    .line 512
    .line 513
    invoke-direct {v0, v4, v12}, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    new-instance v4, Lbx4;

    .line 517
    .line 518
    invoke-direct {v4, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    iput-object v4, v13, Lmt4;->b:Ljava/lang/Object;

    .line 522
    .line 523
    :try_start_1
    iget-object v0, v1, Lcom/chartboost/sdk/impl/i2;->g:Lcom/chartboost/sdk/impl/f2;

    .line 524
    .line 525
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/f2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v4, Lorg/json/JSONObject;

    .line 530
    .line 531
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v0, "config"

    .line 535
    .line 536
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_f

    .line 541
    .line 542
    const-string v4, "load_timeout"

    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 546
    .line 547
    .line 548
    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 549
    goto :goto_5

    .line 550
    :cond_f
    const/4 v5, 0x0

    .line 551
    move v14, v5

    .line 552
    :goto_5
    if-lez v14, :cond_10

    .line 553
    .line 554
    int-to-long v4, v14

    .line 555
    const-wide/16 v14, 0x3e8

    .line 556
    .line 557
    mul-long/2addr v4, v14

    .line 558
    :goto_6
    move-wide v14, v4

    .line 559
    goto :goto_7

    .line 560
    :catch_1
    :cond_10
    const-wide/16 v4, 0x7530

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    :try_start_2
    new-instance v0, Lcom/chartboost/sdk/impl/i2$f;

    .line 568
    .line 569
    move-wide/from16 v16, v4

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    move-object/from16 v4, p3

    .line 573
    .line 574
    move-wide/from16 v20, v16

    .line 575
    .line 576
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/i2$f;-><init>(Lcom/chartboost/sdk/impl/i2;Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/v;Lnw0;)V

    .line 577
    .line 578
    .line 579
    iput-object v1, v10, Lcom/chartboost/sdk/impl/i2$e;->b:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v13, v10, Lcom/chartboost/sdk/impl/i2$e;->c:Ljava/lang/Object;

    .line 582
    .line 583
    iput-wide v14, v10, Lcom/chartboost/sdk/impl/i2$e;->d:J

    .line 584
    .line 585
    move-wide/from16 v2, v20

    .line 586
    .line 587
    iput-wide v2, v10, Lcom/chartboost/sdk/impl/i2$e;->e:J

    .line 588
    .line 589
    const/4 v2, 0x1

    .line 590
    iput v2, v10, Lcom/chartboost/sdk/impl/i2$e;->h:I

    .line 591
    .line 592
    invoke-static {v14, v15, v0, v10}, Lm03;->v0(JLnb2;Lnw0;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 596
    if-ne v0, v11, :cond_11

    .line 597
    .line 598
    return-object v11

    .line 599
    :cond_11
    move-object v3, v13

    .line 600
    :goto_8
    :try_start_3
    check-cast v0, Lcx4;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 601
    .line 602
    const-string v2, ", auctionId="

    .line 603
    .line 604
    if-eqz v0, :cond_17

    .line 605
    .line 606
    :try_start_4
    iget-object v0, v0, Lcx4;->b:Ljava/lang/Object;

    .line 607
    .line 608
    instance-of v4, v0, Lbx4;

    .line 609
    .line 610
    if-nez v4, :cond_13

    .line 611
    .line 612
    iget-object v4, v1, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    .line 613
    .line 614
    invoke-interface {v4}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/o;->e()Lcom/chartboost/sdk/impl/jb;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    if-eqz v5, :cond_12

    .line 627
    .line 628
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    goto :goto_9

    .line 633
    :catch_2
    move-exception v0

    .line 634
    move-object/from16 v6, v18

    .line 635
    .line 636
    move-object/from16 v10, v19

    .line 637
    .line 638
    goto/16 :goto_11

    .line 639
    .line 640
    :cond_12
    move-object v5, v12

    .line 641
    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const/4 v5, 0x2

    .line 660
    invoke-static {v2, v12, v5, v12}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i2;->r()V

    .line 664
    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_13
    invoke-static {v0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    instance-of v4, v2, Lcom/chartboost/sdk/events/ChartboostError;

    .line 672
    .line 673
    if-eqz v4, :cond_14

    .line 674
    .line 675
    move-object v5, v2

    .line 676
    check-cast v5, Lcom/chartboost/sdk/events/ChartboostError;

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_14
    move-object v5, v12

    .line 680
    :goto_a
    iget-object v4, v1, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    .line 681
    .line 682
    invoke-interface {v4}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    if-eqz v5, :cond_15

    .line 687
    .line 688
    invoke-virtual {v5}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    goto :goto_b

    .line 693
    :cond_15
    move-object v6, v12

    .line 694
    :goto_b
    if-eqz v5, :cond_16

    .line 695
    .line 696
    invoke-virtual {v5}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    goto :goto_c

    .line 701
    :cond_16
    move-object v5, v12

    .line 702
    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v4, ", errorCode="

    .line 711
    .line 712
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v4, ", errorConstant="

    .line 719
    .line 720
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    const/4 v5, 0x2

    .line 731
    invoke-static {v4, v12, v5, v12}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i2;->s()V

    .line 738
    .line 739
    .line 740
    :goto_d
    iput-object v0, v3, Lmt4;->b:Ljava/lang/Object;

    .line 741
    .line 742
    goto/16 :goto_14

    .line 743
    .line 744
    :cond_17
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 745
    .line 746
    new-instance v4, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v5, " ms"

    .line 755
    .line 756
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-direct {v0, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    new-instance v4, Lcom/chartboost/sdk/events/ChartboostError$Load$TimedOut;

    .line 767
    .line 768
    new-instance v5, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v6, "ms"

    .line 777
    .line 778
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-direct {v4, v5, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$TimedOut;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->e()Lcom/chartboost/sdk/impl/jb;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_18

    .line 797
    .line 798
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    goto :goto_e

    .line 803
    :cond_18
    move-object v5, v12

    .line 804
    :goto_e
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->e()Lcom/chartboost/sdk/impl/jb;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_1a

    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jb;->c()Lcom/chartboost/sdk/impl/hd;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_1a

    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->A()Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_1a

    .line 825
    .line 826
    new-instance v6, Ljava/util/ArrayList;

    .line 827
    .line 828
    const/16 v7, 0xa

    .line 829
    .line 830
    invoke-static {v0, v7}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-eqz v7, :cond_19

    .line 846
    .line 847
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    check-cast v7, Lcom/chartboost/sdk/impl/j2;

    .line 852
    .line 853
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    goto :goto_f

    .line 865
    :cond_19
    const-string v7, ", "

    .line 866
    .line 867
    const/4 v10, 0x0

    .line 868
    const/16 v11, 0x3e

    .line 869
    .line 870
    const/4 v8, 0x0

    .line 871
    const/4 v9, 0x0

    .line 872
    invoke-static/range {v6 .. v11}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    goto :goto_10

    .line 877
    :cond_1a
    const-string v0, "unknown"

    .line 878
    .line 879
    :goto_10
    invoke-virtual {v4}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-virtual {v4}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    iget-object v8, v1, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    .line 888
    .line 889
    invoke-interface {v8}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    new-instance v9, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 896
    .line 897
    .line 898
    move-object/from16 v10, v19

    .line 899
    .line 900
    :try_start_5
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 904
    .line 905
    .line 906
    move-object/from16 v6, v18

    .line 907
    .line 908
    :try_start_6
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const-string v7, " - Ad load timed out: location="

    .line 915
    .line 916
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    const-string v2, ", timeoutMs="

    .line 929
    .line 930
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    const-string v2, ", renderableTypes=["

    .line 937
    .line 938
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v0, "]"

    .line 945
    .line 946
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0, v4}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v4}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/Throwable;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i2;->s()V

    .line 960
    .line 961
    .line 962
    new-instance v0, Lbx4;

    .line 963
    .line 964
    invoke-direct {v0, v4}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    iput-object v0, v3, Lmt4;->b:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 968
    .line 969
    goto/16 :goto_14

    .line 970
    .line 971
    :catch_3
    move-exception v0

    .line 972
    goto :goto_11

    .line 973
    :catch_4
    move-exception v0

    .line 974
    move-object/from16 v6, v18

    .line 975
    .line 976
    goto :goto_11

    .line 977
    :catch_5
    move-exception v0

    .line 978
    move-object/from16 v6, v18

    .line 979
    .line 980
    move-object/from16 v10, v19

    .line 981
    .line 982
    move-object v3, v13

    .line 983
    :goto_11
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load;

    .line 984
    .line 985
    if-eqz v2, :cond_1b

    .line 986
    .line 987
    check-cast v0, Lcom/chartboost/sdk/events/ChartboostError$Load;

    .line 988
    .line 989
    goto :goto_13

    .line 990
    :cond_1b
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 991
    .line 992
    if-eqz v2, :cond_1c

    .line 993
    .line 994
    new-instance v2, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidRequest;

    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    const-string v5, "Invalid request parameters: "

    .line 1001
    .line 1002
    invoke-static {v5, v4}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-direct {v2, v4, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1007
    .line 1008
    .line 1009
    :goto_12
    move-object v0, v2

    .line 1010
    goto :goto_13

    .line 1011
    :cond_1c
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 1012
    .line 1013
    if-eqz v2, :cond_1d

    .line 1014
    .line 1015
    new-instance v2, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    const-string v5, "Invalid state during load: "

    .line 1022
    .line 1023
    invoke-static {v5, v4}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    invoke-direct {v2, v4, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_12

    .line 1031
    :cond_1d
    new-instance v2, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    const-string v5, "Unexpected error during load: "

    .line 1038
    .line 1039
    invoke-static {v5, v4}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-direct {v2, v4, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_12

    .line 1047
    :goto_13
    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    iget-object v5, v1, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    .line 1056
    .line 1057
    invoke-interface {v5}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    const-string v7, " - Ad load failed: "

    .line 1062
    .line 1063
    invoke-static {v10, v2, v6, v4, v7}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/Throwable;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i2;->s()V

    .line 1081
    .line 1082
    .line 1083
    new-instance v1, Lbx4;

    .line 1084
    .line 1085
    invoke-direct {v1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 1086
    .line 1087
    .line 1088
    iput-object v1, v3, Lmt4;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v3, Lmt4;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    return-object v0

    .line 1096
    :cond_1e
    const/4 v12, 0x0

    .line 1097
    invoke-interface {v5}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    iget-object v4, v1, Lcom/chartboost/sdk/impl/i2;->e:Lcom/chartboost/sdk/impl/j;

    .line 1102
    .line 1103
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/u;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    const-string v6, "Routing to old pipeline: location="

    .line 1110
    .line 1111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    const/4 v5, 0x2

    .line 1128
    invoke-static {v0, v12, v5, v12}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v0, Lr86;->a:Lr86;

    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :goto_15
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i2;->n()V

    .line 1138
    .line 1139
    .line 1140
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;

    .line 1141
    .line 1142
    iget-object v1, v1, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    .line 1143
    .line 1144
    invoke-interface {v1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const-string v2, "Bid response is null or empty for placement: "

    .line 1149
    .line 1150
    invoke-static {v2, v1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-direct {v0, v1, v12}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v1, Lbx4;

    .line 1158
    .line 1159
    invoke-direct {v1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v1

    .line 1163
    :goto_16
    sget-object v0, Lcom/chartboost/sdk/events/ChartboostError$Load$AlreadyLoaded;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$AlreadyLoaded;

    .line 1164
    .line 1165
    iget-object v2, v1, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    .line 1166
    .line 1167
    invoke-interface {v2}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    const-string v5, "Load rejected - ad already loaded: location="

    .line 1174
    .line 1175
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    const-string v2, ", isNRP="

    .line 1182
    .line 1183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    const/4 v5, 0x2

    .line 1194
    invoke-static {v2, v12, v5, v12}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/Throwable;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v0}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    return-object v0
.end method

.method public static a(Lcom/chartboost/sdk/impl/i2;Landroid/content/Context;Lnw0;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/chartboost/sdk/impl/i2$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chartboost/sdk/impl/i2$g;

    iget v1, v0, Lcom/chartboost/sdk/impl/i2$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/i2$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/i2$g;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/i2$g;-><init>(Lcom/chartboost/sdk/impl/i2;Lnw0;)V

    :goto_0
    iget-object p2, v0, Lcom/chartboost/sdk/impl/i2$g;->d:Ljava/lang/Object;

    .line 1209
    sget-object v1, Lxx0;->b:Lxx0;

    .line 1210
    iget v2, v0, Lcom/chartboost/sdk/impl/i2$g;->f:I

    const-string v3, "] "

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "["

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    check-cast p2, Lcx4;

    .line 1211
    iget-object p0, p2, Lcx4;->b:Ljava/lang/Object;

    return-object p0

    .line 1212
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lcom/chartboost/sdk/impl/i2$g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/chartboost/sdk/events/ShowEvent;

    iget-object p1, v0, Lcom/chartboost/sdk/impl/i2$g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/sdk/impl/i2;

    :try_start_0
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    move-object p0, p1

    goto/16 :goto_2

    :catch_0
    move-exception p2

    move-object v2, p0

    move-object p0, p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 1213
    iget-object p2, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {p2}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i2;->e:Lcom/chartboost/sdk/impl/j;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/u;

    move-result-object v2

    iget-boolean v8, p0, Lcom/chartboost/sdk/impl/i2;->i:Z

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->b()Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Show requested: location="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", adFormat="

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", isNRP="

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isLoaded="

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1214
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1215
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {p1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Show failed - SDK not started: location="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 1216
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i2;->a(Z)V

    .line 1217
    sget-object p0, Lcom/chartboost/sdk/events/ChartboostError$Show$NotInitialized;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Show$NotInitialized;

    invoke-static {p0}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    move-result-object p0

    return-object p0

    .line 1218
    :cond_4
    iget-boolean p2, p0, Lcom/chartboost/sdk/impl/i2;->i:Z

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->p()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1219
    sget-object p1, Lcom/chartboost/sdk/impl/d;->l:Lcom/chartboost/sdk/impl/d$b;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d$b;->b()V

    .line 1220
    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Show$Disabled;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Show$Disabled;

    .line 1221
    iget-object p2, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {p2}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Show blocked - publisher disabled: location="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1222
    new-instance p2, Lcom/chartboost/sdk/events/ShowEvent;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->e()Lcom/chartboost/sdk/impl/jb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v6

    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-direct {p2, v6, v0}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 1223
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/Throwable;Lcom/chartboost/sdk/events/ShowEvent;)V

    .line 1224
    invoke-static {p1}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    move-result-object p0

    return-object p0

    .line 1225
    :cond_6
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i2;->a(Landroid/content/Context;)V

    .line 1226
    iget-boolean p2, p0, Lcom/chartboost/sdk/impl/i2;->i:Z

    if-eqz p2, :cond_f

    .line 1227
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->b()Z

    move-result p2

    if-nez p2, :cond_7

    .line 1228
    sget-object p0, Lcom/chartboost/sdk/events/ChartboostError$Show$NoAd;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Show$NoAd;

    invoke-static {p0}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    move-result-object p0

    return-object p0

    .line 1229
    :cond_7
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1230
    :cond_8
    sget-object p0, Lcom/chartboost/sdk/events/ChartboostError$Show$NoContext;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Show$NoContext;

    invoke-static {p0}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    move-result-object p0

    return-object p0

    .line 1231
    :cond_9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o;->e()Lcom/chartboost/sdk/impl/jb;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_a
    move-object p2, v6

    .line 1232
    :goto_1
    new-instance v2, Lcom/chartboost/sdk/events/ShowEvent;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-direct {v2, p2, v5}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 1233
    :try_start_1
    new-instance p2, Lcom/chartboost/sdk/impl/i2$h;

    invoke-direct {p2, p0, v2, p1, v6}, Lcom/chartboost/sdk/impl/i2$h;-><init>(Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/events/ShowEvent;Landroid/content/Context;Lnw0;)V

    iput-object p0, v0, Lcom/chartboost/sdk/impl/i2$g;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/chartboost/sdk/impl/i2$g;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/chartboost/sdk/impl/i2$g;->f:I

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5, p2, v0}, Lm03;->v0(JLnb2;Lnw0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto/16 :goto_5

    .line 1234
    :cond_b
    :goto_2
    check-cast p2, Lcx4;

    if-eqz p2, :cond_d

    .line 1235
    iget-object p1, p2, Lcx4;->b:Ljava/lang/Object;

    .line 1236
    invoke-static {p1}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_c

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 1237
    invoke-virtual {p0, p2, v2}, Lcom/chartboost/sdk/impl/i2;->a(Landroid/view/View;Lcom/chartboost/sdk/events/ShowEvent;)V

    return-object p1

    :catch_1
    move-exception p1

    move-object p2, p1

    goto :goto_3

    .line 1238
    :cond_c
    invoke-virtual {p0, p2, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/Throwable;Lcom/chartboost/sdk/events/ShowEvent;)V

    return-object p1

    .line 1239
    :cond_d
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Ad show timed out after 5000 ms"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 1240
    new-instance p2, Lcom/chartboost/sdk/events/ChartboostError$Show$TimedOut;

    .line 1241
    const-string v0, "Show operation exceeded timeout of 5000ms"

    .line 1242
    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/events/ChartboostError$Show$TimedOut;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1243
    invoke-virtual {p2}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Ad show timed out: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1244
    invoke-virtual {p0, p2, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/Throwable;Lcom/chartboost/sdk/events/ShowEvent;)V

    .line 1245
    new-instance p1, Lbx4;

    invoke-direct {p1, p2}, Lbx4;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 1246
    :goto_3
    instance-of p1, p2, Lcom/chartboost/sdk/events/ChartboostError$Show;

    if-eqz p1, :cond_e

    check-cast p2, Lcom/chartboost/sdk/events/ChartboostError$Show;

    goto :goto_4

    .line 1247
    :cond_e
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;

    .line 1248
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception during ad show: "

    .line 1249
    invoke-static {v1, v0}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1250
    invoke-direct {p1, v0, p2}, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, p1

    .line 1251
    :goto_4
    invoke-virtual {p2}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v1

    const-string v4, " - Ad show failed: "

    .line 1252
    invoke-static {v7, p1, v3, v0, v4}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1253
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1254
    invoke-virtual {p0, p2, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/Throwable;Lcom/chartboost/sdk/events/ShowEvent;)V

    .line 1255
    new-instance p0, Lbx4;

    invoke-direct {p0, p2}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 1256
    :cond_f
    iput v5, v0, Lcom/chartboost/sdk/impl/i2$g;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/i2;->b(Landroid/content/Context;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    :goto_5
    return-object v1

    :cond_10
    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/i2;Z)Lr86;
    .locals 0

    .line 1275
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i2;->b(Z)V

    .line 1276
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/i2;)Z
    .locals 0

    .line 1208
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/i2;->i:Z

    return p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/i2;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->s()V

    return-void
.end method

.method public static final c(Lcom/chartboost/sdk/impl/i2;)Lcom/chartboost/sdk/impl/o;
    .locals 13

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i2;->e:Lcom/chartboost/sdk/impl/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/chartboost/sdk/ads/Ad;->getMediation()Lcom/chartboost/sdk/Mediation;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->f()Lcom/chartboost/sdk/impl/l;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/chartboost/sdk/impl/i2;->d:Lcom/chartboost/sdk/impl/d6;

    .line 16
    .line 17
    invoke-interface {v4}, Lcom/chartboost/sdk/impl/d6;->d()Lcom/chartboost/sdk/impl/rk;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/chartboost/sdk/impl/i2;->d:Lcom/chartboost/sdk/impl/d6;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/chartboost/sdk/impl/d6;->c()Lcom/chartboost/sdk/impl/wh;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lcom/chartboost/sdk/impl/i2;->d:Lcom/chartboost/sdk/impl/d6;

    .line 28
    .line 29
    invoke-interface {v6}, Lcom/chartboost/sdk/impl/d6;->b()Lcom/chartboost/sdk/impl/q1;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Lcom/chartboost/sdk/impl/q1;->t()Lcom/chartboost/sdk/impl/kh;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p0, Lcom/chartboost/sdk/impl/i2;->d:Lcom/chartboost/sdk/impl/d6;

    .line 38
    .line 39
    invoke-interface {v7}, Lcom/chartboost/sdk/impl/d6;->b()Lcom/chartboost/sdk/impl/q1;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Lcom/chartboost/sdk/impl/q1;->o()Lcom/chartboost/sdk/impl/sf;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, p0, Lcom/chartboost/sdk/impl/i2;->d:Lcom/chartboost/sdk/impl/d6;

    .line 48
    .line 49
    invoke-interface {v8}, Lcom/chartboost/sdk/impl/d6;->a()Lcom/chartboost/sdk/impl/m1;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v8}, Lcom/chartboost/sdk/impl/m1;->c()Lcom/chartboost/sdk/impl/wg;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v10, p0, Lcom/chartboost/sdk/impl/i2;->f:Lox0;

    .line 58
    .line 59
    const/16 v11, 0x100

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-direct/range {v0 .. v12}, Lcom/chartboost/sdk/impl/o;-><init>(Lcom/chartboost/sdk/impl/j;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/rk;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/sf;Lcom/chartboost/sdk/impl/wg;Lcom/chartboost/sdk/impl/f2;Lox0;ILz61;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static final d()Lr86;
    .locals 1

    .line 4
    sget-object v0, Lr86;->a:Lr86;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;Lgb2;)Lcom/chartboost/sdk/impl/l;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    new-instance v0, Lcom/chartboost/sdk/impl/i2$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/chartboost/sdk/impl/i2$c;-><init>(Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;Lgb2;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/v;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1205
    invoke-static {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/i2;->a(Lcom/chartboost/sdk/impl/i2;Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/v;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1207
    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/impl/i2;->a(Lcom/chartboost/sdk/impl/i2;Landroid/content/Context;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 6

    .line 1257
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v0}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/i2;->i:Z

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o;->e()Lcom/chartboost/sdk/impl/jb;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Clear loaded ad: location="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNRP="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", auctionId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1258
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1259
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {p0}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Clear failed - SDK not initialized: location="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3, v1, v3}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1260
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/i2;->c(Z)V

    .line 1261
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->s()V

    .line 1262
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->m:Lq13;

    if-eqz v0, :cond_2

    .line 1263
    invoke-interface {v0, v3}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 1264
    :cond_2
    iput-object v3, p0, Lcom/chartboost/sdk/impl/i2;->m:Lq13;

    .line 1265
    iput-object v3, p0, Lcom/chartboost/sdk/impl/i2;->n:Ljava/net/URL;

    .line 1266
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->c()V

    .line 1267
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public a(Landroid/view/View;Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    const/4 p1, 0x0

    invoke-interface {p0, p2, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 1307
    const-string v0, "SUCCESS"

    goto :goto_0

    :cond_0
    const-string v0, "FAILURE"

    .line 1308
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/CacheEvent;->getAdID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/chartboost/sdk/events/CacheError;->getCode()Lcom/chartboost/sdk/events/CacheError$Code;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const-string v5, ", auctionId="

    const-string v6, ", status="

    .line 1309
    const-string v7, "Forwarding onAdLoaded: location="

    invoke-static {v7, v1, v5, v2, v6}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez p2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 1311
    :goto_2
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/i2;->c(Z)V

    .line 1312
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    invoke-interface {p0, p1, p2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v0}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ClickEvent;->getAdID()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, ", auctionId="

    const-string v4, ", hasError="

    .line 1325
    const-string v5, "Forwarding onAdClicked: location="

    invoke-static {v5, v0, v3, v1, v4}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1327
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    invoke-interface {p0, p1, p2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/events/ExpirationEvent;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v0}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ExpirationEvent;->getReason()Lcom/chartboost/sdk/internal/caching/ExpirationReason;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Forwarding onAdExpired: location="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1333
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdExpired(Lcom/chartboost/sdk/events/ExpirationEvent;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/events/ImpressionEvent;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v0}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ImpressionEvent;->getAdID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Forwarding onImpressionRecorded: location="

    const-string v3, ", auctionId="

    .line 1329
    invoke-static {v2, v0, v3, v1}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1330
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1331
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v0}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ShowEvent;->getAdID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Forwarding onAdRequestedToShow: location="

    const-string v3, ", auctionId="

    .line 1314
    invoke-static {v2, v0, v3, v1}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1315
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 1316
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i2;->h:Z

    .line 1317
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 1318
    const-string v0, "SUCCESS"

    goto :goto_0

    :cond_0
    const-string v0, "FAILURE"

    .line 1319
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ShowEvent;->getAdID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/chartboost/sdk/events/ShowError;->getCode()Lcom/chartboost/sdk/events/ShowError$Code;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const-string v5, ", auctionId="

    const-string v6, ", status="

    .line 1320
    const-string v7, "Forwarding onAdShown: location="

    invoke-static {v7, v1, v5, v2, v6}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez p2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 1322
    :goto_2
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i2;->h:Z

    .line 1323
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    invoke-interface {p0, p1, p2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1277
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/chartboost/sdk/events/ChartboostError;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1278
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o;->e()Lcom/chartboost/sdk/impl/jb;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 1279
    :goto_1
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v3}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    const-string v5, ", auctionId="

    const-string v6, ", errorCode="

    .line 1280
    const-string v7, "NRP load failure - notifying callback: location="

    invoke-static {v7, v3, v5, v2, v6}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1281
    const-string v5, ", errorConstant="

    .line 1282
    invoke-static {v4, v5, v0, v3}, Lp63;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 1283
    invoke-static {v0, v1, v3, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1284
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->i()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    .line 1285
    new-instance v1, Lcom/chartboost/sdk/events/CacheEvent;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-direct {v1, v2, p0}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 1286
    invoke-static {p1}, Lcom/chartboost/sdk/impl/q;->a(Ljava/lang/Throwable;)Lcom/chartboost/sdk/events/CacheError;

    move-result-object p0

    .line 1287
    invoke-interface {v0, v1, p0}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1289
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i2;->h:Z

    .line 1290
    invoke-static {p1}, Lcom/chartboost/sdk/impl/q;->b(Ljava/lang/Throwable;)Lcom/chartboost/sdk/events/ShowError;

    move-result-object v0

    .line 1291
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o;->e()Lcom/chartboost/sdk/impl/jb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1292
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/events/ShowEvent;->getAdID()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_3

    .line 1293
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/jb;->c()Lcom/chartboost/sdk/impl/hd;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/hd;->A()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1294
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1295
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1296
    check-cast v4, Lcom/chartboost/sdk/impl/j2;

    .line 1297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 1298
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/16 v8, 0x3e

    .line 1299
    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "none"

    .line 1300
    :goto_1
    instance-of v3, p1, Lcom/chartboost/sdk/events/ChartboostError;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    check-cast p1, Lcom/chartboost/sdk/events/ChartboostError;

    goto :goto_2

    :cond_4
    move-object p1, v4

    .line 1301
    :goto_2
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    invoke-interface {v3}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/chartboost/sdk/impl/i2;->e:Lcom/chartboost/sdk/impl/j;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/u;

    move-result-object v5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v4

    :goto_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getCauseDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v4

    :goto_5
    const-string v8, ", auctionId="

    const-string v9, ", adFormat="

    .line 1302
    const-string v10, "Show failed: location="

    invoke-static {v10, v3, v8, v2, v9}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1303
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", errorConstant="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", renderableTypes="

    const-string v5, ", causeDescription="

    .line 1304
    invoke-static {v2, v7, v3, v1, v5}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v4, v1, v4}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1306
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    invoke-interface {p0, p2, v0}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 1268
    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->a()Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->i()Lcom/chartboost/sdk/impl/oi;

    move-result-object v0

    new-instance v1, Ltw6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Ltw6;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1269
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Other$Unknown;

    .line 1270
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2;->e:Lcom/chartboost/sdk/impl/j;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/u;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to post session not started callback for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1271
    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/events/ChartboostError$Other$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1272
    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object p1

    const-string v1, "] "

    const-string v2, " - Cannot post session not started callback"

    .line 1273
    const-string v3, "["

    invoke-static {v3, p0, v1, p1, v2}, Lwp1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1274
    invoke-static {p0, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract b(Landroid/content/Context;Lnw0;)Ljava/lang/Object;
.end method

.method public b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/chartboost/sdk/events/CacheEvent;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    .line 10
    .line 11
    invoke-direct {p1, v2, p0}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/chartboost/sdk/events/CacheError;

    .line 15
    .line 16
    sget-object v3, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 17
    .line 18
    invoke-direct {p0, v3, v2, v1, v2}, Lcom/chartboost/sdk/events/CacheError;-><init>(Lcom/chartboost/sdk/events/CacheError$Code;Ljava/lang/Exception;ILz61;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lcom/chartboost/sdk/events/ShowEvent;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    .line 28
    .line 29
    invoke-direct {p1, v2, p0}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/chartboost/sdk/events/ShowError;

    .line 33
    .line 34
    sget-object v3, Lcom/chartboost/sdk/events/ShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 35
    .line 36
    invoke-direct {p0, v3, v2, v1, v2}, Lcom/chartboost/sdk/events/ShowError;-><init>(Lcom/chartboost/sdk/events/ShowError$Code;Ljava/lang/Exception;ILz61;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, p0}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i2;->i:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->f()Lcom/chartboost/sdk/impl/o$c;

    move-result-object p0

    instance-of p0, p0, Lcom/chartboost/sdk/impl/o$c$b;

    return p0

    .line 46
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->o()Z

    move-result p0

    return p0

    .line 48
    :cond_1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/i2;->k:Z

    return p0
.end method

.method public c()V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2;->b:Lcom/chartboost/sdk/impl/d;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d;->b()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i2;->i:Z

    if-nez v0, :cond_0

    .line 68
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/i2;->k:Z

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/i2;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public destroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/i2;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o;->e()Lcom/chartboost/sdk/impl/jb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "Coordinator destroy: location="

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", isNRP="

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", auctionId="

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-static {v0, v3, v1, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->u()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lwx0;

    .line 64
    .line 65
    const-string v1, "Coordinator destroyed"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lli3;->v(Lwx0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->destroy()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final e()Lcom/chartboost/sdk/ads/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract f()Lcom/chartboost/sdk/impl/l;
.end method

.method public final g()Lcom/chartboost/sdk/impl/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2;->j:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Lcom/chartboost/sdk/impl/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2;->b:Lcom/chartboost/sdk/impl/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract i()Lcom/chartboost/sdk/callbacks/AdCallback;
.end method

.method public final j()Lcom/chartboost/sdk/callbacks/AdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2;->o:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/chartboost/sdk/impl/d6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2;->d:Lcom/chartboost/sdk/impl/d6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lcom/chartboost/sdk/callbacks/AdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Ljava/net/URL;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->e()Lcom/chartboost/sdk/impl/jb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jb;->c()Lcom/chartboost/sdk/impl/hd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->A()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/chartboost/sdk/impl/j2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    instance-of v2, v0, Lcom/chartboost/sdk/impl/kk;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lcom/chartboost/sdk/impl/kk;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_1
    if-nez v2, :cond_5

    .line 42
    .line 43
    instance-of v2, v0, Lcom/chartboost/sdk/impl/ej;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast v0, Lcom/chartboost/sdk/impl/ej;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :goto_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ej;->F()Lcom/chartboost/sdk/impl/hd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->A()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/chartboost/sdk/impl/j2;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v0, v1

    .line 73
    :goto_3
    instance-of v2, v0, Lcom/chartboost/sdk/impl/kk;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lcom/chartboost/sdk/impl/kk;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move-object v2, v1

    .line 82
    :cond_5
    :goto_4
    if-nez v2, :cond_6

    .line 83
    .line 84
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "Could not find VideoRenderable for ad with location "

    .line 91
    .line 92
    const-string v3, " to observe expiration."

    .line 93
    .line 94
    invoke-static {v0, p0, v3}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/kk;->V()Ljava/net/URL;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_7
    return-object v1
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2;->b:Lcom/chartboost/sdk/impl/d;

    .line 2
    .line 3
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->INVALID_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Type;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2;->b:Lcom/chartboost/sdk/impl/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2;->d:Lcom/chartboost/sdk/impl/d6;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/d6;->b()Lcom/chartboost/sdk/impl/q1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/q1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/chartboost/sdk/internal/Model/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/Model/a;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/i2;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public r()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->e()Lcom/chartboost/sdk/impl/jb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o;->e()Lcom/chartboost/sdk/impl/jb;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/jb;->c()Lcom/chartboost/sdk/impl/hd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/hd;->A()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, ", auctionId="

    .line 53
    .line 54
    const-string v5, ", renderableCount="

    .line 55
    .line 56
    const-string v6, "NRP load success - notifying callback: location="

    .line 57
    .line 58
    invoke-static {v6, v3, v4, v0, v5}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {v2, v1, v3, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->t()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->i()Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lcom/chartboost/sdk/events/CacheEvent;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    .line 83
    .line 84
    invoke-direct {v3, v0, p0}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3, v1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i2;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->m()Ljava/net/URL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "No video URL to observe for ad at location "

    .line 19
    .line 20
    const-string v3, "."

    .line 21
    .line 22
    invoke-static {v0, p0, v3}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object v0, p0, Lcom/chartboost/sdk/impl/i2;->n:Ljava/net/URL;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i2;->d:Lcom/chartboost/sdk/impl/d6;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/chartboost/sdk/impl/d6;->b()Lcom/chartboost/sdk/impl/q1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Lcom/chartboost/sdk/impl/q1;->f()Lcom/chartboost/sdk/impl/w6;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    .line 43
    .line 44
    invoke-interface {v4}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "Starting cache observer for "

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, ", URL: "

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i2;->l:Lwx0;

    .line 74
    .line 75
    new-instance v4, Lcom/chartboost/sdk/impl/i2$i;

    .line 76
    .line 77
    invoke-direct {v4, v3, v0, p0, v2}, Lcom/chartboost/sdk/impl/i2$i;-><init>(Lcom/chartboost/sdk/impl/w6;Ljava/net/URL;Lcom/chartboost/sdk/impl/i2;Lnw0;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v1, v2, v2, v4, v0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/chartboost/sdk/impl/i2;->m:Lq13;

    .line 86
    .line 87
    return-void
.end method

.method public u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->m:Lq13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lq13;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i2;->n:Ljava/net/URL;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "Stopping cache observer for "

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", URL: "

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {v2, v1, v3, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v1, p0, Lcom/chartboost/sdk/impl/i2;->m:Lq13;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/chartboost/sdk/impl/i2;->n:Ljava/net/URL;

    .line 56
    .line 57
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->a:Lcom/chartboost/sdk/ads/Ad;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/impl/t;->a(Lcom/chartboost/sdk/ads/Ad;)Lcom/chartboost/sdk/impl/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2;->d:Lcom/chartboost/sdk/impl/d6;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/d6;->b()Lcom/chartboost/sdk/impl/q1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/q1;->h()Lcom/chartboost/sdk/impl/sg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/sg;->a(Lcom/chartboost/sdk/impl/c0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/sg;->b(Lcom/chartboost/sdk/impl/c0;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sg;->b()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const-string v1, " in session: "

    .line 29
    .line 30
    const-string v2, " (New Rendering Pipeline)"

    .line 31
    .line 32
    const-string v3, "Current session impression count: "

    .line 33
    .line 34
    invoke-static {v3, v0, v1, p0, v2}, Lp63;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {p0, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
