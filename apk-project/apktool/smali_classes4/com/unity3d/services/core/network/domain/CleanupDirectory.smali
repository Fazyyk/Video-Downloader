.class public final Lcom/unity3d/services/core/network/domain/CleanupDirectory;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/services/core/network/domain/CleanupDirectory;",
        "",
        "Lcom/unity3d/ads/core/log/Logger;",
        "logger",
        "<init>",
        "(Lcom/unity3d/ads/core/log/Logger;)V",
        "Ljava/io/File;",
        "directory",
        "",
        "sizeLimitMb",
        "",
        "ageLimitMs",
        "Lr86;",
        "invoke",
        "(Ljava/io/File;IJ)V",
        "Lcom/unity3d/ads/core/log/Logger;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final logger:Lcom/unity3d/ads/core/log/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/log/Logger;)V
    .locals 0
    .param p1    # Lcom/unity3d/ads/core/log/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lz74;Ljava/io/File;)Lz74;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->invoke$lambda$3(Lz74;Ljava/io/File;)Lz74;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$3(Lz74;Ljava/io/File;)Lz74;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz74;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lz74;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1}, Lok0;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lz74;

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/io/File;IJ)V
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    new-instance p0, Lwz1;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lwz1;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;->INSTANCE:Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lh02;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1, p1}, Lh02;-><init>(Lq65;ZLib2;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Luz1;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Luz1;-><init>(Lh02;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    move-wide v3, v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Luz1;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Luz1;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    add-long/2addr v3, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v7, Luz1;

    .line 75
    .line 76
    invoke-direct {v7, v0}, Luz1;-><init>(Lh02;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v7}, Luz1;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7}, Luz1;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v8, v0

    .line 90
    check-cast v8, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    add-long/2addr v8, p3

    .line 97
    cmp-long v8, v8, p0

    .line 98
    .line 99
    if-gez v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/4 p1, 0x0

    .line 114
    move p3, p1

    .line 115
    :goto_2
    if-ge p3, p0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    add-int/lit8 p3, p3, 0x1

    .line 122
    .line 123
    check-cast p4, Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    add-long/2addr v1, v7

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    sub-long/2addr v3, v1

    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    move p3, p1

    .line 137
    :goto_3
    if-ge p3, p0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    add-int/lit8 p3, p3, 0x1

    .line 144
    .line 145
    check-cast p4, Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/high16 p0, 0x100000

    .line 152
    .line 153
    mul-int/2addr p2, p0

    .line 154
    int-to-long p2, p2

    .line 155
    cmp-long p0, v3, p2

    .line 156
    .line 157
    if-lez p0, :cond_9

    .line 158
    .line 159
    new-instance p0, Luk0;

    .line 160
    .line 161
    invoke-direct {p0, v6, p1}, Luk0;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;

    .line 165
    .line 166
    invoke-direct {p1}, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance p4, Lwz1;

    .line 170
    .line 171
    invoke-direct {p4, p0, p1}, Lwz1;-><init>(Luk0;Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Lz74;

    .line 179
    .line 180
    sget-object v0, Lxn1;->b:Lxn1;

    .line 181
    .line 182
    invoke-direct {p1, p0, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Ldl;

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-direct {p0, v0}, Ldl;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Ly65;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-direct {v0, p1, p4, p0, v1}, Ly65;-><init>(Lz74;Lwz1;Ldl;Lnw0;)V

    .line 195
    .line 196
    .line 197
    new-instance p0, Lr65;

    .line 198
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {p0, p0, v0}, Ln30;->s(Lnw0;Lnw0;Lnb2;)Lnw0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lr65;->e:Lnw0;

    .line 207
    .line 208
    :cond_6
    invoke-virtual {p0}, Lr65;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    invoke-virtual {p0}, Lr65;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    move-object p4, p1

    .line 219
    check-cast p4, Lz74;

    .line 220
    .line 221
    iget-object p4, p4, Lz74;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p4, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    cmp-long p4, v2, p2

    .line 230
    .line 231
    if-gtz p4, :cond_6

    .line 232
    .line 233
    move-object v1, p1

    .line 234
    :cond_7
    check-cast v1, Lz74;

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    iget-object p0, v1, Lz74;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Ljava/util/List;

    .line 241
    .line 242
    if-eqz p0, :cond_8

    .line 243
    .line 244
    move-object v6, p0

    .line 245
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/io/File;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    return-void

    .line 266
    :cond_a
    :goto_5
    iget-object p0, p0, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 267
    .line 268
    new-instance p2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string p3, "Directory does not exist or is not a directory: "

    .line 271
    .line 272
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string p1, ", nothing to clean up."

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-interface {p0, p1}, Lcom/unity3d/ads/core/log/Logger;->debug(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method
