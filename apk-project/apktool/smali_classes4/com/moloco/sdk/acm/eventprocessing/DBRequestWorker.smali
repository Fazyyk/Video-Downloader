.class public final Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "moloco-android-client-metrics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/moloco/sdk/acm/db/j;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/moloco/sdk/acm/http/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 22
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "DBRequestWorker"

    .line 13
    .line 14
    iput-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lcom/moloco/sdk/acm/db/MetricsDb;->l:Lcom/moloco/sdk/acm/db/a;

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/db/a;->g(Landroid/content/Context;)Lcom/moloco/sdk/acm/db/MetricsDb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/moloco/sdk/acm/db/MetricsDb;->w()Lcom/moloco/sdk/acm/db/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->c:Lcom/moloco/sdk/acm/db/j;

    .line 29
    .line 30
    invoke-virtual {v0}, Lab3;->getInputData()Lo21;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "url"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lo21;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lab3;->getInputData()Lo21;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "AppKey"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lo21;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lz74;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lab3;->getInputData()Lo21;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v10, "AppBundle"

    .line 62
    .line 63
    invoke-virtual {v1, v10}, Lo21;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v4, Lz74;

    .line 68
    .line 69
    invoke-direct {v4, v10, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lab3;->getInputData()Lo21;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v11, "AppVersion"

    .line 77
    .line 78
    invoke-virtual {v1, v11}, Lo21;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v5, Lz74;

    .line 83
    .line 84
    invoke-direct {v5, v11, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lab3;->getInputData()Lo21;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v6, "OS"

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Lo21;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v7, Lz74;

    .line 98
    .line 99
    invoke-direct {v7, v6, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lab3;->getInputData()Lo21;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v12, "osv"

    .line 107
    .line 108
    invoke-virtual {v1, v12}, Lo21;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v6, v7

    .line 113
    new-instance v7, Lz74;

    .line 114
    .line 115
    invoke-direct {v7, v12, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lab3;->getInputData()Lo21;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v13, "SdkVersion"

    .line 123
    .line 124
    invoke-virtual {v1, v13}, Lo21;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v8, Lz74;

    .line 129
    .line 130
    invoke-direct {v8, v13, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lab3;->getInputData()Lo21;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v14, "Mediator"

    .line 138
    .line 139
    invoke-virtual {v1, v14}, Lo21;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v9, Lz74;

    .line 144
    .line 145
    invoke-direct {v9, v14, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    filled-new-array/range {v3 .. v9}, [Lz74;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lug3;->X([Lz74;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_1

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v5, :cond_0

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object/from16 v19, v1

    .line 206
    .line 207
    check-cast v19, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object/from16 v21, v1

    .line 214
    .line 215
    check-cast v21, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object/from16 v18, v1

    .line 222
    .line 223
    check-cast v18, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object/from16 v16, v1

    .line 230
    .line 231
    check-cast v16, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object/from16 v17, v1

    .line 238
    .line 239
    check-cast v17, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object/from16 v20, v1

    .line 246
    .line 247
    check-cast v20, Ljava/lang/String;

    .line 248
    .line 249
    new-instance v15, Lcom/moloco/sdk/acm/http/a;

    .line 250
    .line 251
    invoke-direct/range {v15 .. v21}, Lcom/moloco/sdk/acm/http/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v15, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->e:Lcom/moloco/sdk/acm/http/a;

    .line 255
    .line 256
    return-void
.end method


# virtual methods
.method public final doWork(Lnw0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/acm/eventprocessing/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/a;

    .line 21
    .line 22
    check-cast p1, Lpw0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/a;-><init>(Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;Lpw0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->w:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->y:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->v:Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lcx4;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :try_start_1
    sget-object v1, Lcom/moloco/sdk/acm/http/c;->a:Len2;

    .line 64
    .line 65
    sget-object v1, Lcom/moloco/sdk/acm/http/e;->a:Lhr5;

    .line 66
    .line 67
    invoke-virtual {v1}, Lhr5;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Len2;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v4, Lcom/moloco/sdk/acm/http/c;->a:Len2;

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    sput-object v1, Lcom/moloco/sdk/acm/http/c;->a:Len2;

    .line 81
    .line 82
    sput-object p1, Lcom/moloco/sdk/acm/http/c;->b:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    new-instance p1, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 85
    .line 86
    sget-object v1, Lcom/moloco/sdk/acm/http/c;->c:Lhr5;

    .line 87
    .line 88
    invoke-virtual {v1}, Lhr5;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/moloco/sdk/acm/http/h;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->c:Lcom/moloco/sdk/acm/db/j;

    .line 95
    .line 96
    new-instance v5, Lcom/moloco/sdk/acm/db/a;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->e:Lcom/moloco/sdk/acm/http/a;

    .line 102
    .line 103
    invoke-direct {p1, v1, v4, v5, v6}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Lcom/moloco/sdk/acm/http/h;Lcom/moloco/sdk/acm/db/j;Lcom/moloco/sdk/acm/db/a;Lcom/moloco/sdk/acm/http/a;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->v:Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

    .line 107
    .line 108
    iput v3, v0, Lcom/moloco/sdk/acm/eventprocessing/a;->y:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/acm/eventprocessing/e;->e(Lpw0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    sget-object v0, Lxx0;->b:Lxx0;

    .line 115
    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    :goto_1
    :try_start_2
    new-instance p1, Lya3;

    .line 120
    .line 121
    invoke-direct {p1}, Lya3;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :goto_2
    sget-object v0, Lcom/moloco/sdk/acm/services/b;->a:Lhr5;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->b:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "Work Manager failure: "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/16 v0, 0xc

    .line 148
    .line 149
    invoke-static {p0, p1, v2, v0}, Lcom/moloco/sdk/acm/services/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lwa3;

    .line 153
    .line 154
    invoke-direct {p0}, Lwa3;-><init>()V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method
