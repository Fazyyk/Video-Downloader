.class public final Lcom/chartboost/sdk/impl/p6$e;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/p6;->a(Lnw0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/p6;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/p6;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/p6$e;->c:Lcom/chartboost/sdk/impl/p6;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, ".tmp"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lum5;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/p6$e;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/p6$e;

    sget-object p1, Lr86;->a:Lr86;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p6$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 0

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/p6$e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/chartboost/sdk/impl/p6$e;->c:Lcom/chartboost/sdk/impl/p6;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/chartboost/sdk/impl/p6$e;-><init>(Lcom/chartboost/sdk/impl/p6;Lnw0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/p6$e;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/p6$e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/p6$e;->c:Lcom/chartboost/sdk/impl/p6;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/chartboost/sdk/impl/p6;->a(Lcom/chartboost/sdk/impl/p6;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Lg07;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, ", errorType="

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    array-length v7, v0

    .line 41
    move v8, v5

    .line 42
    :goto_0
    if-ge v8, v7, :cond_1

    .line 43
    .line 44
    aget-object v9, v0, v8

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    new-instance v11, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v12, "Cleaning up stray temp file during init: "

    .line 53
    .line 54
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10, v1, v6, v1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v10

    .line 72
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    new-instance v12, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v13, "Init temp file delete failed: file="

    .line 87
    .line 88
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9, v10}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p0, p0, Lcom/chartboost/sdk/impl/p6$e;->c:Lcom/chartboost/sdk/impl/p6;

    .line 117
    .line 118
    array-length v0, p1

    .line 119
    :goto_2
    if-ge v5, v0, :cond_5

    .line 120
    .line 121
    aget-object v7, p1, v5

    .line 122
    .line 123
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v7}, Lcom/chartboost/sdk/impl/p6;->b(Lcom/chartboost/sdk/impl/p6;Ljava/io/File;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0, v7}, Lcom/chartboost/sdk/impl/p6;->a(Ljava/io/File;)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_2

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-instance v9, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v10, "Metadata missing for "

    .line 152
    .line 153
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v8, ", deleting data file."

    .line 160
    .line 161
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8, v1, v6, v1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catch_1
    move-exception v8

    .line 176
    goto :goto_3

    .line 177
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    add-long/2addr v2, v7

    .line 182
    goto :goto_4

    .line 183
    :cond_3
    invoke-static {p0, v7}, Lcom/chartboost/sdk/impl/p6;->c(Lcom/chartboost/sdk/impl/p6;Ljava/io/File;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_4

    .line 188
    .line 189
    invoke-static {p0, v7}, Lcom/chartboost/sdk/impl/p6;->a(Lcom/chartboost/sdk/impl/p6;Ljava/io/File;)Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_4

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    new-instance v9, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v10, "Data file missing for "

    .line 209
    .line 210
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v8, ", deleting metadata file."

    .line 217
    .line 218
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8, v1, v6, v1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-string v12, "Cache init file processing error: file="

    .line 249
    .line 250
    const-string v13, ", fileSize="

    .line 251
    .line 252
    invoke-static {v10, v11, v12, v9, v13}, Ljv6;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7, v8}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_5
    new-instance p0, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 280
    .line 281
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v1
.end method
