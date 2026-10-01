.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/i0;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 196
    :try_start_0
    const-string v0, "url"

    .line 197
    new-instance v3, Lz74;

    invoke-direct {v3, v0, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    filled-new-array {v3}, [Lz74;

    move-result-object v0

    .line 199
    new-instance v3, Ln21;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ln21;-><init>(I)V

    .line 200
    aget-object v0, v0, v4

    .line 201
    iget-object v4, v0, Lz74;->b:Ljava/lang/Object;

    .line 202
    check-cast v4, Ljava/lang/String;

    .line 203
    iget-object v0, v0, Lz74;->c:Ljava/lang/Object;

    .line 204
    invoke-virtual {v3, v0, v4}, Ln21;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v3}, Ln21;->a()Lo21;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 206
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Url: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "PersistentHttpRequest"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-void

    .line 207
    :cond_1
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v4, "Enqueuing request to "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "PersistentHttpRequest"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 208
    new-instance v1, Lhb1;

    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;

    invoke-direct {v1, v3}, Lhb1;-><init>(Ljava/lang/Class;)V

    .line 209
    new-instance v3, Lp04;

    .line 210
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 211
    new-instance v5, Lp04;

    .line 212
    invoke-direct {v5, v2}, Lp04;-><init>(Landroid/net/NetworkRequest;)V

    .line 213
    invoke-static {v3}, Lok0;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    .line 214
    new-instance v4, Lwu0;

    sget-object v6, Lv04;->c:Lv04;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    move-wide v13, v11

    invoke-direct/range {v4 .. v15}, Lwu0;-><init>(Lp04;Lv04;ZZZZJJLjava/util/Set;)V

    .line 215
    iget-object v2, v1, Lhb1;->d:Ljava/lang/Object;

    check-cast v2, Lur6;

    iput-object v4, v2, Lur6;->j:Lwu0;

    .line 216
    sget-object v2, Lcw;->c:Lcw;

    .line 217
    invoke-virtual {v1, v2}, Lhb1;->r(Lcw;)V

    .line 218
    iget-object v2, v1, Lhb1;->d:Ljava/lang/Object;

    check-cast v2, Lur6;

    iput-object v0, v2, Lur6;->e:Lo21;

    .line 219
    invoke-virtual {v1}, Lhb1;->b()Lb64;

    move-result-object v0

    move-object/from16 v1, p0

    .line 220
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    .line 221
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;->a:Lkr6;

    invoke-virtual {v1, v0}, Ljr6;->a(Lb64;)Lbm1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Ljava/lang/String;[BLgw0;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/i0;->A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    const-string v0, "url"

    .line 17
    .line 18
    new-instance v2, Lz74;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "body"

    .line 24
    .line 25
    new-instance v3, Lz74;

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    invoke-direct {v3, v0, v4}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "contentType"

    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Lgw0;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lz74;

    .line 39
    .line 40
    invoke-direct {v5, v0, v4}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "contentEncoding"

    .line 44
    .line 45
    new-instance v4, Lz74;

    .line 46
    .line 47
    move-object/from16 v6, p4

    .line 48
    .line 49
    invoke-direct {v4, v0, v6}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v2, v3, v5, v4}, [Lz74;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ln21;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, v3}, Ln21;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v4, 0x4

    .line 63
    if-ge v3, v4, :cond_1

    .line 64
    .line 65
    aget-object v4, v0, v3

    .line 66
    .line 67
    iget-object v5, v4, Lz74;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v4, Lz74;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v4, v5}, Ln21;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    move-object v3, p0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v2}, Ln21;->a()Lo21;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 88
    .line 89
    const-string v3, "Enqueuing request to "

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v6, 0xc

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v1, v2

    .line 99
    const-string v2, "PersistentHttpRequest"

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lhb1;

    .line 107
    .line 108
    const-class v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lhb1;-><init>(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lp04;

    .line 114
    .line 115
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lp04;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v4, v3}, Lp04;-><init>(Landroid/net/NetworkRequest;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lok0;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    new-instance v3, Lwu0;

    .line 131
    .line 132
    sget-object v5, Lv04;->c:Lv04;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const-wide/16 v10, -0x1

    .line 139
    .line 140
    move-wide v12, v10

    .line 141
    invoke-direct/range {v3 .. v14}, Lwu0;-><init>(Lp04;Lv04;ZZZZJJLjava/util/Set;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lhb1;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lur6;

    .line 147
    .line 148
    iput-object v3, v2, Lur6;->j:Lwu0;

    .line 149
    .line 150
    sget-object v2, Lcw;->c:Lcw;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lhb1;->r(Lcw;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lhb1;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lur6;

    .line 158
    .line 159
    iput-object v0, v2, Lur6;->e:Lo21;

    .line 160
    .line 161
    invoke-virtual {v1}, Lhb1;->b()Lb64;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;->a:Lkr6;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljr6;->a(Lb64;)Lbm1;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 178
    .line 179
    const-string p0, "Failed to enqueue persistent request for url: "

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v5, 0x8

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const-string v1, "PersistentHttpRequest"

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
