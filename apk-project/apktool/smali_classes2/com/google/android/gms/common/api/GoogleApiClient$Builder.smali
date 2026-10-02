.class public final Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lyk;

.field public final f:Landroid/content/Context;

.field public final g:Lyk;

.field public final h:I

.field public final i:Landroid/os/Looper;

.field public final j:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final k:Li47;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Lyk;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lnc5;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->e:Lyk;

    .line 25
    .line 26
    new-instance v0, Lyk;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lnc5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Lyk;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->h:I

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->j:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/signin/zad;->a:Li47;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->k:Li47;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->f:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->i:Landroid/os/Looper;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->d:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/internal/zabe;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Lyk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnc5;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    const-string v3, "must call addApi() to add at least one API"

    .line 12
    .line 13
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b()Lcom/google/android/gms/common/internal/ClientSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v1, v7, Lcom/google/android/gms/common/internal/ClientSettings;->d:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v11, Lyk;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v11, v3}, Lnc5;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v14, Lyk;

    .line 29
    .line 30
    invoke-direct {v14, v3}, Lnc5;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v12, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Lyk;

    .line 39
    .line 40
    invoke-virtual {v4}, Lyk;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lvk;

    .line 45
    .line 46
    invoke-virtual {v4}, Lvk;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    move/from16 v16, v3

    .line 53
    .line 54
    move-object/from16 v15, v18

    .line 55
    .line 56
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/android/gms/common/api/Api;

    .line 67
    .line 68
    iget-object v5, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Lyk;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lnc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    move v5, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    move v5, v3

    .line 83
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v11, v4, v6}, Lnc5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v9, Lcom/google/android/gms/common/api/internal/zat;

    .line 91
    .line 92
    invoke-direct {v9, v4, v5}, Lcom/google/android/gms/common/api/internal/zat;-><init>(Lcom/google/android/gms/common/api/Api;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-object v5, v4

    .line 99
    iget-object v4, v5, Lcom/google/android/gms/common/api/Api;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v6, v5

    .line 105
    iget-object v5, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->f:Landroid/content/Context;

    .line 106
    .line 107
    move-object v10, v6

    .line 108
    iget-object v6, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->i:Landroid/os/Looper;

    .line 109
    .line 110
    move-object/from16 v17, v10

    .line 111
    .line 112
    move-object v10, v9

    .line 113
    move-object/from16 v3, v17

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, v3, Lcom/google/android/gms/common/api/Api;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 120
    .line 121
    invoke-virtual {v14, v6, v5}, Lnc5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ne v4, v2, :cond_2

    .line 129
    .line 130
    if-eqz v8, :cond_1

    .line 131
    .line 132
    move/from16 v16, v2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const/16 v16, 0x0

    .line 136
    .line 137
    :cond_2
    :goto_2
    invoke-interface {v5}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    if-nez v15, :cond_4

    .line 144
    .line 145
    move-object v15, v3

    .line 146
    :cond_3
    const/4 v3, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, v3, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v15, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    .line 151
    .line 152
    const-string v2, " cannot be used with "

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, Lrg0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v18

    .line 162
    :cond_5
    if-eqz v15, :cond_8

    .line 163
    .line 164
    iget-object v1, v15, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v16, :cond_7

    .line 167
    .line 168
    iget-object v1, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a:Ljava/util/HashSet;

    .line 169
    .line 170
    iget-object v3, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b:Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v3, v15, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const-string v0, "Must not set scopes in GoogleApiClient.Builder when using "

    .line 182
    .line 183
    const-string v1, ". Set account in GoogleSignInOptions.Builder instead."

    .line 184
    .line 185
    invoke-static {v0, v3, v1}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v18

    .line 193
    :cond_7
    const-string v0, "With using "

    .line 194
    .line 195
    const-string v2, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    .line 196
    .line 197
    invoke-static {v0, v1, v2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v18

    .line 205
    :cond_8
    :goto_3
    invoke-virtual {v14}, Lyk;->values()Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/zabe;->l(Ljava/util/Collection;Z)I

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    iget-object v5, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->f:Landroid/content/Context;

    .line 214
    .line 215
    new-instance v4, Lcom/google/android/gms/common/api/internal/zabe;

    .line 216
    .line 217
    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 220
    .line 221
    .line 222
    move-object v8, v7

    .line 223
    iget-object v7, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->i:Landroid/os/Looper;

    .line 224
    .line 225
    iget-object v9, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->j:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 226
    .line 227
    iget-object v10, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->k:Li47;

    .line 228
    .line 229
    move-object/from16 v17, v12

    .line 230
    .line 231
    iget-object v12, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->l:Ljava/util/ArrayList;

    .line 232
    .line 233
    iget-object v13, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->m:Ljava/util/ArrayList;

    .line 234
    .line 235
    iget v15, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->h:I

    .line 236
    .line 237
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/common/api/internal/zabe;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/GoogleApiAvailability;Li47;Lyk;Ljava/util/ArrayList;Ljava/util/ArrayList;Lyk;IILjava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lcom/google/android/gms/common/api/GoogleApiClient;->b:Ljava/util/Set;

    .line 241
    .line 242
    monitor-enter v1

    .line 243
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    iget v1, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->h:I

    .line 248
    .line 249
    if-ltz v1, :cond_b

    .line 250
    .line 251
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v3, "AutoManageHelper"

    .line 256
    .line 257
    const-class v5, Lcom/google/android/gms/common/api/internal/zak;

    .line 258
    .line 259
    invoke-interface {v1, v5, v3}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lcom/google/android/gms/common/api/internal/zak;

    .line 264
    .line 265
    if-eqz v3, :cond_9

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    new-instance v3, Lcom/google/android/gms/common/api/internal/zak;

    .line 269
    .line 270
    invoke-direct {v3, v1}, Lcom/google/android/gms/common/api/internal/zak;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    iget v0, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->h:I

    .line 274
    .line 275
    const-string v1, "AutoManageHelper"

    .line 276
    .line 277
    const-string v5, " "

    .line 278
    .line 279
    iget-object v6, v3, Lcom/google/android/gms/common/api/internal/zak;->f:Landroid/util/SparseArray;

    .line 280
    .line 281
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const-string v7, "Already managing a GoogleApiClient with id "

    .line 286
    .line 287
    invoke-static {v7, v0}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-gez v6, :cond_a

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    const/4 v2, 0x0

    .line 295
    :goto_5
    invoke-static {v7, v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/zap;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ll57;

    .line 305
    .line 306
    iget-boolean v6, v3, Lcom/google/android/gms/common/api/internal/zap;->b:Z

    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    new-instance v8, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v9, "starting AutoManage for client "

    .line 315
    .line 316
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    new-instance v5, Lk57;

    .line 342
    .line 343
    invoke-direct {v5, v3, v0, v4}, Lk57;-><init>(Lcom/google/android/gms/common/api/internal/zak;ILcom/google/android/gms/common/api/internal/zabe;)V

    .line 344
    .line 345
    .line 346
    iget-object v6, v4, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/internal/zak;

    .line 347
    .line 348
    invoke-virtual {v6, v5}, Lcom/google/android/gms/common/internal/zak;->a(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 349
    .line 350
    .line 351
    iget-object v6, v3, Lcom/google/android/gms/common/api/internal/zak;->f:Landroid/util/SparseArray;

    .line 352
    .line 353
    invoke-virtual {v6, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/zap;->b:Z

    .line 357
    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    if-nez v2, :cond_b

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v2, "connecting "

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/zabe;->a()V

    .line 376
    .line 377
    .line 378
    :cond_b
    return-object v4

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    throw v0
.end method

.method public final b()Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/signin/zad;->b:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Lyk;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lnc5;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lnc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/signin/SignInOptions;

    .line 16
    .line 17
    :goto_0
    move-object v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/signin/SignInOptions;->b:Lcom/google/android/gms/signin/SignInOptions;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v1, Lcom/google/android/gms/common/internal/ClientSettings;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->e:Lyk;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Lyk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
